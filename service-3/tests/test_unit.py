import unittest
import requests
import pytest

from flask import url_for
from flask_testing import TestCase

from application import app


class TestBase(TestCase):
    def create_app(self):
        config_name = 'testing'
        app.config.update(
            WTF_CSRF_ENABLED=False,
            DEBUG=True
            )
        return app

    def setUp(self):
        print("-----------")

    def tearDown(self):
        print("--------")


class TestNumbers(TestBase):
    def test_numbers(self):
        response = self.client.get(
            url_for('index')
        )
        self.assertEqual(response.status_code, 200)