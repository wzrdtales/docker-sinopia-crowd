# docker-sinopia-crowd
Docker Container for sinopia with crowd authentication

# overwrite config

You can overwrite all configs in the following schema:

`sinopia_name`
`sinopia__nested_name`

# crowd options

 - `sinopia_auth__crowd__base='http://your-crowd-server/'`
 - `sinopia_auth__crowd__name='application-name'`
 - `sinopia_auth__crowd__password='application-password'`
 - `sinopia_auth__crowd__ttl=300`
 - `sinopia_extra__packages='{"groupprefix-*": { "access": "$authenticated" }}'`
 - `sinopia__extra__packages='{"groupprefix-*": { "publish": "group-one, group-two, user-one" }}'`
