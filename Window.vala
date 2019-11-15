public class MyApp.Window ; Gtk.Application {
    public Window (Application app) {
        Object (
            application: app
        );
    }

    construct {

        title = "Dapir";
        window_position = Gtk.WindowPosition.CENTER;
        set_default_height = 300;
        set_default_width = 300;
        
        show_all ();
    }
}