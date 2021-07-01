class Product {
  final String title, image, description;
  final int priceS, priceM, weightS, weightM, caloriesS, caloriesM;

  Product(
      {required this.title,
      required this.image,
      required this.priceS,
      required this.priceM,
      required this.weightS,
      required this.weightM,
      required this.caloriesS,
      required this.caloriesM,
      required this.description});
}

List<Product> drinks = [
  Product(
      title: 'Coca-Cola',
      image: 'assets/images/drinks/CocaCola.jpg',
      priceS: 80,
      priceM: 150,
      weightS: 500,
      weightM: 1000,
      caloriesS: 200,
      caloriesM: 400,
      description: 'Охлажденная Coca-Cola'),
  Product(
      title: 'Sprite',
      image: 'assets/images/drinks/Sprite.jpg',
      priceS: 80,
      priceM: 150,
      weightS: 500,
      weightM: 1000,
      caloriesS: 195,
      caloriesM: 390,
      description: 'Охлажденный Sprite'),
  Product(
      title: 'Сок апельсиновый',
      image: 'assets/images/drinks/сок.jpg',
      priceS: 120,
      priceM: 200,
      weightS: 500,
      weightM: 1000,
      caloriesS: 225,
      caloriesM: 450,
      description: 'Охлажденный апельсиновый сок'),
];

List<Product> pasta = [
  Product(
      title: 'Паста вегетарианская',
      image: 'assets/images/pasta/вегетарианская.jpg',
      priceS: 300,
      priceM: 430,
      weightS: 280,
      weightM: 420,
      caloriesS: 500,
      caloriesM: 854,
      description:
          'Паста, перец болгарский, кабачок, шампиньоны, томаты черри, лук красный, томатный соус'),
  Product(
      title: 'Гречневая лапша',
      image: 'assets/images/pasta/гречневая_с_курицей.jpg',
      priceS: 310,
      priceM: 440,
      weightS: 290,
      weightM: 450,
      caloriesS: 785,
      caloriesM: 1459,
      description:
          'Гречневая лапша, филе куриное, кабачок, морковь, имбирно-медовый соус'),
  Product(
      title: 'Спаггети карбонара',
      image: 'assets/images/pasta/карбонара.jpg',
      priceS: 370,
      priceM: 510,
      weightS: 320,
      weightM: 470,
      caloriesS: 910,
      caloriesM: 1335,
      description:
          'Спаггети, бекон, яйцо куриное, лук репчатый, сыр Пармезан, соус сливочный'),
  Product(
      title: 'Фетучини с курицей',
      image: 'assets/images/pasta/фетучини.jpg',
      priceS: 370,
      priceM: 540,
      weightS: 340,
      weightM: 500,
      caloriesS: 789,
      caloriesM: 1154,
      description:
          'Паста, филе куриное, шампиньоны, лук репчатый, сыр Пармезан, соус сливочный'),
];

