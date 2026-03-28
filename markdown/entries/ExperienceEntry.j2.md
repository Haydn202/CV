{% if not (entry.company == "ComplyWith" and entry.position == "Senior Backend Engineer") %}
---

{% endif %}
### **{{ entry.position }} — {{ entry.company }}**

*{{ entry.date_and_location_column.strip().replace('present', 'Present') }}*

{% for line in entry.highlights %}
* {{ line }}
{% endfor %}
