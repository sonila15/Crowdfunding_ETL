category
----
category_id PK str
category str

subcategory
----
subcategory_id PK str
subcategory str

campaign
----
cf_id int64 PK
contact_id int64 FK >- contacts.contact_id
company_name str
description str
goal float
pledged float
outcome str
backers_count int64
country str 
currency str
launched_date date
end_date date
category_id str FK  >- category.category_id
subcategory_id str FK >- subcategory.subcategory_id


contacts
----
contact_id PK  int64
first_name str
last_name str
email str