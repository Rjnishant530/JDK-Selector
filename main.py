import tkinter as tk
import os
from tkinter import ttk


# Get a list of all Java versions installed on the system
java_versions = [f for f in os.listdir("C:\Program Files\Amazon Corretto") if f.startswith("jdk")]

# Create a new Tkinter window
window = tk.Tk()
window.geometry("400x200")
window.resizable(False, False)
window.title("Select Java Version")

# Create a label widget to display instructions
label = tk.Label(text="Select a Java Version",font=("Arial", 14), padx=10, pady=10)

label.pack(pady=10)

# Create a StringVar to store the selected Java version
selected_version = tk.StringVar()

# Create a dropdown menu to display all Java versions
dropdown_frame = tk.Frame(window)
dropdown_frame.pack()
dropdown_label = tk.Label(dropdown_frame, text="Select Java Version:", font=("Arial", 12))
dropdown_label.pack(side=tk.LEFT, padx=10)

style = ttk.Style()
style.map("TCombobox", fieldbackground=[("readonly", "white")])

dropdown = ttk.Combobox(dropdown_frame, textvariable=selected_version, state='readonly', values=java_versions)
dropdown.config(font=("Arial", 12), width=15)
dropdown.pack(side=tk.LEFT, padx=10)


# Define a function to apply the selected Java version as the JAVA_HOME environment variable
def apply_version():
    version = selected_version.get()
    java_home = f"C:\Program Files\Amazon Corretto\{version}"
    os.environ["JAVA_HOME"] = java_home
    os.system(f'setx JAVA_HOME "{java_home}" /M')
    message = f"Java version {version} applied as JAVA_HOME"
    result_label.config(text=message)

button_frame = tk.Frame(window)
button_frame.pack(pady=10)
apply_button = tk.Button(button_frame, text="Apply", font=("Arial", 12), command=apply_version)
apply_button.pack(side=tk.LEFT, padx=10)
exit_button = tk.Button(button_frame, text="Exit", font=("Arial", 12), command=window.quit)
exit_button.pack(side=tk.LEFT, padx=10)

# Create a label widget to display the result of the action
result_label = tk.Label(window, font=("Arial", 12), pady=10)
result_label.pack()

# Start the main loop of the window
window.mainloop()
