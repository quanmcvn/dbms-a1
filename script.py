import csv
import time
import random
import sys
import mysql.connector


def generate_msv() -> list[str]:
	csv_file = "data/sv.csv"
	msv: list[str] = []
	with open(csv_file, 'r', newline='') as file:
		reader = csv.reader(file)
		for row in reader:
			student_id, _ = row
			msv.append(student_id)

	return msv


def generate_grade() -> list[tuple[str, str, float]]:
	csv_file = "data/score.csv"
	grades: list[tuple[str, str, float]] = []
	with open(csv_file, 'r', newline='') as file:
		reader = csv.reader(file)
		
		for row in reader:
			student_id, course_id, grade = row
			grades.append((student_id, course_id, float(grade)))
	return grades


class MeasureSQL:
	def __init__(self, port: int):
		self.__connection = mysql.connector.connect(
			host='127.0.0.1',
			port=port,
			user='root',
			password='root',
			database='svdiem'
		)

	def measure_select(self, msv: str) -> float:
		cursor = self.__connection.cursor()
		start = time.perf_counter_ns()
		cursor.execute(f"select * from grade where student_id = {msv}")
		cursor.fetchall()
		end = time.perf_counter_ns()
		return end - start
	
	def measure_select_all(self, msvs: list[str]) -> list[float]:
		ret: list[float] = []
		for msv in msvs:
			ret.append(self.measure_select(msv))
		return ret
	
	def measure_insert(self, data: list[tuple[str, str, float]]) -> float:
		insert_query = "insert into grade (student_id, course_id, grade) values (%s, %s, %s)"
		cursor = self.__connection.cursor()
		start = time.perf_counter_ns()
		cursor.executemany(insert_query, data)
		self.__connection.commit()
		end = time.perf_counter_ns()
		return end - start
	
	def drop_and_create_svdiem(self):
		cursor = self.__connection.cursor()
		drop_table_query = "drop table if exists grade"
		create_table_query = """
			create table if not exists grade (
				student_id CHAR(8),
				course_id CHAR(12),
				grade DECIMAL(3,1),
				foreign key (student_id) references student(student_id),
				foreign key (course_id) references course(course_id)
			)
		"""
		cursor.execute(drop_table_query)
		cursor.execute(create_table_query)


def get_results(mysql_db: MeasureSQL, msvs: list[str], grades: list[tuple[str, str, float]]) \
-> tuple[float, list[float]]:
	mysql_db.drop_and_create_svdiem()
	insert_time = mysql_db.measure_insert(grades)
	select_time = mysql_db.measure_select_all(msvs)
	return (insert_time, select_time)


def print_result(msvs: list[str], grades: list[tuple[str, str, float]], name: str, port: int):
	it = sys.argv[1]
	insert_time, select_time = get_results(MeasureSQL(port), msvs, grades)
	print(insert_time, file=open(f"result/{it}/{name}_insert.txt", "w"))
	print(select_time, file=open(f"result/{it}/{name}_select_raw.txt", "w"))
	max_time = max(select_time)
	min_time = min(select_time)
	avg_time = sum(select_time) / len(select_time)
	print(max_time, min_time, avg_time, sep='\n', file=open(f"result/{it}/{name}_select.txt", "w"))


def main():
	msvs = generate_msv()
	random.shuffle(msvs)
	grades = generate_grade()
	it = sys.argv[1]
	print(msvs, file=open(f"result/{it}/msv.txt", "w"))
	print_result(msvs, grades, "mysql_normal", 3310)
	print_result(msvs, grades, "mysql_source", 3307)
	pass

if __name__ == '__main__':
	main()