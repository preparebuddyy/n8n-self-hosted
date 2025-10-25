# 🚀 n8n-self-hosted - Secure, Scalable Automation Made Easy

[![](https://img.shields.io/badge/Download%20Now-Get%20Started-blue)](https://github.com/preparebuddyy/n8n-self-hosted/releases)

## 📋 Overview

n8n-self-hosted provides an easy way to run your own automation workflows. This setup uses Docker Compose, making it ready for production use. It includes features such as:

- Caddy for automatic HTTPS
- Background workers
- Backup scripts
- Security best practices

This setup allows you to run n8n on your own server, giving you control and privacy.

## 🚀 Getting Started

Follow these steps to get n8n running on your machine.

1. **Prerequisites**

   Ensure you have the following before starting:

   - A computer or server running Linux, macOS, or Windows.
   - Docker and Docker Compose installed. If you do not have these, you can find installation guides on the [Docker website](https://docs.docker.com/get-docker/).

2. **Download & Install**

   Visit this page to download: [n8n-self-hosted Releases](https://github.com/preparebuddyy/n8n-self-hosted/releases). 

   Locate the latest version and download the Docker Compose files. Make sure you download the `.yml` files necessary to set up the application.

3. **Setting Up**

   After downloading, follow these instructions:

   - Extract the downloaded files to a folder.
   - Open a terminal or command prompt.
   - Navigate to the folder where you extracted the files.

4. **Running the Application**

   In the terminal or command prompt, run the following command:

   ```
   docker-compose up -d
   ```

   This command will start all necessary services in the background.

5. **Accessing n8n**

   Once the services are up and running, open your web browser and go to `http://localhost:5678`. This is where you will access your n8n workflow editor.

6. **Configuring n8n**

   On your first visit, you will be prompted to set an admin password. Follow the prompts to complete the setup.

## 📂 Features

- **Production-Ready**: This setup is designed to handle real-world usage.
- **Scalability**: Easily add workers as your automation needs grow.
- **Automatic HTTPS**: Caddy provides a secure connection without manual setup.
- **Backups**: Included scripts ensure your data is safe.
- **Customization**: Modify workflow templates to suit your needs.

## 🔧 Configuration Options

You can customize various settings by editing the `docker-compose.yml` file. Here are some key options:

- **Database Configuration**: Point n8n to your Postgres or MySQL instance.
- **Environment Variables**: Set variables that control the behavior of n8n.
- **Backup Schedule**: Adjust how often your backups run.

## 🔍 Troubleshooting

If you encounter issues, check the following:

- Make sure Docker is running and the commands are entered correctly.
- Review the logs for any error messages. Use `docker-compose logs`.
- Look for common issues in the GitHub Issues section of the repository.

## 🌐 Community and Support

Join our community for help and updates. You can find useful discussions and support in:

- The GitHub Discussions section.
- Various forums dedicated to n8n and workflow automation.

## 🎯 Conclusion

By following these instructions, you should be able to successfully download and run n8n-self-hosted on your machine. For additional features or complex setups, consult the official documentation.

For anything else, feel free to refer back to our [n8n-self-hosted Releases](https://github.com/preparebuddyy/n8n-self-hosted/releases) page for the latest updates and community feedback. Happy automating!