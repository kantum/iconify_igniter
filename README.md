# IconifyIgniter

This reproduces the error with igniter and iconify_ex

I host it here: https://iconify-igniter-still-sound-6700.fly.dev/

The state is 500 and this is the logs:

```
[iconify_igniter] fly logs -a iconify-igniter-still-sound-6700                                                                                                                                 ~/git/iconify_igniter
2024-11-06T01:00:32Z app[48e2d97f746d98] cdg [info] INFO Starting init (commit: 74e923d)...
2024-11-06T01:00:32Z app[48e2d97f746d98] cdg [info] INFO Preparing to run: `/app/bin/server` as nobody
2024-11-06T01:00:32Z app[48e2d97f746d98] cdg [info] INFO [fly api proxy] listening at /.fly/api
2024-11-06T01:00:32Z runner[48e2d97f746d98] cdg [info]Machine created and started in 10.958s
2024-11-06T01:00:32Z app[48e2d97f746d98] cdg [info]2024/11/06 01:00:32 INFO SSH listening listen_address=[fdaa:9:1fbd:a7b:10a:9147:98fe:2]:22 dns_server=[fdaa::3]:53
2024-11-06T01:00:33Z runner[178199dc133538] cdg [info]Pulling container image registry.fly.io/iconify-igniter-still-sound-6700:deployment-01JBZFN0C9RE9F6H566T647V08
2024-11-06T01:00:35Z app[48e2d97f746d98] cdg [info]01:00:35.239 [info] Running IconifyIgniterWeb.Endpoint with Bandit 1.5.7 at :::8080 (http)
2024-11-06T01:00:35Z app[48e2d97f746d98] cdg [info]01:00:35.245 [info] Access IconifyIgniterWeb.Endpoint at https://iconify-igniter-still-sound-6700.fly.dev
2024-11-06T01:00:36Z app[48e2d97f746d98] cdg [info] WARN Reaped child process with pid: 381 and signal: SIGUSR1, core dumped? false
2024-11-06T01:00:40Z runner[178199dc133538] cdg [info]Successfully prepared image registry.fly.io/iconify-igniter-still-sound-6700:deployment-01JBZFN0C9RE9F6H566T647V08 (7.163179624s)
2024-11-06T01:00:44Z runner[178199dc133538] cdg [info]Configuring firecracker
2024-11-06T01:00:44Z app[178199dc133538] cdg [info]2024-11-06T01:00:44.706997506 [01JBZFSJYSCTPF5TXPPEDFN255:main] Running Firecracker v1.7.0
2024-11-06T01:00:45Z app[178199dc133538] cdg [info] INFO Starting init (commit: 74e923d)...
2024-11-06T01:00:45Z app[178199dc133538] cdg [info] INFO Preparing to run: `/app/bin/server` as nobody
2024-11-06T01:00:45Z app[178199dc133538] cdg [info] INFO [fly api proxy] listening at /.fly/api
2024-11-06T01:00:45Z runner[178199dc133538] cdg [info]Machine created and started in 12.272s
2024-11-06T01:00:45Z app[178199dc133538] cdg [info]2024/11/06 01:00:45 INFO SSH listening listen_address=[fdaa:9:1fbd:a7b:aebf:91d9:4272:2]:22 dns_server=[fdaa::3]:53
2024-11-06T01:00:48Z app[178199dc133538] cdg [info]01:00:48.500 [info] Running IconifyIgniterWeb.Endpoint with Bandit 1.5.7 at :::8080 (http)
2024-11-06T01:00:48Z app[178199dc133538] cdg [info] WARN Reaped child process with pid: 381 and signal: SIGUSR1, core dumped? false
2024-11-06T01:00:48Z app[178199dc133538] cdg [info]01:00:48.507 [info] Access IconifyIgniterWeb.Endpoint at https://iconify-igniter-still-sound-6700.fly.dev
2024-11-06T01:02:31Z app[48e2d97f746d98] cdg [info]01:02:31.518 request_id=GAU7aG8jcMOwlgMAAATh [info] GET /
2024-11-06T01:02:31Z app[48e2d97f746d98] cdg [info]01:02:31.520 request_id=GAU7aG8jcMOwlgMAAATh [info] Sent 200 in 1ms
2024-11-06T01:05:52Z app[48e2d97f746d98] cdg [info]01:05:52.861 request_id=GAU7l1AFlJglHq0AAATx [info] GET /
2024-11-06T01:05:52Z app[48e2d97f746d98] cdg [info]01:05:52.862 request_id=GAU7l1AFlJglHq0AAATx [info] Sent 200 in 626µs
2024-11-06T01:05:53Z runner[185e760f49e5e8] cdg [info]Pulling container image registry.fly.io/iconify-igniter-still-sound-6700:deployment-01JBZG0GV0FK8SA6112A92RR5R
2024-11-06T01:06:01Z runner[185e760f49e5e8] cdg [info]Successfully prepared image registry.fly.io/iconify-igniter-still-sound-6700:deployment-01JBZG0GV0FK8SA6112A92RR5R (7.48953041s)
2024-11-06T01:06:06Z runner[185e760f49e5e8] cdg [info]Configuring firecracker
2024-11-06T01:06:06Z app[185e760f49e5e8] cdg [info]2024-11-06T01:06:06.308134719 [01JBZG3ATZRKG6FZ0PCKG7ZPCN:main] Running Firecracker v1.7.0
2024-11-06T01:06:07Z app[185e760f49e5e8] cdg [info] INFO Starting init (commit: 74e923d)...
2024-11-06T01:06:07Z app[185e760f49e5e8] cdg [info] INFO Preparing to run: `/app/bin/migrate` as nobody
2024-11-06T01:06:07Z app[185e760f49e5e8] cdg [info] INFO [fly api proxy] listening at /.fly/api
2024-11-06T01:06:07Z runner[185e760f49e5e8] cdg [info]Machine created and started in 14.075s
2024-11-06T01:06:07Z app[185e760f49e5e8] cdg [info]2024/11/06 01:06:07 INFO SSH listening listen_address=[fdaa:9:1fbd:a7b:10a:45dd:3e09:2]:22 dns_server=[fdaa::3]:53
2024-11-06T01:06:08Z app[185e760f49e5e8] cdg [info]01:06:08.358 [info] Migrations already up
2024-11-06T01:06:09Z app[185e760f49e5e8] cdg [info] INFO Main child exited normally with code: 0
2024-11-06T01:06:09Z app[185e760f49e5e8] cdg [info] WARN Reaped child process with pid: 374 and signal: SIGUSR1, core dumped? false
2024-11-06T01:06:09Z app[185e760f49e5e8] cdg [info] INFO Starting clean up.
2024-11-06T01:06:09Z app[185e760f49e5e8] cdg [info] WARN could not unmount /rootfs: EINVAL: Invalid argument
2024-11-06T01:06:09Z app[185e760f49e5e8] cdg [info][    2.766486] reboot: Restarting system
2024-11-06T01:06:09Z runner[185e760f49e5e8] cdg [info]machine restart policy set to 'no', not restarting
2024-11-06T01:06:10Z runner[178199dc133538] cdg [info]Pulling container image registry.fly.io/iconify-igniter-still-sound-6700:deployment-01JBZG0GV0FK8SA6112A92RR5R
2024-11-06T01:06:15Z runner[178199dc133538] cdg [info]Successfully prepared image registry.fly.io/iconify-igniter-still-sound-6700:deployment-01JBZG0GV0FK8SA6112A92RR5R (4.694793726s)
2024-11-06T01:06:16Z runner[178199dc133538] cdg [info]Configuring firecracker
2024-11-06T01:06:16Z app[178199dc133538] cdg [info] INFO Sending signal SIGTERM to main child process w/ PID 322
2024-11-06T01:06:16Z app[178199dc133538] cdg [info]01:06:16.319 [notice] SIGTERM received - shutting down
2024-11-06T01:06:16Z app[178199dc133538] cdg [info] WARN Reaped child process with pid: 383 and signal: SIGUSR1, core dumped? false
2024-11-06T01:06:17Z app[178199dc133538] cdg [info] INFO Main child exited normally with code: 0
2024-11-06T01:06:17Z app[178199dc133538] cdg [info] INFO Starting clean up.
2024-11-06T01:06:17Z app[178199dc133538] cdg [info] WARN could not unmount /rootfs: EINVAL: Invalid argument
2024-11-06T01:06:17Z app[178199dc133538] cdg [info][  333.137397] reboot: Restarting system
2024-11-06T01:06:22Z app[178199dc133538] cdg [info]2024-11-06T01:06:22.359609538 [01JBZG3WGGPCNHRX46V20B5MBY:main] Running Firecracker v1.7.0
2024-11-06T01:06:23Z app[178199dc133538] cdg [info] INFO Starting init (commit: 74e923d)...
2024-11-06T01:06:23Z app[178199dc133538] cdg [info] INFO Preparing to run: `/app/bin/server` as nobody
2024-11-06T01:06:23Z app[178199dc133538] cdg [info] INFO [fly api proxy] listening at /.fly/api
2024-11-06T01:06:23Z runner[178199dc133538] cdg [info]Machine created and started in 12.5s
2024-11-06T01:06:23Z app[178199dc133538] cdg [info]2024/11/06 01:06:23 INFO SSH listening listen_address=[fdaa:9:1fbd:a7b:aebf:91d9:4272:2]:22 dns_server=[fdaa::3]:53
2024-11-06T01:06:26Z app[178199dc133538] cdg [info]01:06:26.712 [info] Running IconifyIgniterWeb.Endpoint with Bandit 1.5.7 at :::8080 (http)
2024-11-06T01:06:26Z app[178199dc133538] cdg [info]01:06:26.715 [info] Access IconifyIgniterWeb.Endpoint at https://iconify-igniter-still-sound-6700.fly.dev
2024-11-06T01:06:27Z app[178199dc133538] cdg [info] WARN Reaped child process with pid: 381 and signal: SIGUSR1, core dumped? false
2024-11-06T01:06:37Z runner[48e2d97f746d98] cdg [info]Pulling container image registry.fly.io/iconify-igniter-still-sound-6700:deployment-01JBZG0GV0FK8SA6112A92RR5R
2024-11-06T01:06:40Z runner[48e2d97f746d98] cdg [info]Successfully prepared image registry.fly.io/iconify-igniter-still-sound-6700:deployment-01JBZG0GV0FK8SA6112A92RR5R (2.686389384s)
2024-11-06T01:06:41Z app[48e2d97f746d98] cdg [info] INFO Sending signal SIGTERM to main child process w/ PID 322
2024-11-06T01:06:41Z app[48e2d97f746d98] cdg [info]01:06:41.207 [notice] SIGTERM received - shutting down
2024-11-06T01:06:41Z app[48e2d97f746d98] cdg [info] WARN Reaped child process with pid: 383 and signal: SIGUSR1, core dumped? false
2024-11-06T01:06:42Z app[48e2d97f746d98] cdg [info] INFO Sending signal SIGTERM to main child process w/ PID 322
2024-11-06T01:06:42Z app[48e2d97f746d98] cdg [info] INFO Main child exited normally with code: 0
2024-11-06T01:06:42Z app[48e2d97f746d98] cdg [info] INFO Starting clean up.
2024-11-06T01:06:42Z app[48e2d97f746d98] cdg [info] WARN could not unmount /rootfs: EINVAL: Invalid argument
2024-11-06T01:06:42Z app[48e2d97f746d98] cdg [info][  371.216716] reboot: Restarting system
2024-11-06T01:06:47Z app[48e2d97f746d98] cdg [info]2024-11-06T01:06:47.964528377 [01JBZG4NQS08F80105KBX2H9XK:main] Running Firecracker v1.7.0
2024-11-06T01:06:48Z app[48e2d97f746d98] cdg [info] INFO Starting init (commit: 74e923d)...
2024-11-06T01:06:48Z app[48e2d97f746d98] cdg [info] INFO Preparing to run: `/app/bin/server` as nobody
2024-11-06T01:06:48Z app[48e2d97f746d98] cdg [info] INFO [fly api proxy] listening at /.fly/api
2024-11-06T01:06:48Z runner[48e2d97f746d98] cdg [info]Machine created and started in 11.785s
2024-11-06T01:06:48Z app[48e2d97f746d98] cdg [info]2024/11/06 01:06:48 INFO SSH listening listen_address=[fdaa:9:1fbd:a7b:10a:9147:98fe:2]:22 dns_server=[fdaa::3]:53
2024-11-06T01:06:52Z app[48e2d97f746d98] cdg [info]01:06:52.478 [info] Running IconifyIgniterWeb.Endpoint with Bandit 1.5.7 at :::8080 (http)
2024-11-06T01:06:52Z app[48e2d97f746d98] cdg [info]01:06:52.492 [info] Access IconifyIgniterWeb.Endpoint at https://iconify-igniter-still-sound-6700.fly.dev
2024-11-06T01:06:52Z app[48e2d97f746d98] cdg [info] WARN Reaped child process with pid: 381 and signal: SIGUSR1, core dumped? false
2024-11-06T01:07:01Z app[48e2d97f746d98] cdg [info]01:07:01.763 request_id=GAU7p1rdk4f2Y20AAAVR [info] GET /
2024-11-06T01:07:01Z app[48e2d97f746d98] cdg [info]load JSON for heroicons-solid icon family: "/app/deps/iconify_ex/assets/node_modules/@iconify/json/json/heroicons-solid.json"
2024-11-06T01:07:01Z app[48e2d97f746d98] cdg [info]01:07:01.769 request_id=GAU7p1rdk4f2Y20AAAVR [error] Iconify error with icon: "collection": No icon set found at `/app/deps/iconify_ex/assets/node_modules/@iconify/json/json/heroicons-solid.json` for the icon `collection`. Find icon sets at https://icones.js.org
2024-11-06T01:07:01Z app[48e2d97f746d98] cdg [info]    Iconify.icon_error/2 @ (iconify_ex 0.5.5) lib/iconify.ex:753
2024-11-06T01:07:01Z app[48e2d97f746d98] cdg [info]    Iconify.list_json_svgs/3 @ (iconify_ex 0.5.5) lib/iconify.ex:678
2024-11-06T01:07:01Z app[48e2d97f746d98] cdg [info]    Iconify.get_svg/3 @ (iconify_ex 0.5.5) lib/iconify.ex:641
2024-11-06T01:07:01Z app[48e2d97f746d98] cdg [info]    Iconify.svg_as_is/3 @ (iconify_ex 0.5.5) lib/iconify.ex:580
2024-11-06T01:07:01Z app[48e2d97f746d98] cdg [info]    Iconify.do_prepare_icon_css/4 @ (iconify_ex 0.5.5) lib/iconify.ex:541
2024-11-06T01:07:01Z app[48e2d97f746d98] cdg [info]    Iconify.prepare_icon_css/2 @ (iconify_ex 0.5.5) lib/iconify.ex:524
2024-11-06T01:07:01Z app[48e2d97f746d98] cdg [info]    Iconify.prepare/2 @ (iconify_ex 0.5.5) lib/iconify.ex:84
2024-11-06T01:07:01Z app[48e2d97f746d98] cdg [info]    Iconify.iconify/1 @ (iconify_ex 0.5.5) lib/iconify.ex:22
2024-11-06T01:07:01Z app[48e2d97f746d98] cdg [info]load JSON for heroicons-solid icon family: "/app/deps/iconify_ex/assets/node_modules/@iconify/json/json/heroicons-solid.json"
2024-11-06T01:07:01Z app[48e2d97f746d98] cdg [info]01:07:01.772 request_id=GAU7p1rdk4f2Y20AAAVR [info] Sent 500 in 8ms
2024-11-06T01:07:01Z app[48e2d97f746d98] cdg [info]01:07:01.773 request_id=GAU7p1rdk4f2Y20AAAVR [error] ** (RuntimeError) No icon set found at `/app/deps/iconify_ex/assets/node_modules/@iconify/json/json/heroicons-solid.json` for the icon `question-mark-circle`. Find icon sets at https://icones.js.org
2024-11-06T01:07:01Z app[48e2d97f746d98] cdg [info]    (iconify_ex 0.5.5) lib/iconify.ex:96: Iconify.prepare/2
2024-11-06T01:07:01Z app[48e2d97f746d98] cdg [info]    (iconify_ex 0.5.5) lib/iconify.ex:22: Iconify.iconify/1
2024-11-06T01:07:01Z app[48e2d97f746d98] cdg [info]    (phoenix_live_view 1.0.0-rc.7) lib/phoenix_live_view/tag_engine.ex:92: Phoenix.LiveView.TagEngine.component/3
2024-11-06T01:07:01Z app[48e2d97f746d98] cdg [info]    (iconify_igniter 0.1.0) lib/iconify_igniter_web/controllers/page_html/home.html.heex:55: anonymous fn/2 in IconifyIgniterWeb.PageHTML.home/1
2024-11-06T01:07:01Z app[48e2d97f746d98] cdg [info]    (phoenix_live_view 1.0.0-rc.7) lib/phoenix_live_view/engine.ex:149: Phoenix.HTML.Safe.Phoenix.LiveView.Rendered.to_iodata/1
2024-11-06T01:07:01Z app[48e2d97f746d98] cdg [info]    (phoenix_live_view 1.0.0-rc.7) lib/phoenix_live_view/engine.ex:165: Phoenix.HTML.Safe.Phoenix.LiveView.Rendered.to_iodata/3
2024-11-06T01:07:01Z app[48e2d97f746d98] cdg [info]    (phoenix 1.7.14) lib/phoenix/controller.ex:1008: anonymous fn/5 in Phoenix.Controller.template_render_to_iodata/4
2024-11-06T01:07:01Z app[48e2d97f746d98] cdg [info]    (telemetry 1.3.0) /app/deps/telemetry/src/telemetry.erl:324: :telemetry.span/3

```


If I add the dev option it works:

```elixir
      {:igniter, "~> 0.4.0", only: :dev}
```

