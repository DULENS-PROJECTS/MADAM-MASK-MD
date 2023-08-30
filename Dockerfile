FROM quay.io/suhailtechinfo/dulen
RUN git clone https://github.com/DULENS-PROJECTS/MADAM-MASK MD /root/MADAM-MASK MD
WORKDIR /root/MADAM-MASK MD/
RUN npm install
EXPOSE 8000
CMD ["npm", "start"]
