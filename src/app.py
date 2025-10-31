import os
password = input("Enter your password: ")
os.system(f"echo {password}")  # Insecure use of os.system
