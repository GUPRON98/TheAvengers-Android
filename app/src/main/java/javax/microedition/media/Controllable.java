package javax.microedition.media;

import javax.microedition.media.control.Control;

public interface Controllable {
    Control getControl(String controlType);
    Control[] getControls();
}
