class Product {
  late int id, price;
  late String title, subTitle, description, image;

  Product({
    required this.id,
    required this.price,
    required this.title,
    required this.subTitle,
    required this.description,
    required this.image,
  });
}

// list of products
List<Product> products = [
  Product(
    id: 1,
    price: 59,
    title: "سماعات لاسلكية",
    subTitle: "جودة صوت عالية",
    image: "images/airpod.png",
    description:"سماعات رأس عالية الجودة توفر صوتًا نقيًا وعميقًا، مع تصميم مريح لعزل الضوضاء وراحة الاستخدام لفترات طويلة."
  ),
  Product(
    id: 2,
    price: 1099,
    title: "جهاز موبايل",
    subTitle: "وأصبح للموبايل قوة",
    image: "images/mobile.png",
    description:
        "هاتف ذكي بتصميم أنيق، شاشة عالية الدقة، أداء سريع، وكاميرا احترافية تلتقط كل لحظة بوضوح فائق.",
  ),
  Product(
    id: 3,
    price: 39,
    title: "نظارات ثلاثية الأبعاد",
    subTitle: "لنقلك للعالم الافتراضي",
    image: "images/class.png",
    description:"استمتع بتجربة مشاهدة واقعية وغامرة مع نظارات ثلاثية الأبعاد بتصميم مريح وجودة رؤية عالية."
  ),
  Product(
    id: 4,
    price: 56,
    title: "سماعات",
    subTitle: "لساعات استماع طويلة",
    image: "images/headset.png",
    description:
        " استمتع بساعات طويلة من الموسيقى دون الحاجة للشحن المتكرر.",
  ),
  Product(
    id: 5,
    price: 68,
    title: "مسجل صوت",
    subTitle: "سجل اللحظات المهمة حولك",
    image: "images/speaker.png",
    description:
        "مرحبًا بك! هذا هو جهازك الذكي الذي صُمم خصيصًا ليمنحك تجربة سهلة، سريعة، ومميزة. لنبدأ!",
  ),
  Product(
    id: 6,
    price: 39,
    title: "كاميرات كمبيوتر",
    subTitle: "بجودة ودقة صورة عالية",
    image: "images/camera.png",
    description:
        "كاميرات كمبيوتر عالية الجودة لتصوير واضح في المكالمات والاجتماعات، مثالية للتعلم والعمل عن بُعد بدقة HD وميكروفون مدمج لعزل الضوضاء.",
  ),
];
