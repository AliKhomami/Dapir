public class MyApp.Window ; Gtk.Application {
    public Window (Application application) {
        Object (
            app: application
        );
    }

    construct {

        title = "Dapir";
        window_position = Gtk.WindowPosition.CENTER;
        default_height = 300;
        default_width = 300;
        
        show_all ();
    }
}