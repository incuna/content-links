Installation Notes
==================

Installing the Package
----------------------

From PyPI
~~~~~~~~~

.. code-block:: bash

    pip install content-links


From source
~~~~~~~~~~~

.. code-block:: bash

    git clone git://github.com/incuna/content-links.git
    cd content-links
    python setup.py install

Setting up your Django
----------------------

Add ``content_links`` to your ``INSTALLED_APPS``:

.. code-block:: python

    INSTALLED_APPS = (
        # ...
        'content_links',
        # ...
    )
