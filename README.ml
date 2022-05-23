# *Projects from Django3 by examples book*

## Getting Started 🚩

### Installing Dependencies 🛠️

1. Python-3.9.5 (recommended)
2. Django v3.2.0
<br>

### Cloning from GitHub

```bash

    git clone https://github.com/AsqaraliyevFakhriyor/djang3book/ <PRIOJECT_DIR>
    cd <PROJECT_DIR>
    
```

### Virtual Environment 🧑‍✈️

```bash

pip install venv
python -m venv venv
source venv/bin/active

```

>[!] if you are using windows you have to change `soruce venv/bin/actice` to `source venv/Script/actice`

### PIP Dependecies 📋
> Once you have your **venv** setup and running, install dependencies by navigating
> to the root directory and running:
```bash
pip install -r requirements.txt
```
>This will install all of the required packages included in the requirements.txt
>file.


### Local Database Setup 📦
> Once you create the database, open your terminal, navigate to the root folder, and run:
```bash

python manage.py makemigrations
python manage.py migrate

```

## Runing 🏃 the Server (locally)
> From within the root directory, first ensure you're working with your created
venv. To run the server, execute the following:

```bash
    python manage.py runserver

```
