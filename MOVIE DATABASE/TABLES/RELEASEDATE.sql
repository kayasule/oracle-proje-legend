
CREATE TABLE RELEASEDATE
(
ID NUMBER PRIMARY KEY,
FILM_ID NUMBER,
RELEASE_DATE DATE,
    CONSTRAINT FK_FILM FOREIGN KEY(FILM_ID) REFERENCES MOVIE(ID)
);