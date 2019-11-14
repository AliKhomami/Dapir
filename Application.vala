public class Dapir : Gtk.Application {

    public Dapir () {
        Object (
            application_id: "com.github.AliKhomam.Dapir",
            flags: ApplicationFlags.FLAGS_NONE
        );
    }

    protected override void activate () {

        var main_window = new Gtk.ApplicationWindow (this);
        main_window.title = "Dapir";
        main_window.window_position = Gtk.WindowPosition.CENTER;
        main_window.default_height = 300;
        main_window.default_width = 300;
        main_window.show_all ();
    }

    public static int main (string[] args) {
        var app = new Dapir ();
        return app.run (args);
    }

}