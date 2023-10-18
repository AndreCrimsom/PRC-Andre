<?php

class Carro {
    public $marca;
    public $cor;
    public $modelo;
    public $fabricante;
    public $cambio;
    public $motor;
    public $combustivel;
    public $statusLigado;

    public function ligar(){
        if($this->statusLigado==0){
            $this->statusLigado=1;
            echo "Ligando Carro...";
        } else {
            echo "Carro já está ligado";
        }
    }
}