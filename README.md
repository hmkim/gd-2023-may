## **작업해야되는 파일들**
me
- frontend to backend reference : *frontend/src/app-config.js*
- backend to database : *backend/src/main/resources/application.properties*
- backend CORS configuration file : *backend/src/main/java/com/example/demo/config/WebMvcConfig.java*


## Backend API List

**SignUp POST**
```
/auth/signup
{
  "email": "user1@gmail.com",
  "username": "user1",
  "password": "12345"
}
```

**SignIn POST - JWT token 획득**
```
/auth/signin
{
  "email": "user1@gmail.com",
  "password": "12345"
}
```

**Create ToDo Item POST - JWT token 포함 필요**
```
/todo
{
  "title": "todo-1"
}
```

**List ToDo Item GET - JWT token 포함 필요**
```
/todo
```

**Update ToDo Item PUT - JWT token 포함 필요**
```
/todo
{
  "id": "2c9e818884f26fe70184f79b63d00002",
  "title": "new-todo-1",
  "done": "true"
}
```

**Delete ToDo Item DELETE - JWT token 포함 필요**
```
/todo
{
  "id": "2c9e818884f26fe70184f79b63d00002"
}
```

