FROM pandoc/latex
RUN apk --update add ttf-dejavu
RUN tlmgr info --data name | grep 'babel-'
RUN tlmgr install babel-russian hyphen-russian