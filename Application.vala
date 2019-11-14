public class Application : Gtk.Application {

    public Application () {
        
        Object (
            application_id: "com.github.AliKhomam.Dapir",
            flags: ApplicationFlags.FLAGS_NONE
        );
    }

    protected override void activate (){
        build_window ();
    }

    private void build_window () {
        var window = new Gtk.Applicationwindow (this);
        window.title = "Dapir";
        window.window_position = Gtk.WindowPosition.CENTER;
        window.set_default_size (350, 80);
        window.show_all ();
    }

    public static int main (string[] args) {
        var Application = new Application ();
        return test.run (args);
    }

}