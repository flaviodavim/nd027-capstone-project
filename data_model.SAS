### Immigrations Table 
immigration_id: cicid value identifying the immigration
origin_id: this value represents the location where the person came and is the same value as i94cit and i94res columns
destination: state where the immigrant arrive (i94addr column)
arrival_date: data that the person arrived in the us (datetime based in column arrdate)
departure_date: data that the person left in the us (datetime based in column dapdate)
mode_id: vehicle used to enter the country and this value is from i94mode
visa_id: type of immigrant is the same value as i94visa column
visa_type_id: visa type is the same value as visatype column

### Modes Table
mode_id: value which represent the vehicle used to enter the country
type: type of vehicle

### Origin Table
origin_id: valid and invalid codes which indicates the location where the person came from
description: location name

### Visa Table
visa_id: value which indicate the type of immigrant
description: type name

### Visa Type Table
visa_type_id: code which indicate the visa type
description: description about who hava access to this visa 
subclass: visa subclass
class: visa class
