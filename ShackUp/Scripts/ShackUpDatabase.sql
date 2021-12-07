USE master
GO

IF EXISTS(SELECT * FROM sys.databases WHERE name= 'ShackUp')
DROP DATABASE ShackUp
Go

CREATE DATABASE ShackUp
Go

USE ShackUp
Go