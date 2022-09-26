<div align="center">
      <h1> <img src="https://res.cloudinary.com/moyadev/image/upload/v1664194408/Moyadev/sleep-logo_p66veq.png" width="80px"><br/>SleepStories</h1>
     </div>
<p align="center"> <a href="https://www.moyahexagon.com" target="_blank"><img alt="" src="https://img.shields.io/badge/Website-EA4C89?style=normal&logo=dribbble&logoColor=white" style="vertical-align:center" /></a> <a href="https://twitter.com/hidayatabisena" target="_blank"><img alt="" src="https://img.shields.io/badge/Twitter-1DA1F2?style=normal&logo=twitter&logoColor=white" style="vertical-align:center" /></a> <a href="https://id.linkedin.com/in/hidayat-abisena}" target="_blank"><img alt="" src="https://img.shields.io/badge/LinkedIn-0077B5?style=normal&logo=linkedin&logoColor=white" style="vertical-align:center" /></a> </p>

# Description

Di Figma Communities ada banyak UI Design yang menarik apabila bisa dibuat versi riil aplikasinya khususnya aplikasi iOS. Dan saya iseng aja mencoba membuat versi SwiftUI dari desain tersebut.

# Features

Mengikuti desain yang ada, berikut ini beberapa fitur yang rencananya akan dibuat (kalo gak mager):

- Custom NavigationView
- TabView
- Play Audio Files
- Read data from JSON files
- Search Functions
- GridView
- Some Animation

# Screenshots

 <img src="https://res.cloudinary.com/moyadev/image/upload/v1664194950/Moyadev/1x-pika-1664194932561_aokntt.png">

# Tech Used

![Swift](https://img.shields.io/badge/swift-F54A2A?style=for-the-badge&logo=swift&logoColor=white) ![Trello](https://img.shields.io/badge/Trello-%23026AA7.svg?style=for-the-badge&logo=Trello&logoColor=white) ![Postman](https://img.shields.io/badge/Postman-FF6C37?style=for-the-badge&logo=postman&logoColor=white) ![Alfred](https://img.shields.io/badge/alfred-%235C1F87.svg?style=for-the-badge&logo=alfred) ![Prezi](https://img.shields.io/badge/Prezi-%23000000.svg?style=for-the-badge&logo=Prezi&logoColor=white)

# Kenapa SwiftUI?

SwiftUI sangat cocok sekali untuk prototyping. Bisa digunakan sebagai design tools, dan juga bisa jadi guidelines ketika nanti membuat aplikasi versi UIKit nya (yang lebih diterima pasar Indonesia).

Bisa jadi kelak penggunaan SwiftUI akan ramai juga di Indonesia.

Yang jelas sih selama proses bikin prototype pake SwiftUI, menyenangkan sekali.

Meskipun saat file README ini ditulis, projectnya masih belum selesai (baru sekitar 25%), tapi banyak hal yang bisa di eksplorasi terutama teknik reusable component dan integrasi dengan UIKit.

### Instalasi:

- Double click pada file `SleepStories.xcodeproj`
- Pilih iOS simulator kesukaanmu and you are ready to go

### Eksplorasi Project

| Syntax            | Description                                                                                                                                                                                                                                                                            |
| ----------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Project Structure | By default SwiftUI mengencourage MVVM pattern. Meskipun project ini belum menggunakan design pattern tersebut, tapi project structurenya sudah mengarah kesana. Tinggal implementasi Combine Framework untuk mengadopsi MVVM pattern.                                                  |
| Custom Modifier   | Hasil ngulik-ngulik, ternyata di SwiftUI kita bisa bikin custom modifier dan ini cukup seru. Kayak bikin template.                                                                                                                                                                     |
| Generic           | Meskipun SwiftUI terlihat mudah, namun pada case tertentu pengetahuan tentang bahasa pemrograman Swift tetaplah diperlukan. Contohnya tentang Generic. Bagaimana kita membuat fungsi untuk parsing dan decode data JSON.                                                               |
| Constant          | Beberapa komponen UI yang sifatnya static, akan lebih rapih lagi apabila dibuat dalam satu file khusus yang kita berinama `Constant.swift`. Nanti di dalam file tersebut kita tinggal bikin variable-variable constant yang dibutuhkan untuk kemudian di panggil di `instance` lainnya |
| Routing           | Syukurlah di SwiftUI routing nya sangat-sangat gampang. Folder yang kita buat itu tidak lantas berpengaruh ketika memanggil komponen tertentu. Folder (atau Group) dibuat hanya untuk memudahkan pengelompokkan file saja dan bukan untuk routing.                                     |

### Mocking JSON Data

Di project ini saya menggunakan banyak JSON data untuk feeding konten di UI sekaligus buat mocking API buat referensi tim Backend.

Dan untuk memudahkan pekerjaan tersebut, saya menggunakan website yang namanya: [Mockaroo](https://mockaroo.com)

# Supported by 💙

![Powered by Moya Hexagon](https://res.cloudinary.com/moyadev/image/upload/v1608621695/Moyadev/metatags.png)

<!-- </> with 💛 by readMD (https://readmd.itsvg.in) -->
