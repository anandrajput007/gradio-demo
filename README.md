# Simple UV + Gradio App

This is a small demo project built using **Python**, **uv**, and **Gradio**.

The application provides a simple web interface where users can enter text and see the **reversed version** of that text instantly.

The purpose of this project is to demonstrate how to create a lightweight Python application using **uv for dependency management** and **Gradio for building quick interactive web interfaces**.

---

## Features

* Simple web-based UI built with Gradio
* Enter any text and get the reversed output instantly
* Minimal code for learning and demonstration
* Uses **uv** for fast Python dependency management
* Includes **Windows and Linux/Mac run scripts** for easy execution

---

## Technologies Used

* Python
* uv (Python package manager)
* Gradio (UI framework for Python apps)

---

## Project Structure

```
gradio-uv-demo
│
├── main.py          # Gradio application
├── pyproject.toml   # Project dependencies
├── uv.lock          # Locked dependency versions
├── run.bat          # Run script for Windows
├── run.sh           # Run script for Linux / Mac
├── README.md
└── .gitignore
```

---

## How It Works

1. The user enters text in the input box.
2. The application processes the text using a Python function.
3. The function reverses the text.
4. The reversed text is displayed in the output box.

Example:

Input

```
hello world
```

Output

```
dlrow olleh
```

---

## Running the Application

### Option 1 — Using Run Scripts (Recommended)

#### Windows

Double-click the file:

```
run.bat
```

Or run from terminal:

```
run.bat
```

#### Mac / Linux

Make the script executable:

```
chmod +x run.sh
```

Run the application:

```
./run.sh
```

The script will automatically:

* Check if **uv** is installed
* Install **uv** if missing
* Install project dependencies
* Start the Gradio application

---

### Option 2 — Manual Run

Install dependencies:

```
uv sync
```

Run the application:

```
uv run main.py
```

---

## Access the Application

Once the application starts, open your browser and go to:

```
http://127.0.0.1:7860
```

You will see the Gradio interface where you can test the text reversal feature.

---

## Example Code

```python
import gradio as gr

def reverse_text(text):
    return text[::-1]

interface = gr.Interface(
    fn=reverse_text,
    inputs="text",
    outputs="text",
    title="Simple UV + Gradio App",
    description="Enter text and see it reversed!"
)

interface.launch()
```

---

## Purpose of This Project

This project is intended for learning how to:

* Manage Python projects using **uv**
* Build quick UI applications using **Gradio**
* Create simple interactive Python tools
* Share runnable Python apps with simple startup scripts

---

## License

This project is provided for learning and demonstration purposes.
