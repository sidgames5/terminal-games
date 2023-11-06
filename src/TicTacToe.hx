package;

class TicTacToe {
    static var game = [["", "", ""],["", "", ""],["", "", ""]];
    public static function play() {
        try {
            
        } catch (e:Eof) {
            Sys.print("\033[2J");
            Main.prompt();
        }
    }

    static function printGrid() {
        Sys.println('┏━');
        Sys.println('┃');
        Sys.println('');
    }
}
