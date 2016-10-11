# Elm and Phoenix Chat Client

This is a chat application that we build out in episodes on the
[Elm](http://www.dailydrip.com/topics/elm) and
[Elixir](http://www.dailydrip.com/topics/elixir) tracks for
[DailyDrip](http://www.dailydrip.com).

To run this chat:

In one terminal:

```sh
cd presence_chat
mix deps.get
mix phoenix.server
```

In another terminal:

```sh
cd elm-client
npm run dev # hot module reloading and whatnot
```

Then visit <http://localhost:9091>.
