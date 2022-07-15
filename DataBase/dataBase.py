import mysql.connector

db = mysql.connector.connect(
    host="locaLhost",
    user="root",
    passwd="loko1327",
    database="testdatabase"
)

mycursor = db.cursor()
# # mycursor.execute("CREATE TABLE Person (name VARCHAR(50), age smallint UNSIGNED, personID int PRIMARY KEY AUTO_INCREMENT)")
# mycursor.execute("INSERT  INTO Person (name, age) VAlUES (%s,%s)", ("Jorge", 21))
# db.commit()

mycursor.execute("SELECT * FROM  Person")

for i in mycursor:
    print(i)

    