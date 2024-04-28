#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/host/spot/ros_ws/src/spot_ros/spot_driver"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/host/spot/ros_ws/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/host/spot/ros_ws/install/lib/python3/dist-packages:/home/host/spot/ros_ws/build/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/host/spot/ros_ws/build" \
    "/usr/bin/python3" \
    "/home/host/spot/ros_ws/src/spot_ros/spot_driver/setup.py" \
    egg_info --egg-base /home/host/spot/ros_ws/build/spot_ros/spot_driver \
    build --build-base "/home/host/spot/ros_ws/build/spot_ros/spot_driver" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/host/spot/ros_ws/install" --install-scripts="/home/host/spot/ros_ws/install/bin"
