class Coffee {
  final String name;
  final String smallDescription;
  final String description;
  final String price;
  final String image;
  final double rating;

  Coffee(this.name, this.price, this.image, this.smallDescription,
      this.description, this.rating);

}
var coffee = [
  Coffee("Americano", "45฿", "assets/icons/Ameri.jpg",
      "Espresso whih hot water...",
      "Americano is an espresso drink much like capuccinos and lattes. It is made entirely from coffee",
  5.0),
  Coffee("Cappuccino", "50฿", "assets/icons/capu.png",
      "Espresso whih cream...",
      "Cappuccino is the perfect balance of espresso, steamed milk and foam. "
          "This coffee is all about the structure and the even splitting of all elements into equal thirds.",
  4.5),
  Coffee("Macchiato", "55฿", "assets/icons/mec.png",
      "Espresso whih milk...",
      "Macchiato is an espresso coffee drink, topped with a small amount of foamed or steamed milk to allow the taste of the espresso."
          "A macchiato is perfect for those who find espresso too harsh in flavour, but a cappuccino too weak.",
  3.5),
  Coffee("Latte", "50฿", "assets/icons/latte.png",
      "Espresso whih milk...",
      "A latte or caffè latte is a milk coffee that is a made up of one or two shots of espresso,"
          "lots of steamed milk and a final, thin layer of frothed milk on top.",
  5.0),
  Coffee("Mocha", "60฿", "assets/icons/Mocha.png",
      "Espresso with chocolate and milk...",
      "Mocha is a  1/3 espresso and 2/3 steamed milk. "
          "However, a chocolate flavour is added, and this can be milk or dark.",
  4.0),

]; 