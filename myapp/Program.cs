string[] names = { "Bob", "Joe", "Will", "Bob", "Will", "Joe", "Joe", "Mavi", "Edward" };
string[] greetings = { "Hello", "Goodbye", "Gutentag", "Aufweidersehen", "Bonjour", "Au revoir", "Hola", "Adios", "Bonjorno", "Ciao" };
foreach (string name in names)
{
    foreach (string greeting in greetings)
    {
        Console.WriteLine(greeting + " " + name + "!");
    }
}