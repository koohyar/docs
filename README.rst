Tryouts with C and reStructuredText
###################################

:date: 2022-07-19
:category: README
:author: koohyar
:summary: Short version for index

    The quick brown fox *asteriks* over the **double asteriks** `link <{filename}>`_ to see ``print``.
    See below intra-site link examples in reStructuredText format.



| These lines are
| broken exactly like in
| the source file.

term 1
    Definition 1.

term 2
    Definition 2, paragraph 1.

    Definition 2, paragraph 2.

term 3 : classifier one : classifier two
    Definition 3.

\-term 5
    Without escaping, this would be an option list item.

-----


Build
=====

.. code-block:: shsl

    $ make test
    $ # build example static template
    $ make static
    $ make devserve


-----

Contribute
==========
