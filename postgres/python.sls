# -*- coding: utf-8 -*-
# vim: ft=sls

{% from "postgres/map.jinja" import postgres with context %}

postgresql-python:
  pkg.installed:
    - name: {{ postgres.python}}
