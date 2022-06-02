// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Product {
  final String image,
      title,
      description,
      nativeArea,
      growingZone,
      height,
      sunExposure;
  final int price, size, id;
  final Color color;

  Product(
      {required this.nativeArea,
      required this.growingZone,
      required this.height,
      required this.sunExposure,
      required this.image,
      required this.title,
      required this.description,
      required this.price,
      required this.size,
      required this.id,
      required this.color});
}

List<Product> products = [
  Product(
    id: 1,
    title: "Phalaenopsis",
    price: 234,
    size: 10,
    description:
        "Commonly known as moth orchids, the species in the Phalaenopsis genus are ideal orchids for beginners, since they tolerate clumsy repotting efforts, bloom on and off throughout the year, and are easy to propagate via keikis. These orchids prefer diffused lighting conditions but are otherwise very easy to grow. There are about 75 recognized species within the genus and many dozens of readily available cultivars.",
    image: "assets/images/bag_1.png",
    color: Color(0xFF3D82AE),
    nativeArea: " India, China, Southeast Asia, Indonesia, and Australia ",
    growingZone: "House plant",
    height: "1-3 feet",
    sunExposure: "Indirect indoor lighting or shady outdoor location",
  ),
  Product(
    id: 2,
    title: "Brassavola",
    price: 234,
    size: 12,
    description:
        "Brassavola orchids have white or greenish flowers with narrow petals, and are exceptionally fragrant, especially in the evening when the perfume is released. The white color is indicative of many flowers that depend on moths for pollination. There are at least 20 species within the Brassavola genus, of which B. nodosa is one of the easiest to grow, especially for beginners.",
    image: "assets/images/bag_2.png",
    color: Color(0xFFD3A984),
    nativeArea: "Central and South America, West Indies",
    growingZone: "House plant",
    height: "Depends on species",
    sunExposure: "Bright indoor lighting or bright outdoor shade",
  ),
  Product(
    id: 3,
    title: "Catasetum",
    price: 234,
    size: 14,
    description:
        "The large number of species within the Catasetum genus are known for their unusual waxy flowers. If your Catasetum orchid leaves begin to yellow and drop off, do not despair; this deciduous orchid loses its leaves naturally during winter dormancy. There is much variation in appearance between Catasetum species, but one feature they all have in common is the trait of producing male or female flowers, which bear little resemblance to each other. The male flowers have an anatomical trigger that forcefully ejects pollen onto visiting bees.",
    image: "assets/images/bag_3.png",
    color: Color(0xFF989493),
    nativeArea: "Central America and northern South America",
    growingZone: "House plant",
    height: "Depends on species",
    sunExposure:
        "Bright diffused indoor lighting or part-shade outdoor location",
  ),
  Product(
    id: 4,
    title: "Cattleya",
    price: 234,
    size: 16,
    description:
        "Cattleya orchids have been widely hybridized, leading to a large variety of colors and forms. Many Cattleya orchids have appealing freckles, streaks, or other bicolor features. Some varieties are quite fragrant, and they are the most popular corsage orchid.",
    image: "assets/images/bag_4.png",
    color: Color(0xFFE6B398),
    nativeArea: "Central and South America",
    growingZone: "House plant",
    height: "3 inch to 2 feet",
    sunExposure: "Bright indoor lighting, or bright but shady outdoor location",
  ),
  Product(
    id: 5,
    title: "Cycnoches",
    price: 234,
    size: 8,
    description:
        "This relative of the Cattleya orchid is also known as the swan orchid, as the elegant inflorescence of male flowers resembles a swan’s neck. As many as 30 spicily scented flowers may grow on one long-lived stem. There are nearly 40 accepted species within the genus. These plants must be allowed a dry period after flowering is completed.",
    image: "assets/images/bag_5.png",
    color: Color(0xFFFb7883),
    nativeArea: " Mexico, Central and South America",
    growingZone: "House plant",
    height: "Depends on species",
    sunExposure:
        "Bright diffused indoor lighting or bright shady outdoor location",
  ),
  Product(
    id: 6,
    title: "Cymbidium",
    price: 234,
    size: 10,
    description:
        "Cymbidium orchids, commonly known as boat orchids, may have small flowers compared to some orchid varieties, but their multiple flower spikes ensure a satisfying display. Good choices for beginners include the lime green 'Chica', the yellow and red 'Showoff', or the bright pink 'Frae', which were all recipients of the American Orchid Society’s Highly Commended Certificate.",
    image: "assets/images/bag_6.png",
    color: Color(0xFFAEAEAE),
    nativeArea: "Tropical and subtropical Asia and Australia",
    growingZone: "House plant",
    height: "1 to 4 feet ",
    sunExposure: "Bright diffused indoor lighting or bright shade outdoors",
  ),
  Product(
    id: 7,
    title: "Dendrobium",
    price: 234,
    size: 10,
    description:
        "The top-heavy blooms of Dendrobium orchids often require staking. With more than 1,000 species included in this large orchid genus, the Dendrobium orchids defy easy categorization. The most common varieties you will find in the trade feature white, yellow, or lavender blooms.",
    image: "assets/images/bag_7.png",
    color: Color(0xFF3D82AE),
    nativeArea: "Asia, Australia, Pacific Island",
    growingZone: "House plant",
    height: "6 inch to 4 feet",
    sunExposure:
        "Bright diffused indoor lighting or part-shade outdoor location",
  ),
  Product(
    id: 8,
    title: "Encyclia",
    price: 234,
    size: 10,
    description:
        "Encyclia orchids, also called cockleshell orchids, thrive when planted on an orchid mount to simulate the epiphytic growing conditions of the wild. Some horticulturists say this orchid looks like an octopus because of its dangling petals and sepals. Although not fragrant, it can bloom for several consecutive months.",
    image: "assets/images/bag_8.png",
    color: Color(0xFF3D82AE),
    nativeArea: "Florida, MAxico, Caribbean",
    growingZone: "House plant",
    height: "3 inch to 2 feet",
    sunExposure:
        "Bright diffused indoor lighting or bright shade outdoor location",
  ),
  Product(
    id: 9,
    title: "Epidendrum",
    price: 234,
    size: 10,
    description:
        "The Epidendrum genus is large, containing more than 1,000 pure species and many more hybrids. The flowers are petite, and the plants need very bright light to bloom and thrive. Growers of Epidendrum orchids usually need supplemental grow lights when growing these plants indoors.",
    image: "assets/images/bag_9.png",
    color: Color(0xFF3D82AE),
    nativeArea: "Tropical and subtropical North and South America",
    growingZone: "House Plant",
    height: "6 inch to 6 feet",
    sunExposure:
        "Bright diffused indoor lighting or part-shade outdoor location",
  ),
  Product(
    id: 10,
    title: "Ludisia",
    price: 234,
    size: 10,
    description:
        "Growing the Ludisia orchid, commonly known as the jewel orchid, is rewarding in that the plants look attractive in or out of bloom. The plants bear many stems of tiny white flowers in the fall and winter, and its velvety dark green leaves are equally attractive. This is a rare orchid genus that contains only one species, and it is quite easy to grow.",
    image: "assets/images/bag_10.png",
    color: Color(0xFF3D82AE),
    nativeArea: "Southern and Southest Asia",
    growingZone: "House Plant",
    height: "3 inch to 18 inch",
    sunExposure:
        "Bright diffused indoor lighting or bright shade outdoor location",
  ),
  Product(
    id: 11,
    title: "Lycaste",
    price: 234,
    size: 10,
    description:
        "The ​Lycaste orchids, like this 'Sandra Dayan' cultivar, is a deciduous orchid that naturally sheds its leaves during winter dormancy. This reveals spines on the tips of the pseudobulbs, which are sharp enough to draw blood from unsuspecting admirers. The medium-size, long-lasting flowers are usually white, pink, red, or lavender. There are about 30 species within this genus.",
    image: "assets/images/bag_11.png",
    color: Color(0xFF3D82AE),
    nativeArea: "Tropical Central and South America",
    growingZone: "House Plant",
    height: "upto 18 inch",
    sunExposure:
        "Strong filtered indoor light or bright shade outdoor location",
  ),
  Product(
    id: 12,
    title: "Masdevallia",
    price: 234,
    size: 10,
    description:
        "The summer-blooming Masdevallia orchid has an atypical flower shape compared to other orchid genera. The flowers are triangular, and while some are blocky and compact, others are thin, elongated, and whiskery. This orchid is very particular about temperature and humidity conditions and is best suited for advanced orchid growers. There are nearly 500 species in this genus, though only a few are typically grown as houseplants.",
    image: "assets/images/bag_12.png",
    color: Color(0xFF3D82AE),
    nativeArea: "Mountainous regions from Mexico to southern Brazil",
    growingZone: "House Plant",
    height: "1 to 12 inches",
    sunExposure: "Bright filtered indoor light or part shade outdoor location",
  ),
  Product(
    id: 13,
    title: "Miltonia",
    price: 234,
    size: 10,
    description:
        "It is easy to see how the pansy orchid got its nickname. The blossoms sport the same face-like features that give our favorite cold-weather annual so much personality. However, unlike pansies, the Miltonia orchids continue blooming from late spring into summer. There are 12 twelve epiphytic species within this genus, as well as several naturally occurring hybrids.",
    image: "assets/images/bag_13.png",
    color: Color(0xFF3D82AE),
    nativeArea: "Brazil",
    growingZone: "House Plant",
    height: "Depends on species",
    sunExposure:
        "Bright diffused indoor lighting or part-shade outdoor location",
  ),
  Product(
    id: 14,
    title: "Oncidium",
    price: 234,
    size: 10,
    description:
        "If your orchid resembles a dancing lady, chances are you are tending an Oncidium orchid. This low-care orchid includes the popular 'Sharry Baby', which emits a sweet cocoa fragrance. These orchids need consistent moisture and humidity. Failure to meet this requirement results in leaf deformities. There are more than 300 species in this genus, most of which are epiphytic, growing on the surface of other plants and absorbing moisture and nutrients from the air.",
    image: "assets/images/bag_14.png",
    color: Color(0xFF3D82AE),
    nativeArea: "Mexico, Central and South America, West Indies ",
    growingZone: "House Plant",
    height: "6 inches to 10 feet",
    sunExposure: "Bright indoor light or a shady but bright outdoor location",
  ),
  Product(
    id: 15,
    title: "Paphiopedlium",
    price: 234,
    size: 10,
    description:
        "Also known as the lady's slipper orchid, this is an easy houseplant for the beginning orchid enthusiast. Flowers range from cheerful yellow, pink, or white shades to moody burgundies, browns, and near-black shades. Freckles, stripes, and bristly hairs are common features on these unusual flowers. As a bonus, some plants have speckled foliage as well.",
    image: "assets/images/bag_15.png",
    color: Color(0xFF3D82AE),
    nativeArea: "Southern China, Southeast Asia, New Guinea",
    growingZone: "House Plant",
    height: "3 to 24 inches",
    sunExposure: "Diffused indoor light or shady outdoor location",
  ),
  Product(
    id: 16,
    title: "Phaius",
    price: 234,
    size: 10,
    description:
        "If you have a Phaius orchid in your collection, you will quickly find out that these 4-foot-tall specimens do not belong on a windowsill. The leaves are large and strappy, and the many flower spikes may produce purple, white, or yellow flowers. This winter bloomer also goes by the common name nun’s cap orchid. There are about 45 species within this genus; the one most commonly grown is Phaius tancarvilleae (the nun's orchid).",
    image: "assets/images/bag_16.png",
    color: Color(0xFF3D82AE),
    nativeArea: "Tropical Africa, Asia, Australia, and Pacific islands",
    growingZone: "House Plant",
    height: "1 to 4 feet",
    sunExposure: "Bright indoor light or part shade outdoor location",
  ),
  Product(
    id: 17,
    title: "Phragmipedium",
    price: 234,
    size: 10,
    description:
        "If you cannot stop yourself from watering your orchids (to death), Phragmipedium is the type for you. It is different from other orchids in that it thrives in wet conditions, even preferring wet feet. You can recognize these flowers by the little pouch flanked by Fu Manchu mustache petals. There are about 20 recognized species within this genus.",
    image: "assets/images/bag_17.png",
    color: Color(0xFF3D82AE),
    nativeArea: "Southwest Mexico, tropical Central and South America",
    growingZone: "House Plant",
    height: "Up to 3 feet",
    sunExposure: "Bright indoor light or bright outdoor shade",
  ),
  Product(
    id: 18,
    title: "Psychopsis",
    price: 234,
    size: 10,
    description:
        "Psychopsis (butterfly orchids) should be more popular than they are. They are easy to grow, and have fascinating flowers and showy burgundy and green speckled foliage. Grow these in moderate light for months of blooms. They have a good tolerance for a wide temperature range. This is a relatively small genus, with only five recognized species.",
    image: "assets/images/bag_18.png",
    color: Color(0xFF3D82AE),
    nativeArea: "Central and South America, Trinidad",
    growingZone: "House Plant",
    height: "Depends on species",
    sunExposure: "Diffused indoor light or shady outdoor location",
  ),
  Product(
    id: 19,
    title: "Vanda",
    price: 234,
    size: 10,
    description:
        "The Vanda genus includes about 80 recognized species known for their showy, fragrant, long-lasting flowers. You will often see them growing in special orchid baskets; otherwise, you must use a very chunky growing medium for these plants. These orchids are picky about their environment and demand high light and humidity.",
    image: "assets/images/bag_19.png",
    color: Color(0xFF3D82AE),
    nativeArea: "East and Southeast Asia, New Guinea",
    growingZone: "House Plant",
    height: "3 inches to 3 feet",
    sunExposure: "Varies depending on species",
  ),
  Product(
    id: 20,
    title: "Zygopetalum",
    price: 234,
    size: 10,
    description:
        "Happy Zygopetalum orchids produce fragrant blooms almost constantly from fall to spring, making gardeners feel like they are cheating winter. They are known for their beauty: The flowers often sport handsome veining and spotting of chartreuse, purple, and maroon. There are currently 14 recognized species within this genus.",
    image: "assets/images/bag_20.png",
    color: Color(0xFF3D82AE),
    nativeArea: "South America (mostly Brazil)",
    growingZone: "House Plant",
    height: "Up to 2 feet",
    sunExposure: "Bright diffused indoor light, or bright outdoor shade",
  ),
];
