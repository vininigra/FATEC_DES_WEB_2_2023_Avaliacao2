-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 10-Maio-2023 às 07:19
-- Versão do servidor: 10.4.22-MariaDB
-- versão do PHP: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `vestibular`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `candidato`
--

CREATE TABLE `candidato` (
  `id` int(6) UNSIGNED NOT NULL,
  `nome` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `cpf` varchar(14) NOT NULL,
  `escola_publica` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `candidato`
--

INSERT INTO `candidato` (`id`, `nome`, `email`, `cpf`, `escola_publica`) VALUES
(1, 'Thiaguin', 'vini@gmail.com', '11111', 1),
(2, 'vini', 'vini@gmail.com', '11111', 1),
(4, 'vini', 'vini@gmail.com', '11111', 1),
(5, 'vini', 'vini@gmail.com', '11111', 1),
(6, 'vini', 'vini@gmail.com', '11111', 1),
(7, 'vini', 'vini@gmail.com', '11111', 1),
(8, 'vini', 'vini@gmail.com', '11111', 1),
(9, 'vini', 'vini@gmail.com', '11111', 1),
(10, 'vini', 'vini@gmail.com', '11111', 1),
(11, 'vini', 'vini@gmail.com', '11111', 1),
(12, 'vini', 'vini@gmail.com', '11111', 1),
(13, 'vini', 'vini@gmail.com', '11111', 1),
(14, 'vini', 'vini@gmail.com', '11111', 1),
(15, 'vini', 'vini@gmail.com', '11111', 1),
(16, 'vini', 'vini@gmail.com', '11111', 1),
(17, 'vini', 'vini@gmail.com', '11111', 1),
(18, 'vini', 'vini@gmail.com', '11111', 1),
(19, 'vini', 'vini@gmail.com', '11111', 1),
(20, 'vini', 'vini@gmail.com', '11111', 1),
(21, 'vini', 'vini@gmail.com', '11111', 1),
(22, 'vini', 'vini@gmail.com', '11111', 1),
(23, 'vini', 'vini@gmail.com', '11111', 1),
(24, 'vini', 'vini@gmail.com', '11111', 1),
(25, 'vini', 'vini@gmail.com', '11111', 1),
(26, 'vini', 'vini@gmail.com', '11111', 1),
(27, 'vini', 'vini@gmail.com', '11111', 1),
(28, 'vini', 'vini@gmail.com', '11111', 1),
(29, 'vini', 'vini@gmail.com', '11111', 1),
(30, 'vini', 'vini@gmail.com', '11111', 1),
(31, 'vini', 'vini@gmail.com', '11111', 1),
(32, 'vini', 'vini@gmail.com', '11111', 1),
(33, 'vini', 'vini@gmail.com', '11111', 1);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `candidato`
--
ALTER TABLE `candidato`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `candidato`
--
ALTER TABLE `candidato`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
