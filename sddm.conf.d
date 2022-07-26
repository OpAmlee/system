#[Autologin]
# Whether sddm should automatically log back into sessions when they exit
#Relogin=false

# Name of session file for autologin session (if empty try last logged in)
#Session=

# Username for autologin session
#User=


[General]
# Halt command
HaltCommand=/usr/bin/systemctl poweroff

# Input method module
InputMethod=onboard

# Comma-separated list of Linux namespaces for user session to enter
#Namespaces=

# Initial NumLock state. Can be on, off or none.
# If property is set to none, numlock won't be changed
# NOTE: Currently ignored if autologin is enabled.
Numlock=none

# Reboot command
RebootCommand=/usr/bin/systemctl reboot


[Theme]
# Current theme name
Current=Kali-Dark

# Cursor theme used in the greeter
CursorTheme=Adwaita

# Number of users to use as threshold
# above which avatars are disabled
# unless explicitly enabled with EnableAvatars
DisableAvatarsThreshold=7

# Enable display of custom user avatars
EnableAvatars=true

# Global directory for user avatars
# The files should be named <username>.face.icon
FacesDir=/usr/share/sddm/faces

# Font used in the greeter
Font=Cantrell 11

# Theme directory path
ThemeDir=/usr/share/sddm/themes/archlinux-simplyblack


[Users]
# Default $PATH for logged in users
DefaultPath=/usr/local/sbin:/usr/local/bin:/usr/bin

# Comma-separated list of shells.
# Users with these shells as their default won't be listed
#HideShells=

# Comma-separated list of users that should not be listed
#HideUsers=

# Maximum user id for displayed users
MaximumUid=60513

# Minimum user id for displayed users
MinimumUid=1000

# Remember the session of the last successfully logged in user
RememberLastSession=true

# Remember the last successfully logged in user
RememberLastUser=true

# When logging in as the same user twice, restore the original session, rather than create a new one
ReuseSession=true


[Wayland]
# Enable Qt's automatic high-DPI scaling
EnableHiDPI=false

# Path to a script to execute when starting the desktop session
SessionCommand=/usr/share/sddm/scripts/wayland-session

# Directory containing available Wayland sessions
SessionDir=/usr/share/wayland-sessions

# Path to the user session log file
SessionLogFile=.local/share/sddm/wayland-session.log


[X11]
# Path to a script to execute when starting the display server
DisplayCommand=/usr/share/sddm/scripts/Xsetup

# Path to a script to execute when stopping the display server
DisplayStopCommand=/usr/share/sddm/scripts/Xstop

# Enable Qt's automatic high-DPI scaling
EnableHiDPI=false

# The lowest virtual terminal number that will be used.
MinimumVT=1

# Arguments passed to the X server invocation
ServerArguments=-nolisten tcp

# Path to X server binary
ServerPath=/usr/bin/X

# Path to a script to execute when starting the desktop session
SessionCommand=/usr/share/sddm/scripts/Xsession

# Directory containing available X sessions
SessionDir=/usr/share/xsessions

# Path to the user session log file
SessionLogFile=.local/share/sddm/xorg-session.log

# Path to the Xauthority file
UserAuthFile=.Xauthority

# Path to xauth binary
XauthPath=/usr/bin/xauth

# Path to Xephyr binary
XephyrPath=/usr/bin/Xephyr

