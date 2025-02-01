module app::App {
    use std::string::String;

    // An example of a simple function that returns a string
    public fun hello(text: String): String {
        text
    }   
}