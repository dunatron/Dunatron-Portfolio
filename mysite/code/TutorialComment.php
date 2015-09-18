<?php
/**
 * Created by PhpStorm.
 * User: Heath
 * Date: 8/09/15
 * Time: 2:22 PM
 */

class TutorialComment extends DataObject {

    private static $db = array(
        'Name' => 'Varchar',
        'Email' => 'Varchar',
        'Comment' => 'Text'
    );

    private static $has_one = array(
        'TutorialPage' => 'TutorialPage'
    );

}