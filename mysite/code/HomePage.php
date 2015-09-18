<?php
/**
 * Created by PhpStorm.
 * User: Heath
 * Date: 27/07/15
 * Time: 4:10 PM
 */

class HomePage extends Page {

}

class HomePage_Controller extends Page_Controller {

    public function LatestProjects() {
        return ProjectPage::get()
            ->sort('Created', 'DESC')
            ->limit(6);
    }

    public function LatestTutorials() {
        return TutorialPage::get()
            ->sort('Created', 'DESC')
            ->limit(3);
    }

}