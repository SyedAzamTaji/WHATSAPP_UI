import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(height: 10),
          Container(
            width: 400,
            height: 34,
            child: Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 26, 32, 54),
                borderRadius: BorderRadius.circular(8),
              ),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Ask Meta AI or Search",
                  hintStyle: TextStyle(color: Colors.grey),
                  border: InputBorder.none,
                  prefixIcon: Icon(
                    Icons.search,
                    color: Colors.grey,
                  ),
                  contentPadding: EdgeInsets.symmetric(vertical: 0),
                ),
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSYpD_VJ_T3n5Ct0gmGxD4SKRneeTIRnBncn_KaBx9r2AD58l2-acwAz4bs6CZz15EpP7I&usqp=CAU"),
              ),
              title: Text("Meta AI", style: TextStyle(color: Colors.white)),
              subtitle: Text(
                "Ask Meta AI anything",
                style: TextStyle(color: Colors.grey),
              ),
              trailing: Icon(Icons.edit)),
          ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage(
                    "https://st3.depositphotos.com/9970522/13888/i/450/depositphotos_138880666-stock-photo-muslim-man-praying-in-mosque.jpg"),
              ),
              title: Text(
                "Namaz",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text(
                "Five Times In A Day",
                style: TextStyle(color: Colors.grey),
              ),
              trailing: Icon(Icons.push_pin)),
          ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage(
                    "https://media.licdn.com/dms/image/D4D12AQE60JhoveHQNg/article-cover_image-shrink_720_1280/0/1680711865947?e=2147483647&v=beta&t=r3nXw1fuWHpS3QH7m-SiGG9Ku-6x-aBVlMWto9kJ_5s"),
              ),
              title: Text(
                "Al-Quran",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text(
                "Recite Quran Atleast one time in a day",
                style: TextStyle(color: Colors.grey),
              ),
              trailing: Icon(Icons.push_pin)),
          ListTile(
            leading: CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQlsdn2JhrPgnJl9QOWOXB4-bmLnlYjj5NZfA&s"),
            ),
            title: Text(
              "Hadith",
              style: TextStyle(color: Colors.white),
            ),
            subtitle: Text(
              "Collections of sayings and actions of the Prophet Muhammad(PBUH)",
              style: TextStyle(color: Colors.grey),
            ),
            trailing: Text(
              "Yesterday",
              style: TextStyle(color: Colors.grey),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyOeipjVfvV4ealVjV2vVsVt4QHogReWsnJOXVGp2et0-XcVizXVfDNUFuuGr1XYaXHGI&usqp=CAU"),
            ),
            title: Text(
              "Success",
              style: TextStyle(color: Colors.white),
            ),
            subtitle: Text(
              "Salah: The Secret of Success.(Come to prayer,Come to success)",
              style: TextStyle(color: Colors.grey),
            ),
            trailing: Text(
              "1:56 AM",
              style: TextStyle(color: Colors.grey),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRWO4fi3W-F2D8_2ecN7ty3oMMJhvntwbdRng&s"),
            ),
            title: Text(
              "Palestine",
              style: TextStyle(color: Colors.white),
            ),
            subtitle: Text(
              "Free Palestine",
              style: TextStyle(color: Colors.grey),
            ),
            trailing: Text(
              "1:30 AM",
              style: TextStyle(color: Colors.grey),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsOKhT4p8oH9fTJsXkWzFE74DJo41Q7k1LBg&s"),
            ),
            title: Text(
              "Qari Abdul Rehman Mossad",
              style: TextStyle(color: Colors.white),
            ),
            subtitle: Text(
              "Use headphones for listning my Quran Recitation and peace your soul jazakAllah",
              style: TextStyle(color: Colors.grey),
            ),
            trailing: Text(
              "1:20 AM",
              style: TextStyle(color: Colors.grey),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTLxk9xoQt6N-k5OelbFAl3cDB7JazRDWWaVA&s"),
            ),
            title: Text(
              "Muhmmad Samie",
              style: TextStyle(color: Colors.white),
            ),
            subtitle: Text(
              "Maikada 3 out now",
              style: TextStyle(color: Colors.grey),
            ),
            trailing: Text(
              "1:11 AM",
              style: TextStyle(color: Colors.grey),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSaXuXMF3N4DMby18fCLOMGEz9g2hIMsKtYTQ&s"),
            ),
            title: Text(
              "Ammar",
              style: TextStyle(color: Colors.white),
            ),
            subtitle: Text(
              "Where",
              style: TextStyle(color: Colors.grey),
            ),
            trailing: Text(
              "1:09 AM",
              style: TextStyle(color: Colors.grey),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage(
                  "https://www.imagella.com/cdn/shop/products/ffe242ffd37d199e8f3c9b0cd43e5196.jpg?v=1707573625&width=300"),
            ),
            title: Text(
              "Arees",
              style: TextStyle(color: Colors.white),
            ),
            subtitle: Text(
              "Hello",
              style: TextStyle(color: Colors.grey),
            ),
            trailing: Text(
              "1:09 AM",
              style: TextStyle(color: Colors.grey),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage(
                  "https://www.imagella.com/cdn/shop/products/d7ea710de3735e89024908ca29995d3e.jpg?v=1707572748&width=300"),
            ),
            title: Text(
              "Ali",
              style: TextStyle(color: Colors.white),
            ),
            subtitle: Text(
              "hi",
              style: TextStyle(color: Colors.grey),
            ),
            trailing: Text(
              "1:09 AM",
              style: TextStyle(color: Colors.grey),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage(
                  "https://www.imagella.com/cdn/shop/products/8d518f14c0425a2981258e7dedcc36df.jpg?v=1707573528&width=300"),
            ),
            title: Text(
              "Areeb",
              style: TextStyle(color: Colors.white),
            ),
            subtitle: Text(
              "??",
              style: TextStyle(color: Colors.grey),
            ),
            trailing: Text(
              "1:09 AM",
              style: TextStyle(color: Colors.grey),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTI1mDbADTpj6hPyeP-ZcYBzK8tzDRbq18VSozxTjkNWPgs6BamfiXwGZi1sOTjFi8Saek&usqp=CAU"),
            ),
            title: Text(
              "Sameer",
              style: TextStyle(color: Colors.white),
            ),
            subtitle: Text(
              "Where",
              style: TextStyle(color: Colors.grey),
            ),
            trailing: Text(
              "1:09 AM",
              style: TextStyle(color: Colors.grey),
            ),
          ),
        ],
      ),
    );
  }
}
