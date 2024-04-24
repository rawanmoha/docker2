
# Specify the base image
FROM jupyter/base-notebook
# Configure the container to run Jupyter Notebook
CMD ["jupyter", "notebook", "--ip='0.0.0.0'", "--port=8888", "--no-browser", "--allow-root"]
