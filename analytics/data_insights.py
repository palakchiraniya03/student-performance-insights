import pandas as pd

data = pd.read_csv("sample_data/student_records.csv")

print("Average Attendance:", data["attendance"].mean())
print("Average Score:", data["score"].mean())

risk_students = data[data["attendance"] < 60]
print("\nStudents at academic risk:")
print(risk_students[["full_name", "attendance", "score"]])
