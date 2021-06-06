# adventures_in_meetups

A Flutter app for the Adventures In [Dart, Flutter, Firebase] Meetup group.

[Notes](https://docs.google.com/document/d/1M3jSaD6v0GxtUofH-YUhswVG6Kvv-C-4mBad36_cijM/edit?usp=sharing)

## Goals of the project 

For members of the [Adventures In [Dart,Flutter,Firebase]](https://www.meetup.com/Adventures-in-Flutter-Firebase/) Meetup group: 

- make it easier to find a project you want to work on 
- improve our collaborations & co-working 
- make it easier to suggest topics to learn about and track our progress 
- make common tasks in our sessions easier 

## Planned Features 

### Allow authorizing the app to access Meetup via the API 

### Time Zones for adventurers 

### Add/peruse project ideas 

### Add/peruse learning topics 

### Add activities for the upcoming meetup 

## Extas 

### Hosting 

We host a page with a single button - the button just opens a project using gitpod, based on the query parameters in the request. The page is used for embedding in [gather.town](gather.town) so that players can interact with objects to open different projects with gitpod. 

Two query parameters are accepted: `repo` & `gitpod`
- `repo`: the project repo name, gets wrapped in gitpod url, creates and runs a gitpod instance
- `gitpod`: the gitpod instance url

#### Rewrite 

We use firebase hosting and set a rewrite so any request with /gitpod/* after the host name is rewritten to use `web/gitpod/index.html`.

> See firebase.json for rewrite info.

#### Deploying 

There is a predeploy hook to build for web so just run:

```sh
firebase deploy --only hosting
```