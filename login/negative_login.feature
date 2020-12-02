Feature :Attempt to login with invalid credentials

        Scenarial : Non existing user tries to login
            Given: Users details are not contained in the database
             When : User enters wrong username
             When: User tries to enter wrong password
             When: user clicks the ' login button'
             Then : user should see 'Error : user not found'


        Scenarial:User tries to login with wrong password
            Given: User has been created
             When :User enteres correct username
             When : User enteres invalid password
             when : user clicks the 'login button'
             Then :User should see'Error :password does not exist'

        Scenarial: User tries to login with wrong username
            Given : User has been created
             When :User enteres correct password
             When : User enteres invalid username
             when : user clicks the 'login button'
             Then :User should see'Error :username does not exist'

