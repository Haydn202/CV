# **{{ cv.name }}**

{% set phone = cv.phone | default('', true) %}
{% set digits = phone | replace('tel:', '') | replace('+', '') | replace('-', '') | replace(' ', '') %}
{% if cv.location %}{{ cv.location }}{% endif %}{% if phone %} • {% if digits[:2] == '64' %}+64 {{ digits[2:5] }} {{ digits[5:8] }} {{ digits[8:] }}{% else %}{{ phone | replace('tel:', '') }}{% endif %}{% endif %}{% if cv.email %} • [{{ cv.email }}](mailto:{{ cv.email }}){% endif %}

