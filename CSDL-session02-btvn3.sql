CREATE DATABASE session02_btvn3;
USE session02_btvn3;

CREATE TABLE students_constraint(
    MaSinhVien VARCHAR(20) PRIMARY KEY,
    HoTen VARCHAR(255) NOT NULL,
    Email VARCHAR (255) UNIQUE,
    DoTuoi INT CHECK(DoTuoi >= 18)
);