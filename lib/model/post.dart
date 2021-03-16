class Post {
  const Post({
    this.title,
    this.author,
    this.imageUrl,
  });
  final String title;
  final String author;
  final String imageUrl;
}

final List<Post> posts = [
  Post(
      title: 'titleOne',
      author: 'authorOne',
      imageUrl:
          'https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fdik.img.kttpdq.com%2Fpic%2F101%2F70319%2Fe9c38924bad0ac5d_1440x900.jpg&refer=http%3A%2F%2Fdik.img.kttpdq.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1618457653&t=2dc46ead233aca5a6f314a526e6bd2ce'),
  Post(
      title: 'titleTwo',
      author: 'authorTwo',
      imageUrl:
          'https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fdik.img.kttpdq.com%2Fpic%2F68%2F47284%2F81e23df250956da9_1680x1050.jpg&refer=http%3A%2F%2Fdik.img.kttpdq.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1618457653&t=847b9c4320a5990f4bb812c0c19e2f19'),
  Post(
      title: 'titleThree',
      author: 'authorThree',
      imageUrl:
          'https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fdik.img.kttpdq.com%2Fpic%2F71%2F49117%2F87d3e442b5921791_1280x1024.jpg&refer=http%3A%2F%2Fdik.img.kttpdq.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1618457653&t=d24cdc061f6416884eccb8eb7db652f2'),
];
