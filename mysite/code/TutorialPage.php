<?php
/**
 * Created by PhpStorm.
 * User: Heath
 * Date: 5/09/15
 * Time: 3:49 PM
 */

class TutorialPage extends Page {

    private static $can_be_root = false;

    private static $db = array(
        'MainText' => 'Text'
    );

    private static $has_one = array(
        'TutorialPhoto' => 'Image'
    );

    private static $has_many = array(
        'Comments' => 'TutorialComment'
    );


    public function getCMSFields() {
        $fields = parent::getCMSFields();

        $fields->addFieldToTab('Root.Main', TextareaField::create('MainText'),'Content');

        $fields->addFieldToTab('Root.Attachments', UploadField::create('TutorialPhoto'));

        return $fields;
    }

}

class TutorialPage_Controller extends Page_Controller {

    private static $allowed_actions = array (
        'CommentForm',
    );

    //Comment Form Method
    public function CommentForm() {
        $form = Form::create(
            $this,
            __FUNCTION__,
            FieldList::create(
                TextField::create('Name',''),
                EmailField::create('Email',''),
                TextareaField::create('Comment','')
            ),
            FieldList::create(
                FormAction::create('handleComment','Post Comment')
                    ->setUseButtonTag(true)
                    ->addExtraClass('btn btn-tronOrange btn-lg addTopMargin')
            ),
            RequiredFields::create('Name','Email','Comment')
        )
            ->addExtraClass('form-style');

        foreach($form->Fields() as $field) {
            $field->addExtraClass('form-control addTopMargin')
                ->setAttribute('placeholder', $field->getName().'*');
        }

        return $form;
    }

    // Handle form submission method
    public function handleComment($data, $form) {

        $existing = $this->Comments()->filter(array(
            'Comment' => $data['Comment']
        ));
        if($existing->exists() && strlen($data['Comment']) > 20) {
            $form->sessionMessage('That comment already exists! Spammer!','bad');

            return $this->redirectBack();
        }

        $comment = TutorialComment::create();
        $comment->TutorialPageID = $this->ID;
        $form->saveInto($comment);
        $comment->write();

        $form->sessionMessage('Thanks for your comment!','good');

        return $this->redirectBack();

    }

}