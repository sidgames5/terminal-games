package;

class TicTacToe {
    static var game = [[" ", " ", " "],[" ", " ", " "],[" ", " ", " "]];
    public static function play() {
        try {
            printGrid();
            Sys.print("Enter coordinates: ");
            final coords = Sys.stdin().readLine().split("");
        } catch (e:Eof) {
            Sys.print("\033[2J");
            Main.prompt();
        }
    }

    static function printGrid() {
        Sys.println(" 123");
        Sys.println("A" + game[0].join(""));
        Sys.println("B" + game[1].join(""));
        Sys.println("C" + game[2].join(""));
    }
}
