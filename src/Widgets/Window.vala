public class Dapir.Window : Gtk.ApplicationWindow {
    public Window (Application app) {
        Object (
            application: app
        );
    }

    construct {

        title = "Dapir";
        window_position = Gtk.WindowPosition.CENTER;
        set_default_size (300, 300);
        show_all ();
    }
}
