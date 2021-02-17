"""
Sample main.
"""

import http.server

def hello(name):
    """ Hello function.

    :param name: Name.
    :returns: None.
    """

    print('Hello', name)


class Hello:
    """Hello class. """

    def __init__(self, name):
        """Constructor.

        :param name: Name.
        """
        self.name = name

    def hello(self):
        """ Print name."""

        hello(self.name)


if __name__ == '__main__':

    h = Hello('Kim')
    h.hello()
