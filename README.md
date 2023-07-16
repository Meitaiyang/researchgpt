This is a modified version of the [mukulpatnaik/researchgpt](https://github.com/mukulpatnaik/researchgpt) project, with the following enhancements:

1. The project has been modified to run using Docker.
2. The underlying engine has been updated from GPT-3.5 to GPT-4.

To run this modified project, please follow these steps:

## Prerequisites
Make sure you have Docker and Docker Compose installed on your system.

1. Install Docker:
   - Instructions: [https://docs.docker.com/get-docker/](https://docs.docker.com/get-docker/)

2. Install Docker Compose:
   - Instructions: [https://docs.docker.com/compose/install/](https://docs.docker.com/compose/install/)

## Configuration

1. Open the Dockerfile and locate the following line:
```ENV OPENAI_API_KEY="Your OPENAI_API_KEY"```

2. Replace `"Your OPENAI_API_KEY"` with your own OpenAI API key. If you don't have one, sign up at [https://openai.com](https://openai.com) to obtain an API key.

## Running the Application

1. Open a terminal and navigate to the project's root directory.

2. Build and start the Docker containers using Docker Compose. Run the following command:
```docker-compose up```

3. Wait for the containers to start. Once everything is up and running, you can access the application.

## Accessing the Application

The modified project should now be running locally. You can access it using a web browser at `http://127.0.0.1:8000`.

## Additional Information

- If you need to customize any other settings or make further modifications, please refer to the original [mukulpatnaik/researchgpt](https://github.com/mukulpatnaik/researchgpt) repository for more details.

- If you encounter any issues or have any questions, feel free to open an issue on this repository.

- Please note that the usage of this project is subject to the terms and conditions of the OpenAI GPT-4 API.