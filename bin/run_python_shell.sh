#!/bin/bash

docker exec -it -u root  odoo-odoo-1 odoo shell -d $1 --db_host db --db_host db --db_password odoo --db_user odoo