List<Product> pizza = [
  Product(
      title: 'Четыре сыра',
      image: 'assets/images/pizza/4_сыра.jpg',
      priceS: 620,
      priceM: 820,
      weightS: 500,
      weightM: 850,
      caloriesS: 1085,
      caloriesM: 1806,
      description:
          'Томатный соус, сыр Моцарелла, сыр Горгонзола, сыр Пармезан, сыр сливочный'),
  Product(
      title: 'Бефстроганов',
      image: 'assets/images/pizza/Бефстроганов.jpg',
      priceS: 590,
      priceM: 840,
      weightS: 520,
      weightM: 950,
      caloriesS: 1256,
      caloriesM: 1935,
      description:
          'Соус сливочный, сыр Моцарелла, вырезка говяжья, шампиньоны, лук, соленые огурцы'),
  Product(
      title: 'Вегетарианская',
      image: 'assets/images/pizza/Вегетарианская.jpg',
      priceS: 450,
      priceM: 660,
      weightS: 520,
      weightM: 780,
      caloriesS: 898,
      caloriesM: 1145,
      description:
          'Томатный соус, сыр моцарелла, перец сладкий, шампиньоны консервированные, лук красный, кабачок'),
  Product(
      title: 'Дьявола',
      image: 'assets/images/pizza/Дьявола.jpg',
      priceS: 450,
      priceM: 670,
      weightS: 400,
      weightM: 800,
      caloriesS: 810,
      caloriesM: 1620,
      description:
          'Томатный соус, сыр моцарелла, салями острая, перец халапеньо'),
  Product(
      title: 'Острая с говядиной',
      image: 'assets/images/pizza/Острая_с_говядиной.jpg',
      priceS: 620,
      priceM: 820,
      weightS: 500,
      weightM: 850,
      caloriesS: 1400,
      caloriesM: 2350,
      description:
          'Томатный соус, сыр Моцарелла, сыр Горгонзола, сыр Пармезан, сыр сливочный'),
  Product(
      title: 'Охотничья',
      image: 'assets/images/pizza/Охотничья.jpg',
      priceS: 570,
      priceM: 840,
      weightS: 530,
      weightM: 970,
      caloriesS: 1254,
      caloriesM: 2356,
      description:
          'Томатный соус, сыр моцарелла, колбаски охотничьи, язык говяжий, шампиньоны консервированные, лук красный'),
  Product(
      title: 'С курицей и грибами',
      image: 'assets/images/pizza/С_курицей_и_грибами.jpg',
      priceS: 460,
      priceM: 660,
      weightS: 500,
      weightM: 900,
      caloriesS: 840,
      caloriesM: 1530,
      description:
          'Томатный соус, сыр Моцарелла, куриное филе, шампиньоны, помидоры'),
  Product(
      title: 'Салями и горгонзола',
      image: 'assets/images/pizza/Салями_горгонзола.jpg',
      priceS: 520,
      priceM: 780,
      weightS: 460,
      weightM: 970,
      caloriesS: 815,
      caloriesM: 1652,
      description:
          'Томатный соус, сыр Моцарелла, сыр Горгонзола, салями острая'),
  Product(
      title: 'Острая с говядиной',
      image: 'assets/images/pizza/Острая_с_говядиной.jpg',
      priceS: 540,
      priceM: 780,
      weightS: 480,
      weightM: 910,
      caloriesS: 1053,
      caloriesM: 2085,
      description:
          'Томатный соус, сыр Моцарелла, говядина, куриное филе, лук красный, перец халапеньо'),
];

List<Product> salads = [
  Product(
      title: 'Греческий',
      image: 'assets/images/salads/греческий.jpg',
      priceS: 350,
      priceM: 500,
      weightS: 300,
      weightM: 450,
      caloriesS: 420,
      caloriesM: 630,
      description:
          'Огурец, помидор, салат Айсберг, сыр Фета, оливки, маслины, лук красный, соус Песто'),
  Product(
      title: 'Оливье с языком',
      image: 'assets/images/salads/оливье.jpg',
      priceS: 330,
      priceM: 480,
      weightS: 320,
      weightM: 470,
      caloriesS: 640,
      caloriesM: 940,
      description:
          'Картофель, морковь, яйцо, огурцы соленые, горошек, язык говяжий, майонез'),
  Product(
      title: 'Цезарь с филе цыпленка',
      image: 'assets/images/salads/цезарь.jpg',
      priceS: 390,
      priceM: 550,
      weightS: 280,
      weightM: 420,
      caloriesS: 250,
      caloriesM: 370,
      description:
          'Салат Романо, салат Айсберг, томаты черри, яйцо перепелиное, соус Цезарь, куриное филе, сыр Пармезан'),
];

List<Product> soups = [
  Product(
      title: 'Борщ',
      image: 'assets/images/soups/борщ.jpg',
      priceS: 280,
      priceM: 400,
      weightS: 300,
      weightM: 450,
      caloriesS: 230,
      caloriesM: 345,
      description:
          'Свекла, капуста, картофель, томатная паста, морковь, мясо свинины, соль, перец'),
  Product(
      title: 'Солянка мясная',
      image: 'assets/images/soups/суп_солянка.jpg',
      priceS: 350,
      priceM: 500,
      weightS: 300,
      weightM: 450,
      caloriesS: 326,
      caloriesM: 479,
      description:
          'Филе куриное, колбаски, окорок куриный, свинина, лук репчатый, морковь, маслины, лимон, сметана, соль, перец'),
  Product(
      title: 'Куриная лапша',
      image: 'assets/images/soups/суп_лапша.jpg',
      priceS: 220,
      priceM: 320,
      weightS: 300,
      weightM: 450,
      caloriesS: 116,
      caloriesM: 174,
      description: 'Филе куриное, рис, лук репчатый, соль, перец'),
];
