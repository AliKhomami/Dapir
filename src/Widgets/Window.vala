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
        
        var settings = new GLib.Settings ("com.github.AliKhomami.Dapir");
        move (settings.get_int ("pos-x"), settings.get_int ("pos-y"));

        
        show_all ();
    }
}
