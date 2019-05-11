USE [master]
GO
/****** Object:  Database [Consultorio_Medico]    Script Date: 10/05/2019 03:55:28 p.m. ******/
CREATE DATABASE [Consultorio_Medico]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Consultorio_Medico', FILENAME = N'C:\Program Files (x86)\Microsoft SQL Server\MSSQL11.SQLEXPRESS\MSSQL\DATA\Consultorio_Medico.mdf' , SIZE = 4160KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'Consultorio_Medico_log', FILENAME = N'C:\Program Files (x86)\Microsoft SQL Server\MSSQL11.SQLEXPRESS\MSSQL\DATA\Consultorio_Medico_log.ldf' , SIZE = 1040KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [Consultorio_Medico] SET COMPATIBILITY_LEVEL = 110
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Consultorio_Medico].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [Consultorio_Medico] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [Consultorio_Medico] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [Consultorio_Medico] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [Consultorio_Medico] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [Consultorio_Medico] SET ARITHABORT OFF 
GO
ALTER DATABASE [Consultorio_Medico] SET AUTO_CLOSE ON 
GO
ALTER DATABASE [Consultorio_Medico] SET AUTO_CREATE_STATISTICS ON 
GO
ALTER DATABASE [Consultorio_Medico] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [Consultorio_Medico] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [Consultorio_Medico] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [Consultorio_Medico] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [Consultorio_Medico] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [Consultorio_Medico] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [Consultorio_Medico] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [Consultorio_Medico] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [Consultorio_Medico] SET  ENABLE_BROKER 
GO
ALTER DATABASE [Consultorio_Medico] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [Consultorio_Medico] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [Consultorio_Medico] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [Consultorio_Medico] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [Consultorio_Medico] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [Consultorio_Medico] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [Consultorio_Medico] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [Consultorio_Medico] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [Consultorio_Medico] SET  MULTI_USER 
GO
ALTER DATABASE [Consultorio_Medico] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [Consultorio_Medico] SET DB_CHAINING OFF 
GO
ALTER DATABASE [Consultorio_Medico] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [Consultorio_Medico] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
USE [Consultorio_Medico]
GO
/****** Object:  Table [dbo].[Alumnos]    Script Date: 10/05/2019 03:55:28 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Alumnos](
	[id] [int] NULL,
	[nombre] [char](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
USE [master]
GO
ALTER DATABASE [Consultorio_Medico] SET  READ_WRITE 
GO
