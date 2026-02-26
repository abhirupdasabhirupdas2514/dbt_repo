select * 
from {{ source('RAW_DATA', 'LISTINGS') }}
