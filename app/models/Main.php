<?php

class Main extends Model
{
    /**
     * Return all items
     *
     * @param $limitOfItems
     * @return array
     */
    public function getAllItems($limitOfItems)
    {
        $limitOfItems = $limitOfItems > 10 ? 10 : $limitOfItems;

        $queryResult = $this->dataBase->query("SELECT * FROM `users` LIMIT {$limitOfItems}");

        $itemsList = [];
        $i = 1;
        while($row = $queryResult->fetch()) {
            $itemsList[$i++] = $row;
        }

        return $itemsList;
    }

    /**
     * Return single item
     *
     * @param $id
     * @return mixed
     */
    public function getSingleItem($id)
    {
        $id = intval($id);

        $queryResult = $this->dataBase->query("SELECT * FROM `users` WHERE `id`={$id}");

        $singleItem = $queryResult->fetch();

        return $singleItem;
    }
}