from django.test import TestCase

class SimpleTest(TestCase):
    def test_basic_addition(self):
        self.assertEqual(1 + 1, 2)

    def test_basic_substraction(self):
        self.assertEqual(5 - 2, 3)

    def test_basic_multiplication(self):
        self.assertEqual(2 * 2, 4)
