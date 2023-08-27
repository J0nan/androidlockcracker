FROM python:2

RUN apt-get -y update
RUN apt-get -y upgrade
RUN pip install --upgrade pip

VOLUME [ "/app" ]

CMD [ "python", "/app/androidlockcracker.py", "crack", "gesture", "82790AD0ADEB07AC2A78AC07038BC93A26691F12"]
# CMD [ "python", "/app/androidlockcracker.py", "crack", "pin", "1136656D5C6718C1DEFC71B431B2CB5652A8AD550E20BDCF52B00002C8DF35C963B71298", "3582477098377895419"]