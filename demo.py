import mysql.connector

mydb = mysql.connector.connect(
  host="localhost",
  user="root",
  password="ABCabc123",
  database="test"
)

mycursor = mydb.cursor()

mycursor.execute("SELECT * FROM Student")

results = mycursor.fetchall()

for row in results:
  student_id = row[0]
  student_name = row[1]
  student_age = row[2]
  student_address = row[3]
  student_phone = row[4]
  student_email = row[5]
  student_password = row[6]
  student_status = row[7]
  student_created_at = row[8]
  student_updated_at = row[9]


print(student_id)
print(student_name)