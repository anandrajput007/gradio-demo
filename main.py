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