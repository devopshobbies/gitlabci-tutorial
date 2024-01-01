# GitlabCI Tutorial

This README provides step-by-step instructions on how to set up and run the project.

## Prerequisites

Before you begin, ensure you have the following prerequisites installed on your system:

- Python (>= 3.11)
- pip (Python package manager)
- Virtualenv (optional, but recommended)

## Getting Started

1. Clone the repository:

    ```bash
    git clone git@github.com:devopshobbies/gitlabci-tutorial.git
    cd gitlabci-tutorial
    ```

2. Create a virtual environment (optional but recommended):

    ```bash
    python -m venv venv
    ```

3. Activate the virtual environment:

    - On Windows:

        ```bash
        venv\Scripts\activate
        ```

    - On macOS and Linux:

        ```bash
        source venv/bin/activate
        ```

4. Install project dependencies:

    ```bash
    pip install -r requirements.txt
    ```

5. Apply migrations to create database tables:

    ```bash
    python manage.py migrate
    python maange.py makemigrations
    ```

7. Create a superuser for the Django admin panel:

    ```bash
    python manage.py createsuperuser
    ```

## Running the Application

1. Start the development server:

    ```bash
    python manage.py runserver
    ```

2. Open your web browser and go to `http://127.0.0.1:8000/` to access the Django application.

3. Access the Django admin panel at `http://127.0.0.1:8000/admin/` and log in using the superuser credentials you created earlier.

## Project Structure

- `simple_app/` - Django project directory.
- `app/` - Django app directory (you can have multiple apps).
- `manage.py` - Django management script.
- `requirements.txt` - List of Python dependencies.
- `docker-compoe.yml` - Run the project using the Docker container platform.
- `Dockerfile` - Build the project using the Docker container platform.
- `gitlab-ci.yml` - CI/CD file using GitlabCI.
- `db.sqlite3` - Default database SQLite, but you can change it.

## Contributing

If you would like to contribute to this project, please feel free to contribute.
