<?php

class DBConnect { 
    private $servername = "127.0.0.1"; 
    private $username = "root";
    private $password = "";
    private $dbname="vestibular";
    private $conn;

    public function __construct() { 
        try {
            $this->conn = new PDO("mysql:host=$this->servername;dbname=$this->dbname", $this->username, $this->password);
            print_r($this->conn); 
            $this->conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
        }catch(PDOException $e){
            echo $sql . "<br>" . $e->getMessage();
        }
    }

    
    public function __destruct() { 
        $this->fechar_conexao();
	    print "DESTRUÍDO: Objeto {$this->conn}\n"; 
	} 

    private function fechar_conexao(){
        $this->conn = null;
    }

    public function cadastrar($nome, $email, $cpf, $escola){

        try {
            $sql = "INSERT INTO Candidato VALUES (null, '". $nome . "', '" . $email . "', '" . $cpf . "', " . $escola . ")";
            # print($sql);
            $this->conn->exec($sql);
        }catch(PDOException $e){
            echo $sql . "<br>" . $e->getMessage();
        }
        return True;
    }

    public function atualizar(){

        $sql = "UPDATE candidato SET nome='Thiaguin' WHERE id=1";
        $this->conn->exec($sql);

    }

    public function delete(){

        $sql = "DELETE FROM candidato WHERE id=3";
        $this->conn->exec($sql);

    }

    public function consultar(){

        $sql = "Select * from candidato";
        return;
    }

        
    
}






?>