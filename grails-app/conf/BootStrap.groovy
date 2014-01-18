import libreria.Role
import libreria.User
import libreria.UserRole
class BootStrap { 
def init = { servletContext ->
def adminRole = new Role(authority: 'ROLE_ADMIN').save(flush: true)
 def userRole = new Role(authority: 'ROLE_USER').save(flush: true)
def testUser = new User(username: 'coordinador', password: '7711413275')
 testUser.save(flush: true)
UserRole.create testUser, adminRole, true
assert User.count() == 1
 assert Role.count() == 2
 assert UserRole.count() == 1
 }
}