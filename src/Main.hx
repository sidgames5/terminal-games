package;

class Main {
    public static function main() {
        prompt();
    }
    public static function prompt() {
        Sys.println("---- Welcome to terminal games! ----\n");
        Sys.println("1) Tic tac toe");
        Sys.print("\nPlease select a game: ");
        var game = Std.parseInt(Sys.stdin().readLine());
        switch (game) {
                case 1:
                    // goto tic tac toe
        }
    }
}
