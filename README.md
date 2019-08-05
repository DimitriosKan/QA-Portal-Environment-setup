## Docker Compose file for environment setup

### Contains Keycloak going through PostgresQL

<br/>

#### HTTPS required error
<- - - - -> <br/>
##### Fix:<br/>
run *ssl_props.sh* script to bypassing of __"HTTPS required"__ on Keycloak login <br/>
Just udpates the *ssl requirement* to NONE __(very shady, don't use when launching)__ <br/>
##### Source: <br/>
https://medium.com/@sairamkrish/keycloak-integration-part-1-overview-812010d6c7cf <br/>
<br/>
<- - - - ->
