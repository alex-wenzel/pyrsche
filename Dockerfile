FROM jupyter/base-notebook

RUN pip install matplotlib==3.1.1
RUN pip install pandas==0.25.0
RUN pip install plotly==4.0.0
RUN pip install xlrd==1.2.0
