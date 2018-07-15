# Relay Tiemr

This is a simple PCB for controlling a relay and 7segment display from an arduino nano.

The firmware and design isn't tested, but should work. It reads the potentiometer to set the time on the timer, and then on a button push it starts the timer. If you want to reset the timer, then you can hold the button, and it'll enter the setup again once you let go.

At the start of the timer, the relay will be turned on/off depending on the setting in the firmware, and when the timer reaches zero, it'll sound a buzzer, and set the relay back to what it was before starting the timer.



Both the firmware and the PCB is fairly easy to modify, to use whatever MCU you want :)
