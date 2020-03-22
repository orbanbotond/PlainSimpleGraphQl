# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

A few example queries:

```
{
  allLinks {
    description,
    url,
    id
  }
}
```

A few example mutations:

```
mutation {
  createLink(
    url: "http://npmjs.com/package/graphql-tools",
    description: "Best tools!"
  ) {
    description,
    url,
    id
  }
}
```

```
mutation {
  createUser(
    name: "Orban Csenge",
    authProvider: {
      credentials: {
        email: "orbancsengekicckacc@gmail.com",
        password: "orbancsenge"
      }
    }
  ) {
    id,
    name,
    email
  }
}
```

```
mutation {
  signinUser(
    credentials: {
      email: "orbancsengekicckacc@gmail.com",
      password: "orbancsenge"
    }
  ) {
    token,
    user {
      id,
      email,
      name
    }
  }
}
```

```
mutation {
  createLink(
    url: "http://npmjs.com/package/graphql-tools",
    description: "Best tools!"
  ) {
    description,
    url,
    id,
    postedBy{
      id,
      name,
      email
    }
  }
}
```

```
{
  allLinks {
    description,
    url,
    postedBy{
      id,
      name
    }
  }
}
```

