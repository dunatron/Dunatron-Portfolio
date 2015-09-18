<?php
/**
 * Created by PhpStorm.
 * User: Heath
 * Date: 27/07/15
 * Time: 5:10 PM
 */

class ProjectPage extends Page {

    private static $db = array (
        'Date' => 'Date',
        'Teaser' => 'Text',
        'Author' => 'Varchar',
        'Category' => 'Varchar',
        'Version' => 'Varchar',
        'Responsive' => 'Varchar',
        'URL' => 'Varchar'
    );

    private static $has_one = array(
        'Photo' => 'Image',
        'AuthorPhoto' => 'Image',
        'Brochure' => 'File'
    );

    private static $can_be_root = false;

    public function getCMSFields() {
        $fields = parent::getCMSFields();
        $fields->addFieldToTab('Root.Main', DateField::create('Date','Date of article')
                ->setConfig('showcalendar', true)
            ,'Content');
        $fields->addFieldToTab('Root.Main', TextareaField::create('Teaser'),'Content');
        $fields->addFieldToTab('Root.Main', TextField::create('Author','Author of article'),'Content');
        $fields->addFieldToTab('Root.Main', TextField::create('Category','Type of Site'),'Content');
        $fields->addFieldToTab('Root.Main', TextField::create('Version','Version #'),'Content');
        $fields->addFieldToTab('Root.Main', TextField::create('Responsive','Responsive(yes/no)'),'Content');
        $fields->addFieldToTab('Root.Main', TextField::create('URL','Website Address'),'Content');

        $fields->addFieldToTab('Root.Attachments', UploadField::create('Photo'));
        $fields->addFieldToTab('Root.Attachments', UploadField::create('AuthorPhoto'));
        $fields->addFieldToTab('Root.Attachments', UploadField::create('Brochure','Travel brochure, optional (PDF only)'));

        return $fields;
    }

}

class ProjectPage_Controller extends Page_Controller {

}