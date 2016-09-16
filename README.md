# docker-sinopia-crowd
Docker Container for sinopia with crowd authentication

# overwrite config

You can overwrite all configs in the following schema:

`sinopia_name`
`sinopia__nested_name`

# crowd options

 - `sinopia__auth__crowd_base='http://your-crowd-server/'`
 - `sinopia__auth__crowd_name='application-name'`
 - `sinopia__auth__crowd_password='application-password'`
 - `sinopia__auth__crowd_ttl=300`
 - `sinopia__extra__packages='{"groupprefix-*": { "access": "$authenticated" }}'`
 - `sinopia__extra__packages='{"groupprefix-*": { "publish": "group-one, group-two, user-one" }}'`
