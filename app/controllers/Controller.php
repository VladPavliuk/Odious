<?php

/**
 * Class Controller
 * Every controller should extends this class
 *
 */
class Controller
{
    protected $smarty = false;

    public function __construct()
    {
        // Smarty initialization
        $this->smarty = SmartyRun::connect();
    }
}