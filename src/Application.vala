public class Application : Gtk.Application {

    public Application () {
        Object (
            application_id: "com.github.AliKhomami.Dapir",
            flags: ApplicationFlags.FLAGS_NONE
        );
    }

    protected override void activate () {
        var window = new Dapir.Window (this);

        add_window (window);
    
    }
    
}