-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Feb 20, 2019 at 10:33 AM
-- Server version: 5.7.23
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `projetCloud`
--

-- --------------------------------------------------------

--
-- Table structure for table `etudiants`
--

CREATE TABLE `etudiants` (
  `matricule` int(11) NOT NULL,
  `nom_etud` varchar(30) NOT NULL,
  `prenom_etud` varchar(30) NOT NULL,
  `date_nais` varchar(10) NOT NULL,
  `sexe` char(1) NOT NULL,
  `adresse` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `etudiants`
--

INSERT INTO `etudiants` (`matricule`, `nom_etud`, `prenom_etud`, `date_nais`, `sexe`, `adresse`) VALUES
(1, 'Sadaoui', 'amayes', '01/01/1900', 'M', 'Saint-Cloud'),
(2, 'Cherfa', 'Belaid', '01/01/1800', 'M', 'Montreil'),
(3, 'Titi', 'Titi', '01/01/1900', 'F', 'Paris'),
(4, 'Jojo', 'Jiji', '01/01/1900', 'F', 'Marseille'),
(5, 'Toto', 'Titi', '01/01/1900', 'M', 'Togo');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `etudiants`
--
ALTER TABLE `etudiants`
  ADD PRIMARY KEY (`matricule`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `etudiants`
--
ALTER TABLE `etudiants`
  MODIFY `matricule` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;