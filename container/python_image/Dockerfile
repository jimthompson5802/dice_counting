FROM continuumio/anaconda3:2019.03


# set up git config
RUN git config --global user.email "jimthompson5802@aol.com" \
    && git config --global user.name "Jim Thompson"

# 
# install opencv
#
RUN pip install opencv-python


WORKDIR /opt/project

CMD jupyter-notebook --port 8888 --ip 0.0.0.0  --allow-root
