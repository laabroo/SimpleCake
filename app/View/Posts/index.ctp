<h1>Blog posts</h1>
<?php echo $this->Html->link('Add new post',array('controller'=>'posts','action'=>'add'));?>
<table>
    <tr>
        <th>Id</th>
        <th>Title</th>
        <th>Created</th>
<th>Action</th>
    </tr>

    <!-- Here is where we loop through our $posts array, printing out post info -->

    <?php foreach ($posts as $post): ?>
    <tr>
        <td><?php echo $post['Post']['id']; ?></td>
        <td>
            <?php echo $this->Html->link($post['Post']['title'],
array('controller' => 'posts', 'action' => 'view', $post['Post']['id'])); ?>
        </td>
        <td><?php echo $post['Post']['created']; ?></td>
        <td>
            <?php echo $this->Form->postLink(
                    'Delete',
                    array('action'=>'delete',$post['Post']['id']),
                    array('confirm'=>'Are you sure?')
                    );
            ?> | 
            <?php echo $this->Form->postLink(
                    'Edit',
                    array('action'=>'edit',$post['Post']['id'])
                    );
            
            ?>
        </td>
    </tr>
    <?php endforeach; ?>

</table>