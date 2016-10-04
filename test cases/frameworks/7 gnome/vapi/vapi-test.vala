using Meson;

class MainVapi : GLib.Object {

    public static int main(string[] args) {
	var s = new Meson.Sample("Hello, meson/py!");
    	s.print_message();
        return 0;
    }
}
