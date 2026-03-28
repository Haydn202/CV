# **{{ cv.name }}**

{% set phone = cv.phone | default('', true) %}
{% set digits = phone | replace('tel:', '') | replace('+', '') | replace('-', '') | replace(' ', '') %}
{% set sep = joiner(" • ") %}
{% if cv.location %}{{ sep() }}{{ cv.location }}{% endif %}
{% if phone %}{{ sep() }}{% if digits[:2] == '64' %}+64 {{ digits[2:5] }} {{ digits[5:8] }} {{ digits[8:] }}{% else %}{{ phone | replace('tel:', '') }}{% endif %}{% endif %}
{% if cv.email %}{{ sep() }}[{{ cv.email }}](mailto:{{ cv.email }}){% endif %}
{% if cv.website %}{{ sep() }}[{{ cv.website | replace('https://', '') | replace('http://', '') | replace('/', '') }}]({{ cv.website }}){% endif %}

