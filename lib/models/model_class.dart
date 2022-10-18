class ContactModelClass {
  String? name;
  String? mobile;
  String? image;
  ContactModelClass({this.name, this.image, this.mobile});
}

List<ContactModelClass> data = [
  ContactModelClass(
      name: "Mamun Islam",
      mobile: "01761810531",
      image:
      "https://scontent.fdac116-1.fna.fbcdn.net/v/t39.30808-6/296430664_583542989836256_1793986588042478568_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=174925&_nc_eui2=AeE2tCaAHZq2fiF0dZ8KBi9WKKSgEp9GfaEopKASn0Z9oTqPBA6f7MVIWzQXITdLYEnx_jaRO0ZXbM754eaF-U9R&_nc_ohc=iflPWyCVGRMAX-s9sO0&_nc_ht=scontent.fdac116-1.fna&oh=00_AT_cxYMLhgdN0TbWzBqZnW_WCBfEMJ9Gojrgmz5GfbsjPw&oe=63527E97"),
  ContactModelClass(
      name: "Rafiul Razu",
      mobile: "017618102621",
      image:
      "https://scontent.fdac24-1.fna.fbcdn.net/v/t39.30808-6/308680327_178260874769296_8208177599688758853_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=730e14&_nc_eui2=AeEDiU1YNeU7Pa7Q3ptvnl1oqRKKMdftKeCpEoox1-0p4CeYtgqa5-6O2bHL0_sFYbmpN6pykOZdIdjpopVyFMIw&_nc_ohc=CGIyGyH4z0IAX-SHtDY&_nc_ht=scontent.fdac24-1.fna&oh=00_AT8O-KBgyYOPpYW0MDOA3gJ70YFbpo1fCqNIi_4GYcbItg&oe=63532C6A"),
  ContactModelClass(
      name: "Imran Hossain",
      mobile: "017618102635",
      image:
      "https://scontent.fdac24-2.fna.fbcdn.net/v/t39.30808-6/297038312_1088899982001763_3811362661113324937_n.jpg?stp=dst-jpg_s960x960&_nc_cat=111&ccb=1-7&_nc_sid=e3f864&_nc_eui2=AeFLB3eGyh7wA7hV6ehLorJ4ihMmghPP6dOKEyaCE8_p00L2K3Q_-GXI_wVeP5fBhvket4twqyioI4XEJjm9YFa6&_nc_ohc=c3k7Fsbv0KkAX9AuH7U&_nc_ht=scontent.fdac24-2.fna&oh=00_AT83CArtnn9d-mHD9pkIvL122HLbSdzab6Lckjp80-r2ZA&oe=635230AC"),
  ContactModelClass(
      name: "Abu Shaid Sabbir ",
      mobile: "017618102629",
      image:
      "https://scontent.fdac24-1.fna.fbcdn.net/v/t39.30808-6/309340407_843552266814513_7366341912451389502_n.jpg?stp=dst-jpg_p720x720&_nc_cat=107&ccb=1-7&_nc_sid=e3f864&_nc_eui2=AeHJjGyCbmcc216LjjTNThywClngh8IibOsKWeCHwiJs6xk2zYJvEdkQ6rs4jzWeqwffnzW53-poUi0zU0XGYynG&_nc_ohc=z30C4OtGta0AX8oigMC&_nc_ht=scontent.fdac24-1.fna&oh=00_AT8PLG73kvdZjxGdl97CIn_SJDlIwOctQw7HWkPGWhrYUg&oe=63521460"),
  ContactModelClass(
      name: "Hati Moni",
      mobile: "01307333051",
      image:
      "https://scontent.fdac24-2.fna.fbcdn.net/v/t39.30808-6/308000170_1199978417229373_82268348936175582_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeEo5H6wbLMAux1ypunWomjZlsvMmN8GLXOWy8yY3wYtc268FwtwKwlVKghqHUdjlwQZ5wMm9ucc1eyEd1ez4Na-&_nc_ohc=W0--X3C07a8AX-G44nE&_nc_ht=scontent.fdac24-2.fna&oh=00_AT-nYCM1xxGogDeAR1_xXykKHUE7sHFytoMMU9gGj1qwlA&oe=6352B55B"),
  ContactModelClass(
      name: "Sahinur Islam",
      mobile: "017618138855",
      image:
      "https://scontent.fdac24-2.fna.fbcdn.net/v/t39.30808-6/265780061_1045509132967047_6441312628623591040_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeHoUQ3Jib-kjVNiQzpbYHIdDQFtlX7QJs8NAW2VftAmz1nOby_IpLTt3vY3L-C0FwknisVihh66s6FQ_eG6sz_X&_nc_ohc=Y1rCnhavS0gAX98XRXh&tn=KwUXRSTElZguBzN4&_nc_ht=scontent.fdac24-2.fna&oh=00_AT_XUypVUkyfv7jKnWempuMFrS4qE4WvJ2EbUQONrCpbiQ&oe=6352A1D0"),
  ContactModelClass(
      name: "Sakil Islam",
      mobile: "01761810531",
      image:
      "https://scontent.fdac24-2.fna.fbcdn.net/v/t39.30808-1/266695664_1273794783084454_4774120116337498708_n.jpg?stp=dst-jpg_s200x200&_nc_cat=103&ccb=1-7&_nc_sid=7206a8&_nc_eui2=AeFuVkp7AFEU6sh9hxj7eK_0fbAytV5weHB9sDK1XnB4cLK77KAb9NPSW39ojVwZ7T3uC7TItfWE5jKNIwXLy25p&_nc_ohc=FDX7mzbnNzYAX8GP5nK&_nc_ht=scontent.fdac24-2.fna&oh=00_AT9p9Jklus1QRh1X6yZE1EupZchCwDsno5dT7QbbA7iQaw&oe=63522FE7"),
  ContactModelClass(
      name: "Rafiul Razu",
      mobile: "017618102621",
      image:
      "https://scontent.fdac24-1.fna.fbcdn.net/v/t39.30808-6/308680327_178260874769296_8208177599688758853_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=730e14&_nc_eui2=AeEDiU1YNeU7Pa7Q3ptvnl1oqRKKMdftKeCpEoox1-0p4CeYtgqa5-6O2bHL0_sFYbmpN6pykOZdIdjpopVyFMIw&_nc_ohc=CGIyGyH4z0IAX-SHtDY&_nc_ht=scontent.fdac24-1.fna&oh=00_AT8O-KBgyYOPpYW0MDOA3gJ70YFbpo1fCqNIi_4GYcbItg&oe=63532C6A"),
  ContactModelClass(
      name: "Imran Hossain",
      mobile: "017618102635",
      image:
      "https://scontent.fdac24-2.fna.fbcdn.net/v/t39.30808-6/297038312_1088899982001763_3811362661113324937_n.jpg?stp=dst-jpg_s960x960&_nc_cat=111&ccb=1-7&_nc_sid=e3f864&_nc_eui2=AeFLB3eGyh7wA7hV6ehLorJ4ihMmghPP6dOKEyaCE8_p00L2K3Q_-GXI_wVeP5fBhvket4twqyioI4XEJjm9YFa6&_nc_ohc=c3k7Fsbv0KkAX9AuH7U&_nc_ht=scontent.fdac24-2.fna&oh=00_AT83CArtnn9d-mHD9pkIvL122HLbSdzab6Lckjp80-r2ZA&oe=635230AC"),
  ContactModelClass(
      name: "Abu Shaid Sabbir ",
      mobile: "017618102629",
      image:
      "https://scontent.fdac24-1.fna.fbcdn.net/v/t39.30808-6/309340407_843552266814513_7366341912451389502_n.jpg?stp=dst-jpg_p720x720&_nc_cat=107&ccb=1-7&_nc_sid=e3f864&_nc_eui2=AeHJjGyCbmcc216LjjTNThywClngh8IibOsKWeCHwiJs6xk2zYJvEdkQ6rs4jzWeqwffnzW53-poUi0zU0XGYynG&_nc_ohc=z30C4OtGta0AX8oigMC&_nc_ht=scontent.fdac24-1.fna&oh=00_AT8PLG73kvdZjxGdl97CIn_SJDlIwOctQw7HWkPGWhrYUg&oe=63521460"),
  ContactModelClass(
      name: "Hati Moni",
      mobile: "01307333051",
      image:
      "https://scontent.fdac24-2.fna.fbcdn.net/v/t39.30808-6/308000170_1199978417229373_82268348936175582_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeEo5H6wbLMAux1ypunWomjZlsvMmN8GLXOWy8yY3wYtc268FwtwKwlVKghqHUdjlwQZ5wMm9ucc1eyEd1ez4Na-&_nc_ohc=W0--X3C07a8AX-G44nE&_nc_ht=scontent.fdac24-2.fna&oh=00_AT-nYCM1xxGogDeAR1_xXykKHUE7sHFytoMMU9gGj1qwlA&oe=6352B55B"),
  ContactModelClass(
      name: "Sahinur Islam",
      mobile: "017618138855",
      image:
      "https://scontent.fdac24-2.fna.fbcdn.net/v/t39.30808-6/265780061_1045509132967047_6441312628623591040_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeHoUQ3Jib-kjVNiQzpbYHIdDQFtlX7QJs8NAW2VftAmz1nOby_IpLTt3vY3L-C0FwknisVihh66s6FQ_eG6sz_X&_nc_ohc=Y1rCnhavS0gAX98XRXh&tn=KwUXRSTElZguBzN4&_nc_ht=scontent.fdac24-2.fna&oh=00_AT_XUypVUkyfv7jKnWempuMFrS4qE4WvJ2EbUQONrCpbiQ&oe=6352A1D0"),
  ContactModelClass(
      name: "Sakil Islam",
      mobile: "01761810531",
      image:
      "https://scontent.fdac24-2.fna.fbcdn.net/v/t39.30808-1/266695664_1273794783084454_4774120116337498708_n.jpg?stp=dst-jpg_s200x200&_nc_cat=103&ccb=1-7&_nc_sid=7206a8&_nc_eui2=AeFuVkp7AFEU6sh9hxj7eK_0fbAytV5weHB9sDK1XnB4cLK77KAb9NPSW39ojVwZ7T3uC7TItfWE5jKNIwXLy25p&_nc_ohc=FDX7mzbnNzYAX8GP5nK&_nc_ht=scontent.fdac24-2.fna&oh=00_AT9p9Jklus1QRh1X6yZE1EupZchCwDsno5dT7QbbA7iQaw&oe=63522FE7"),
  ContactModelClass(
      name: "Rafiul Razu",
      mobile: "017618102621",
      image:
      "https://scontent.fdac24-1.fna.fbcdn.net/v/t39.30808-6/308680327_178260874769296_8208177599688758853_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=730e14&_nc_eui2=AeEDiU1YNeU7Pa7Q3ptvnl1oqRKKMdftKeCpEoox1-0p4CeYtgqa5-6O2bHL0_sFYbmpN6pykOZdIdjpopVyFMIw&_nc_ohc=CGIyGyH4z0IAX-SHtDY&_nc_ht=scontent.fdac24-1.fna&oh=00_AT8O-KBgyYOPpYW0MDOA3gJ70YFbpo1fCqNIi_4GYcbItg&oe=63532C6A"),
  ContactModelClass(
      name: "Imran Hossain",
      mobile: "017618102635",
      image:
      "https://scontent.fdac24-2.fna.fbcdn.net/v/t39.30808-6/297038312_1088899982001763_3811362661113324937_n.jpg?stp=dst-jpg_s960x960&_nc_cat=111&ccb=1-7&_nc_sid=e3f864&_nc_eui2=AeFLB3eGyh7wA7hV6ehLorJ4ihMmghPP6dOKEyaCE8_p00L2K3Q_-GXI_wVeP5fBhvket4twqyioI4XEJjm9YFa6&_nc_ohc=c3k7Fsbv0KkAX9AuH7U&_nc_ht=scontent.fdac24-2.fna&oh=00_AT83CArtnn9d-mHD9pkIvL122HLbSdzab6Lckjp80-r2ZA&oe=635230AC"),
  ContactModelClass(
      name: "Abu Shaid Sabbir ",
      mobile: "017618102629",
      image:
      "https://scontent.fdac24-1.fna.fbcdn.net/v/t39.30808-6/309340407_843552266814513_7366341912451389502_n.jpg?stp=dst-jpg_p720x720&_nc_cat=107&ccb=1-7&_nc_sid=e3f864&_nc_eui2=AeHJjGyCbmcc216LjjTNThywClngh8IibOsKWeCHwiJs6xk2zYJvEdkQ6rs4jzWeqwffnzW53-poUi0zU0XGYynG&_nc_ohc=z30C4OtGta0AX8oigMC&_nc_ht=scontent.fdac24-1.fna&oh=00_AT8PLG73kvdZjxGdl97CIn_SJDlIwOctQw7HWkPGWhrYUg&oe=63521460"),
  ContactModelClass(
      name: "Hati Moni",
      mobile: "01307333051",
      image:
      "https://scontent.fdac24-2.fna.fbcdn.net/v/t39.30808-6/308000170_1199978417229373_82268348936175582_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeEo5H6wbLMAux1ypunWomjZlsvMmN8GLXOWy8yY3wYtc268FwtwKwlVKghqHUdjlwQZ5wMm9ucc1eyEd1ez4Na-&_nc_ohc=W0--X3C07a8AX-G44nE&_nc_ht=scontent.fdac24-2.fna&oh=00_AT-nYCM1xxGogDeAR1_xXykKHUE7sHFytoMMU9gGj1qwlA&oe=6352B55B"),
  ContactModelClass(
      name: "Sahinur Islam",
      mobile: "017618138855",
      image:
      "https://scontent.fdac24-2.fna.fbcdn.net/v/t39.30808-6/265780061_1045509132967047_6441312628623591040_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeHoUQ3Jib-kjVNiQzpbYHIdDQFtlX7QJs8NAW2VftAmz1nOby_IpLTt3vY3L-C0FwknisVihh66s6FQ_eG6sz_X&_nc_ohc=Y1rCnhavS0gAX98XRXh&tn=KwUXRSTElZguBzN4&_nc_ht=scontent.fdac24-2.fna&oh=00_AT_XUypVUkyfv7jKnWempuMFrS4qE4WvJ2EbUQONrCpbiQ&oe=6352A1D0"),
  ContactModelClass(
      name: "Sakil Islam",
      mobile: "01761810531",
      image:
      "https://scontent.fdac24-2.fna.fbcdn.net/v/t39.30808-1/266695664_1273794783084454_4774120116337498708_n.jpg?stp=dst-jpg_s200x200&_nc_cat=103&ccb=1-7&_nc_sid=7206a8&_nc_eui2=AeFuVkp7AFEU6sh9hxj7eK_0fbAytV5weHB9sDK1XnB4cLK77KAb9NPSW39ojVwZ7T3uC7TItfWE5jKNIwXLy25p&_nc_ohc=FDX7mzbnNzYAX8GP5nK&_nc_ht=scontent.fdac24-2.fna&oh=00_AT9p9Jklus1QRh1X6yZE1EupZchCwDsno5dT7QbbA7iQaw&oe=63522FE7"),
];
