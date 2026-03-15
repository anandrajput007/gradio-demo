# Simple UV + Gradio App

This is a small demo project built using **Python**, **uv**, and **Gradio**.
The application provides a simple web interface where users can enter text and see the reversed version of that text.

The purpose of this project is to demonstrate how to create a lightweight Python application using **uv for dependency management** and **Gradio for building a quick web UI**.

## Features

* Simple web-based user interface
* Enter any text and get the reversed output instantly
* Built with minimal code for learning and demonstration
* Uses `uv` for fast dependency management

## Technologies Used

* Python
* uv
* Gradio

## How It Works

1. The user enters text in the input box.
2. The application processes the text using a Python function.
3. The function reverses the text.
4. The reversed text is displayed in the output box.

## Example

Input:
hello world

Output:
dlrow olleh

## Running the Application

Install dependencies:

```
uv add gradio
```

Run the application:

```
uv run main.py
```

Then open the browser at:

```
http://127.0.0.1:7860
```

## Purpose of This Project

This project is intended for learning how to:

* Manage Python projects using `uv`
* Build quick UI applications using `Gradio`
* Create simple interactive Python tools
