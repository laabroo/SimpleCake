<?php

class PostsController extends AppController {

    public $name = 'Posts';
    public $helpers = array('Form', 'Html');
    public $components = array('Session');

    public function index() {
        $this->set('posts', $this->Post->find('all'));
    }

    public function view($id = null) {
        $this->Post->id = $id;
        $this->set('post', $this->Post->read());
    }

    public function add() {
        if ($this->request->is('post')) {
            if ($this->Post->save($this->request->data)) {
                $this->Session->setFlash("Post sukses");
                $this->redirect(array('action' => 'index'));
            } else {
                $this->Session->setFlash("Failed to save data.");
            }
        }
    }

    public function edit($id=null) {
        $this->Post->id = $id;
        if ($this->request->is('get')) {
            $this->request->data = $this->Post->read();
        } else {
            if ($this->Post->save($this->request->data)) {
                $this->Session->setFlash('Your Post has been update');
                $this->redirect(array('action', 'index'));
            }
            else{
                $this->Session->setFlash('Failed to update.');
            }
        }
    }

}

?>
