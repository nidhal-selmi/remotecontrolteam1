package remotecontrol{
    part def remotecontrol{
        attribute color = "Yellow";
        part RubberSurface;
        requirement Cost {
            doc /*Production cost should be less than 100*/
        }
        requirement functionality{
            doc /* The remote control shall manage multiple devices and include a feature to locate it easily.*/
        }
        part battery {
        attribute quantity = 2;
        }
        requirement batteryuse {
            doc /* The remote control should have a battery. */
        }
    }
}