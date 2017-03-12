<?php

class MainController extends Controller
{
    public function indexAction()
    {
        /* Uncomment when test_sql.sql will execute
        $allItems = $this->getAllItems(4) ;
        $item = $this->getSingleItem(2) ;

        $this->smarty->assign("allItems", $allItems);
        $this->smarty->assign("item", $item);
        */

        $this->smarty->display("contents/homePage.tpl");
    }

    private function getAllItems($limitOfItems)
    {
        $mainModel = new Main();
        return $mainModel->getAllItems($limitOfItems);
    }

    private function getSingleItem($id)
    {
        $mainModel = new Main();
        return $mainModel->getSingleItem($id);
    }
}