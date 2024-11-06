from flask import Flask, render_template, request, send_file, redirect, url_for
import os

app = Flask(__name__)

UPLOAD_FOLDER = 'uploads'
OUTPUT_FOLDER = 'outputs'
app.config['UPLOAD_FOLDER'] = UPLOAD_FOLDER
app.config['OUTPUT_FOLDER'] = OUTPUT_FOLDER

if not os.path.exists(UPLOAD_FOLDER):
    os.makedirs(UPLOAD_FOLDER)

if not os.path.exists(OUTPUT_FOLDER):
    os.makedirs(OUTPUT_FOLDER)

@app.route('/')
def index():
    return render_template('index.html')

@app.route('/upload', methods=['POST'])
def upload_file():
    if 'file' not in request.files:
        return 'No file part'
    
    file = request.files['file']
    
    if file.filename == '':
        return 'No selected file'
    
    if file:
        filepath = os.path.join(app.config['UPLOAD_FOLDER'], file.filename)
        file.save(filepath)
        return redirect(url_for('process_file', filename=file.filename))

@app.route('/process', methods=['POST'])
def process_file():
    input_file = request.form['input_file']
    operation = request.form.get('operation')
    key = request.form.get('key')
    variable_key_length = request.form.get('variable_key_length')
    key_length = request.form.get('key_length')

    file_path = os.path.join(app.config['UPLOAD_FOLDER'], input_file)
    with open(file_path, 'r') as file:
        file_content = file.read()
    # Call your processing function here
    result = process_file()#encryption /decryption modules

    output_file = os.path.join(app.config['OUTPUT_FOLDER'], 'output.txt')
    with open(output_file, 'w') as f:
        f.write(result)
    
    return send_file(output_file, as_attachment=True)

if __name__ == '__main__':
    app.run(debug=True)
