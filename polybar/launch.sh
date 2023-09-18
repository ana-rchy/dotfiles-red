killall -q polybar
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

polybar left -c /home/ana/.config/polybar/config &
polybar middle -c /home/ana/.config/polybar/config &
polybar right -c /home/ana/.config/polybar/config &
polybar second-monitor -c /home/ana/.config/polybar/config &
polybar second-monitor-time -c /home/ana/.config/polybar/config &
