class Mountain {
  String name;
  String location;
  String description;
  String elevation;
  String imageAsset;
  List<String> officialTrails;

  Mountain({
    required this.name,
    required this.location,
    required this.description,
    required this.elevation,
    required this.imageAsset,
    required this.officialTrails,
  });
}

var mountainList = [
  Mountain(
    name: 'Cartenz Pyramid',
    location: 'Papua',
    description:
    'Gunung tertinggi di Indonesia dan Oceania adalah Puncak Jaya, yang memiliki ketinggian mencapai 4,884 meter di atas permukaan laut (mdpl). Gunung ini terletak di Provinsi Papua, Indonesia, dan juga dikenal sebagai Carstensz Pyramid. Ketinggian yang mencolok membuat Puncak Jaya menjadi tujuan ekspedisi populer bagi pendaki gunung dan penjelajah alam. Selain sebagai simbol prestasi bagi para pendaki, gunung ini juga menjadi bagian dari keindahan alam yang memukau di wilayah Oceania.',
    elevation: '4884',
    imageAsset: 'images/jaya.jpg',
    officialTrails: ['Timika', 'Nabire'],
  ),
  Mountain(
    name: 'Gunung Kerinci',
    location: 'Jambi',
    description:
    'Gunung tertinggi di Pulau Sumatra dan juga yang kedua tertinggi di seluruh Indonesia adalah Gunung Kerinci, dengan ketinggian mencapai 3,805 meter di atas permukaan laut (mdpl). Terletak di Provinsi Jambi, Indonesia, Gunung Kerinci tidak hanya memukau dengan puncaknya yang menjulang tinggi, tetapi juga menawarkan keindahan alam yang luar biasa di sekitarnya. Gunung ini merupakan destinasi yang populer bagi para pendaki gunung dan pecinta alam, menawarkan pengalaman mendaki yang menantang dan pemandangan spektakuler dari puncaknya. Keberadaan Gunung Kerinci juga memperkaya keanekaragaman ekosistem di Pulau Sumatra, menjadikannya salah satu aset alam yang berharga di Indonesia.',
    elevation: '3805',
    imageAsset: 'images/kerinci.jpg',
    officialTrails: ['Kersik Tuo', 'Solok Selatan'],
  ),
  Mountain(
    name: 'Gunung Rinjani',
    location: 'Nusa Tenggara Barat',
    description:
    'Gunung Rinjani, gunung tertinggi ketiga di Indonesia, terletak di Pulau Lombok. Dengan ketinggian 3,726 meter di atas permukaan laut (mdpl), gunung ini menawarkan petualangan mendaki yang menantang. Keindahan terbesarnya terletak pada Danau Segara Anak, danau kawah yang memukau di ketinggian sekitar 2,000 meter. Pemandangan alam yang spektakuler, pegunungan yang menjulang, dan laut yang membiru melengkapi pesona Gunung Rinjani, menjadikannya destinasi yang menakjubkan bagi pendaki dan pencinta alam.',
    elevation: '3726',
    imageAsset: 'images/rinjani.jpg',
    officialTrails: ['Sembalun', 'Kandang Sapi'],
  ),
  Mountain(
    name: 'Gunung Semeru',
    location: 'Jawa Timur',
    description:
    'Gunung Semeru, atau Mahameru, adalah gunung tertinggi di Pulau Jawa dan Indonesia, dengan ketinggian mencapai 3,676 meter di atas permukaan laut (mdpl). Keunikan gunung ini tidak hanya terletak pada ketinggiannya, tetapi juga pada kawah Bromo yang aktif. Kawah ini menawarkan pemandangan dramatis dan menakjubkan dengan aktivitas vulkanik yang terus-menerus. Gunung Semeru menjadi destinasi populer bagi pendaki dan pencinta alam, menawarkan pengalaman mendaki yang menantang dan keindahan alam yang luar biasa.',
    elevation: '3676',
    imageAsset: 'images/semeru.jpg',
    officialTrails: ['Ranu Pane', 'Watu Rejeng'],
  ),
  Mountain(
    name: 'Gunung Slamet',
    location: 'Jawa Tengah',
    description:
    'Gunung Slamet, yang menjadi puncak tertinggi di wilayah Jawa Tengah, menjulang tinggi dengan ketinggian mencapai 3,428 meter di atas permukaan laut (mdpl). Keelokan gunung ini tidak hanya tercermin dari puncaknya yang megah, tetapi juga dalam keindahan alam sekitarnya. Gunung Slamet menyuguhkan pengalaman mendaki yang menarik, sementara puncaknya memberikan pemandangan spektakuler yang meliputi panorama pegunungan dan lembah yang memukau. Sebagai bagian integral dari lanskap Jawa Tengah, Gunung Slamet juga memiliki nilai budaya dan ekologis yang signifikan, menjadikannya destinasi yang dicari oleh pendaki dan pecinta alam.',
    elevation: '3428',
    imageAsset: 'images/slamet.jpg',
    officialTrails: ['Bambangan', 'Guci'],
  ),
  Mountain(
    name: 'Gunung Sumbing',
    location: 'Jawa Tengah',
    description:
    'Gunung Sumbing, sebagai gunung tertinggi kedua di Jawa Tengah dengan ketinggian 3,371 meter di atas permukaan laut (mdpl), menawarkan keindahan alam yang memukau dan menjadi magnet bagi para pendaki dan pencinta alam. Perjalanan mendaki menuju puncak Sumbing tidak hanya memberikan tantangan fisik yang memuaskan, tetapi juga memperkenalkan pengunjung pada keanekaragaman ekosistem dan panorama alam yang menakjubkan. Puncak Gunung Sumbing memberikan pemandangan luar biasa yang meliputi pegunungan, lembah hijau, dan langit biru yang cerah, menciptakan pengalaman mendaki yang tak terlupakan di Jawa Tengah.',
    elevation: '3371',
    imageAsset: 'images/sumbing.jpg',
    officialTrails: ['Garung', 'Selo'],
  ),
  Mountain(
    name: 'Gunung Raung',
    location: 'Jawa Timur',
    description:
    'Gunung Raung,salah satu puncak tertinggi di Jawa Timur, Indonesia, memukau dengan ketinggian 3.332 meter di atas permukaan laut. Jalur pendakiannya menawarkan pengalaman mendaki yang menantang, namun hadiahnya berupa panorama alam memukau dan pemandangan matahari terbit atau terbenam yang tak terlupakan. Gunung ini juga terkenal dengan lahar dinginnya yang menciptakan lanskap vulkanik yang unik. Bagi para pecinta alam dan petualang, Gunung Raung menjadi destinasi mendaki yang menarik dan menawan.',
    elevation: '3332',
    imageAsset: 'images/raung.jpg',
    officialTrails: ['Banyuwangi', 'Kalibaru'],
  ),
  Mountain(
    name: 'Gunung Lawu',
    location: 'Jawa Tengah',
    description:
    'Gunung Lawu, sebuah destinasi mendaki yang menawan, terletak di perbatasan Jawa Tengah dan Jawa Timur, Indonesia. Dengan ketinggian mencapai 3.265 meter di atas permukaan laut, Gunung Lawu menawarkan pengalaman mendaki yang beragam, mulai dari hutan tropis hingga puncak yang dihiasi oleh candi mistis. Jalur pendakiannya memberikan pandangan indah terhadap alam sekitarnya, dan puncaknya menawarkan panorama luar biasa dari Gunung Lawu dan sekitarnya. Selain keindahan alamnya, Gunung Lawu juga memiliki nilai sejarah dan spiritual, dengan adanya Candi Sukuh dan Candi Cetho di lerengnya yang menambah daya tarik tersendiri bagi para pendaki.',
    elevation: '3265',
    imageAsset: 'images/lawu.jpg',
    officialTrails: ['Cetho', 'Cemoro Sewu'],
  ),
  Mountain(
    name: 'Gunung Agung',
    location: 'Bali',
    description:
    'Gunung Agung, yang merupakan puncak tertinggi di Pulau Bali, Indonesia, memikat para pendaki dengan keanggunan alam dan nilai spiritualnya. Dengan ketinggian mencapai 3.142 meter di atas permukaan laut, gunung ini menawarkan pengalaman mendaki yang menantang namun memuaskan. Jalur pendakiannya melintasi hutan tropis yang rimbun dan terbuka ke puncak yang menawarkan panorama spektakuler Pulau Dewata. Gunung Agung juga dikenal sebagai gunung bersejarah dengan Pura Besakih, pura terbesar dan paling suci di Bali, terletak di lerengnya. Pendakian Gunung Agung tidak hanya memberikan petualangan fisik, tetapi juga pengalaman spiritual yang kaya akan budaya Bali.',
    elevation: '3142',
    imageAsset: 'images/agung.jpg',
    officialTrails: ['Besakih', 'Pasar Agung'],
  ),
  Mountain(
    name: 'Gunung Binaiya',
    location: 'Maluku Tengah',
    description: 'Gunung Binaiya, salah satu puncak tertinggi di Kepulauan Banda, Maluku, Indonesia, menawarkan pengalaman mendaki yang menarik di tengah keindahan alam tropis. Dengan ketinggian mencapai sekitar 3.027 meter di atas permukaan laut, gunung ini dikelilingi oleh hutan lebat dan flora endemik yang unik. Pendakian Gunung Binaiya menawarkan pemandangan menakjubkan dari atas pulau-pulau sekitarnya dan laut yang biru. Keberagaman hayati dan keeksotisan alam membuat pendakian ini istimewa bagi para pencinta alam dan pendaki petualang. Meskipun pendakiannya cukup menantang, hadiahnya berupa pengalaman mendaki yang tak terlupakan dan pemandangan alam yang spektakuler.',
    elevation: '3027',
    imageAsset: 'images/binaiya.jpg',
    officialTrails: ['Pilliana', 'Kanike'],
  ),

  Mountain(
    name: 'Gunung Latimojong',
    location: 'Sulawesi Selatan',
    description: 'Gunung Latimojong, yang terletak di Sulawesi Selatan, Indonesia, merupakan salah satu puncak tertinggi di Pulau Sulawesi dengan ketinggian mencapai sekitar 3.478 meter di atas permukaan laut. Gunung ini menawarkan pengalaman mendaki yang menantang melalui jalur-jalur yang membelah hutan hujan tropis yang tebal. Selama pendakian, pendaki dapat menikmati keindahan alam yang meliputi air terjun, sungai, dan pemandangan lembah yang memukau. Puncak Gunung Latimojong memberikan panorama luar biasa yang meliputi pemandangan pegunungan dan lembah di sekitarnya. Keunikan flora dan fauna di sepanjang perjalanan juga menambah daya tarik pendakian ini, menjadikannya destinasi yang menarik bagi para pecinta alam dan pendaki yang mencari tantangan.',
    elevation: '3478',
    imageAsset: 'images/latimojong.jpg',
    officialTrails: ['Mengkendek', 'Baraka', 'Latimojong'],
  ),

  Mountain(
    name: 'Gunung Bukit Raya',
    location: 'Kalimantan Barat',
    description: 'Bukit Raya atau Gunung Raya adalah sebuah gunung yang terletak di Kabupaten Katingan, Provinsi Kalimantan Tengah. Gunung ini adalah gunung tertinggi di Kalimantan yang masuk dalam wilayah Indonesia. Kawasan sekitar Bukit Raya menjadi cagar alam, dan bersama-sama dengan Cagar Alam Bukit Baka di Kalimantan Barat merupakan Taman Nasional Bukit Baka-Bukit Raya.',
    elevation: '2278',
    imageAsset: 'images/bukit_raya.jpg',
    officialTrails: ['Rantau Malam', 'Kasongan'],
  ),

  Mountain(
    name: 'Gunung Prau',
    location: 'Jawa Tengah',
    description: 'Gunung Prau, yang terletak di dataran tinggi Dieng, Jawa Tengah, Indonesia, adalah destinasi mendaki yang populer dan menawarkan pengalaman yang memukau. Dengan ketinggian sekitar 2.565 meter di atas permukaan laut, pendakian Gunung Prau relatif mudah, membuatnya cocok bagi pendaki pemula. Jalur pendakiannya melewati hamparan savana yang luas, memberikan pemandangan yang spektakuler, terutama saat matahari terbit. Puncak Gunung Prau menawarkan panorama pegunungan yang memukau, serta tiga danau kecil yang menambah keindahan alamnya. Keelokan alam yang dipadu dengan jalur pendakian yang bersahabat menjadikan Gunung Prau sebagai tujuan yang sangat disukai oleh para pendaki dan pecinta alam.',
    elevation: '2565',
    imageAsset: 'images/prau.JPG',
    officialTrails: ['Patak Banteng', 'Kali Lembu', 'Dieng', 'Wates'],
  ),

  Mountain(
    name: 'Gunung Andong',
    location: 'Jawa Tengah',
    description: 'Gunung Andong, yang terletak di Kabupaten Magelang, Jawa Tengah, Indonesia, adalah destinasi mendaki yang menarik dengan ketinggian sekitar 1.726 meter di atas permukaan laut. Pendakian Gunung Andong memberikan pengalaman yang relatif ringan, sehingga cocok untuk pendaki pemula atau yang mencari petualangan santai. Jalur pendakiannya melintasi hutan dan bukit yang hijau, serta puncaknya menyajikan pemandangan indah Kota Magelang dan sekitarnya. Keberadaan Candi Cepit di kawasan ini menambah daya tarik sejarah dan budaya bagi pendaki. Dengan akses yang mudah dari Kota Magelang, Gunung Andong adalah pilihan yang bagus untuk pendaki yang ingin menikmati alam Jawa Tengah tanpa perjalanan yang terlalu sulit.',
    elevation: '1726',
    imageAsset: 'images/andong.jpg',
    officialTrails: ['Sawit', 'Pendem', 'Gogik'],
  ),

  Mountain(
    name: 'Gunung Ungaran',
    location: 'Jawa Tengah',
    description: 'Gunung Ungaran, terletak di Kabupaten Semarang, Jawa Tengah, Indonesia, adalah gunung yang menawarkan pengalaman mendaki yang menarik dan beragam. Dengan ketinggian sekitar 2.050 meter di atas permukaan laut, pendakian Gunung Ungaran dapat diakses dari beberapa jalur, termasuk jalur dari Desa Bandungan dan Desa Grabag. Pendakian ini melibatkan perjalanan melalui hutan tropis, savana, dan puncak yang menawarkan panorama luar biasa dari sekitarnya, termasuk Kota Semarang dan Pegunungan Muria. Keberadaan beberapa candi di lereng gunung, seperti Candi Gedong Songo, menambah nilai sejarah dan budaya bagi pendaki Gunung Ungaran. Dengan tingkat kesulitan yang relatif sedang, Gunung Ungaran cocok untuk pendaki pemula dan juga menjadi destinasi populer bagi para pendaki yang ingin menikmati keindahan alam Jawa Tengah..',
    elevation: '2050',
    imageAsset: 'images/ungaran.jpg',
    officialTrails: ['Mawar', 'Perantunan'],
  ),

  Mountain(
    name: 'Gunung Gede',
    location: 'Jawa Barat',
    description: 'Gunung Gede, yang terletak di Taman Nasional Gunung Gede Pangrango, Jawa Barat, Indonesia, adalah salah satu gunung yang paling terkenal di Pulau Jawa. Dengan ketinggian mencapai 2.958 meter di atas permukaan laut, Gunung Gede menawarkan pengalaman mendaki yang menantang dengan keindahan alam yang luar biasa. Jalur pendakiannya melalui hutan tropis yang lebat, sungai-sungai jernih, dan medan yang beragam. Puncak Gunung Gede menyuguhkan panorama spektakuler, termasuk pemandangan Gunung Pangrango dan lembah yang hijau. Pendaki juga dapat menemukan beberapa danau vulkanik kecil di sekitar puncak. Dengan keberagaman hayati dan nilai ekologisnya, Gunung Gede Pangrango menjadi destinasi yang populer bagi para pendaki dan pecinta alam.',
    elevation: '2958',
    imageAsset: 'images/gede.jpg',
    officialTrails: ['Selabintana', 'Cibodas', 'Gunung Putri'],
  ),
  Mountain(
    name: 'Gunung Merbabu',
    location: 'Jawa Tengah',
    description: 'Gunung Merbabu, yang terletak di wilayah perbatasan antara Jawa Tengah dan Jawa Timur, Indonesia, adalah gunung berapi yang menawarkan pengalaman mendaki yang menarik. Dengan ketinggian sekitar 3.145 meter di atas permukaan laut, Gunung Merbabu menarik para pendaki dengan jalur pendakian yang beragam, termasuk dari Selo, Wekas, dan Suwanting. Pendakian ini memberikan pengalaman melalui hutan tropis, savana, dan puncak yang menawarkan pemandangan indah dari sekitar pegunungan, termasuk Gunung Merapi dan Gunung Sindoro. Puncak utama dari Gunung Merbabu disebut sebagai "Puncak Kenteng Songo" yang menyuguhkan panorama matahari terbit dan terbenam yang memukau. Keberagaman flora dan fauna, serta nilai sejarahnya, membuat Gunung Merbabu menjadi destinasi favorit di kalangan pendaki yang ingin menikmati keindahan alam dan petualangan mendaki yang menantang.',
    elevation: '3145',
    imageAsset: 'images/merbabu.jpg',
    officialTrails: ['Selo', 'Suwanting', 'Wekas', 'Cunthel'],
  ),

  Mountain(
    name: 'Gunung Sindoro',
    location: 'Jawa Tengah',
    description: 'Gunung Sindoro, dengan ketinggian sekitar 3.136 meter di atas permukaan laut, menawarkan pengalaman mendaki yang menarik di Jawa Tengah, Indonesia. Jalur pendakiannya melintasi hutan tropis dan padang rumput, mengarah ke puncak yang menyuguhkan panorama indah pegunungan sekitar, termasuk Gunung Sumbing dan Gunung Merapi. Pemandangan matahari terbit yang memukau membuat Gunung Sindoro menjadi destinasi populer di kalangan pendaki, dengan aksesibilitas yang cocok untuk pemula maupun pendaki berpengalaman.',
    elevation: '3136',
    imageAsset: 'images/sindoro.jpg',
    officialTrails: ['Kledung', 'Alang-Alang Sewu'],
  ),

  Mountain(
    name: 'Gunung Arjuno',
    location: 'Jawa Timur',
    description: 'Gunung Arjuno, di Jawa Timur, Indonesia, menawarkan pengalaman mendaki dengan ketinggian sekitar 3.339 meter di atas permukaan laut. Pendakian melalui hutan tropis yang lebat membawa para pendaki ke "Puncak Arjuno" yang menawarkan panorama indah, termasuk Gunung Semeru. Selain kecantikan alamnya, Gunung Arjuno juga memiliki situs-situs bersejarah dan nilai mitologi. Destinasi ini menarik para pendaki yang mencari tantangan dan ingin menikmati keindahan alam dan budaya Jawa Timur.',
    elevation: '3339',
    imageAsset: 'images/arjuno.jpeg',
    officialTrails: ['Tretes', 'Purwosari', 'Lawang'],
  ),
];


