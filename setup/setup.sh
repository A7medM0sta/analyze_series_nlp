#!/bin/bash

# Clone the repository
git clone https://github.com/A7medM0sta/naruto_shippuden.git

# Change directory
cd analyze_series_with_NLP

# Install the required packages
pip install -r requirements.txt

# Add the Hugging Face token to the .env file
echo "huggingface_token=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" >> .env

# Run the Gradio app
python gradio_app.py