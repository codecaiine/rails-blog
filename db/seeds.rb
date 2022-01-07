# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

juliana = User.create(name: 'Juliana', photo: 'http://www.pselaw.com/wp-content/uploads/2016/08/pokemon-150x150.jpg', bio: 'Hello! My name is Juliana and I\'m a full-stack software developer. I’m currently completing coursework at Microverse, a remote software development school that uses pair programming and real-world projects to teach development.
  I\'ve spent the last several months completely immersed in remote development, building real-world projects, and at the same time grooming my soft skills like time management and being able to collaborate and work with different developers across the globe.')

juliana_post_one = Post.create(title: "Lorem ipsum dolor sit amet", text: "Maecenas in dapibus odio. In iaculis turpis vitae pellentesque ultrices. Pellentesque sit amet augue rutrum, viverra leo vel, laoreet turpis. Aenean quis dolor faucibus, sollicitudin nisl at, euismod metus. Sed commodo purus molestie nulla fermentum posuere. Nunc quis cursus mauris, in pellentesque purus. Sed tristique mi ut bibendum placerat.

  Nunc lorem turpis, porttitor nec nunc ut, gravida rhoncus neque. Vestibulum accumsan ultrices nibh vitae lacinia. Fusce iaculis ex condimentum pellentesque vestibulum. Curabitur in lectus sit amet felis viverra consectetur. Nulla semper, leo sit amet ornare suscipit, libero turpis mattis justo, a lacinia leo dui non erat. Quisque erat massa, ultrices vel aliquam id, iaculis sit amet elit. Praesent eget diam at purus aliquet molestie. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce auctor sem quam. Curabitur nec convallis ligula. Phasellus sed dignissim metus. Integer nibh lacus, tincidunt et ipsum sit amet, gravida posuere ipsum.", author_id: juliana.id)
juliana_post_two = Post.create(title: "Lorem ipsum dolor sit amet", text: "Etiam et mauris et ligula fringilla fermentum ac vel dui. Praesent a malesuada mauris. Ut maximus est in iaculis luctus. Curabitur vel tempor sem. Nunc sem ligula, condimentum quis velit dignissim, fringilla egestas velit. Nullam efficitur, elit in lacinia sodales, nibh quam facilisis risus, non euismod arcu urna id dui. Nam sit amet sem quis orci consectetur dapibus. Ut condimentum maximus dolor. Integer vel hendrerit ex. Duis finibus nibh quis magna faucibus dignissim. Sed condimentum sodales ullamcorper. Cras nec maximus purus, non gravida sapien. Morbi porttitor laoreet magna, venenatis dignissim tellus consequat vel. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Nulla nunc sapien, elementum nec aliquam nec, vulputate id libero. Ut tincidunt tellus ac semper finibus.", author_id: juliana.id)
juliana_post_three = Post.create(title: "Pellentesque blandit libero non", text: "Etiam et mauris et ligula fringilla fermentum ac vel dui. Praesent a malesuada mauris. Ut maximus est in iaculis luctus. Curabitur vel tempor sem. Nunc sem ligula, condimentum quis velit dignissim, fringilla egestas velit. Nullam efficitur, elit in lacinia sodales, nibh quam facilisis risus, non euismod arcu urna id dui. Nam sit amet sem quis orci consectetur dapibus. Ut condimentum maximus dolor. Integer vel hendrerit ex. Duis finibus nibh quis magna faucibus dignissim. Sed condimentum sodales ullamcorper. Cras nec maximus purus, non gravida sapien. Morbi porttitor laoreet magna, venenatis dignissim tellus consequat vel. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Nulla nunc sapien, elementum nec aliquam nec, vulputate id libero. Ut tincidunt tellus ac semper finibus.", author_id: juliana.id)
juliana_post_four = Post.create(title: "consectetur adipiscing elit", text: "Etiam et mauris et ligula fringilla fermentum ac vel dui. Praesent a malesuada mauris. Ut maximus est in iaculis luctus. Curabitur vel tempor sem. Nunc sem ligula, condimentum quis velit dignissim, fringilla egestas velit. Nullam efficitur, elit in lacinia sodales, nibh quam facilisis risus, non euismod arcu urna id dui. Nam sit amet sem quis orci consectetur dapibus. Ut condimentum maximus dolor. Integer vel hendrerit ex. Duis finibus nibh quis magna faucibus dignissim. Sed condimentum sodales ullamcorper. Cras nec maximus purus, non gravida sapien. Morbi porttitor laoreet magna, venenatis dignissim tellus consequat vel. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Nulla nunc sapien, elementum nec aliquam nec, vulputate id libero. Ut tincidunt tellus ac semper finibus.", author_id: juliana.id)
juliana_post_five = Post.create(title: "ipsum dolor adipiscing elit", text: "Etiam et mauris et ligula fringilla fermentum ac vel dui. Praesent a malesuada mauris. Ut maximus est in iaculis luctus. Curabitur vel tempor sem. Nunc sem ligula, condimentum quis velit dignissim, fringilla egestas velit. Nullam efficitur, elit in lacinia sodales, nibh quam facilisis risus, non euismod arcu urna id dui. Nam sit amet sem quis orci consectetur dapibus. Ut condimentum maximus dolor. Integer vel hendrerit ex. Duis finibus nibh quis magna faucibus dignissim. Sed condimentum sodales ullamcorper. Cras nec maximus purus, non gravida sapien. Morbi porttitor laoreet magna, venenatis dignissim tellus consequat vel. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Nulla nunc sapien, elementum nec aliquam nec, vulputate id libero. Ut tincidunt tellus ac semper finibus.", author_id: juliana.id)

juliana_comment_one =  Comment.create(text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis quis ligula eget nisl sodales mollis. Pellentesque blandit libero non urna", author_id: juliana.id, post_id: juliana_post_one.id)
juliana_comment_two =  Comment.create(text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis quis ligula eget nisl sodales mollis. Pellentesque blandit libero non urna", author_id: juliana.id, post_id: juliana_post_two.id)
juliana_comment_three =  Comment.create(text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis quis ligula eget nisl sodales mollis. Pellentesque blandit libero non urna", author_id: juliana.id, post_id: juliana_post_three.id)
juliana_comment_four =  Comment.create(text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis quis ligula eget nisl sodales mollis. Pellentesque blandit libero non urna", author_id: juliana.id, post_id: juliana_post_four.id)
juliana_comment_five =  Comment.create(text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis quis ligula eget nisl sodales mollis. Pellentesque blandit libero non urna", author_id: juliana.id, post_id: juliana_post_five.id)

juliana_like_one = Like.create(author_id: juliana.id, post_id: juliana_post_one.id)
juliana_like_two = Like.create(author_id: juliana.id, post_id: juliana_post_two.id)
juliana_like_three = Like.create(author_id: juliana.id, post_id: juliana_post_five.id)

dammy = User.create(name: 'Dammy', photo: 'http://www.pselaw.com/wp-content/uploads/2016/08/pokemon-150x150.jpg', bio: 'Hello! My name is Dammy and I\'m a full-stack software developer. I’m currently completing coursework at Microverse, a remote software development school that uses pair programming and real-world projects to teach development.
  I\'ve spent the last several months completely immersed in remote development, building real-world projects, and at the same time grooming my soft skills like time management and being able to collaborate and work with different developers across the globe.')

dammy_post_one = Post.create(title: 'Lorem ipsum dolor sit amet', text: 'Maecenas in dapibus odio. In iaculis turpis vitae pellentesque ultrices. Pellentesque sit amet augue rutrum, viverra leo vel, laoreet turpis. Aenean quis dolor faucibus, sollicitudin nisl at, euismod metus. Sed commodo purus molestie nulla fermentum posuere. Nunc quis cursus mauris, in pellentesque purus. Sed tristique mi ut bibendum placerat.

  Nunc lorem turpis, porttitor nec nunc ut, gravida rhoncus neque. Vestibulum accumsan ultrices nibh vitae lacinia. Fusce iaculis ex condimentum pellentesque vestibulum. Curabitur in lectus sit amet felis viverra consectetur. Nulla semper, leo sit amet ornare suscipit, libero turpis mattis justo, a lacinia leo dui non erat. Quisque erat massa, ultrices vel aliquam id, iaculis sit amet elit. Praesent eget diam at purus aliquet molestie. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce auctor sem quam. Curabitur nec convallis ligula. Phasellus sed dignissim metus. Integer nibh lacus, tincidunt et ipsum sit amet, gravida posuere ipsum.', author_id: dammy.id)
dammy_post_two = Post.create(title: 'Lorem ipsum dolor sit amet', text: 'Maecenas in dapibus odio. In iaculis turpis vitae pellentesque ultrices. Pellentesque sit amet augue rutrum, viverra leo vel, laoreet turpis. Aenean quis dolor faucibus, sollicitudin nisl at, euismod metus. Sed commodo purus molestie nulla fermentum posuere. Nunc quis cursus mauris, in pellentesque purus. Sed tristique mi ut bibendum placerat.

  Nunc lorem turpis, porttitor nec nunc ut, gravida rhoncus neque. Vestibulum accumsan ultrices nibh vitae lacinia. Fusce iaculis ex condimentum pellentesque vestibulum. Curabitur in lectus sit amet felis viverra consectetur. Nulla semper, leo sit amet ornare suscipit, libero turpis mattis justo, a lacinia leo dui non erat. Quisque erat massa, ultrices vel aliquam id, iaculis sit amet elit. Praesent eget diam at purus aliquet molestie. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce auctor sem quam. Curabitur nec convallis ligula. Phasellus sed dignissim metus. Integer nibh lacus, tincidunt et ipsum sit amet, gravida posuere ipsum.', author_id: dammy.id)

dammy_comment_one = Comment.create(text: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis quis ligula eget nisl sodales mollis. Pellentesque blandit libero non urna.', author_id: dammy.id, post_id: dammy_post_one.id)
dammy_comment_two = Comment.create(text: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis quis ligula eget nisl sodales mollis. Pellentesque blandit libero non urna.', author_id: dammy.id, post_id: dammy_post_two.id)

dammy_like_one = Like.create(author_id: dammy.id, post_id: dammy_post_one.id)
dammy_like_two = Like.create(author_id: dammy.id, post_id: dammy_post_two.id)

quincy = User.create(name:"Quincy", photo: "http://www.pselaw.com/wp-content/uploads/2016/08/pokemon-150x150.jpg", bio: "Hello! My name is Quincy and I'm a full-stack software developer.")

quincy_post_one = Post.create(title: "Lorem ipsum dolor sit amet one", text: "Maecenas in dapibus odio. In iaculis turpis vitae pellentesque ultrices. Pellentesque sit amet augue rutrum, viverra leo vel, laoreet turpis. Aenean quis dolor faucibus, sollicitudin nisl at, euismod metus. Sed commodo purus molestie nulla fermentum posuere. Nunc quis cursus mauris, in pellentesque purus. Sed tristique mi ut bibendum placerat.

Nunc lorem turpis, porttitor nec nunc ut, gravida rhoncus neque. Vestibulum accumsan ultrices nibh vitae lacinia. Fusce iaculis ex condimentum pellentesque vestibulum. Curabitur in lectus sit amet felis viverra consectetur. Nulla semper, leo sit amet ornare suscipit, libero turpis mattis justo, a lacinia leo dui non erat. Quisque erat massa, ultrices vel aliquam id, iaculis sit amet elit. Praesent eget diam at purus aliquet molestie. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce auctor sem quam. Curabitur nec convallis ligula. Phasellus sed dignissim metus. Integer nibh lacus, tincidunt et ipsum sit amet, gravida posuere ipsum.", author_id: quincy.id)
quincy_post_two = Post.create(title: "Lorem ipsum dolor sit amet two", text: "Maecenas in dapibus odio. In iaculis turpis vitae pellentesque ultrices. Pellentesque sit amet augue rutrum, viverra leo vel, laoreet turpis. Aenean quis dolor faucibus, sollicitudin nisl at, euismod metus. Sed commodo purus molestie nulla fermentum posuere. Nunc quis cursus mauris, in pellentesque purus. Sed tristique mi ut bibendum placerat.

Nunc lorem turpis, porttitor nec nunc ut, gravida rhoncus neque. Vestibulum accumsan ultrices nibh vitae lacinia. Fusce iaculis ex condimentum pellentesque vestibulum. Curabitur in lectus sit amet felis viverra consectetur. Nulla semper, leo sit amet ornare suscipit, libero turpis mattis justo, a lacinia leo dui non erat. Quisque erat massa, ultrices vel aliquam id, iaculis sit amet elit. Praesent eget diam at purus aliquet molestie. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce auctor sem quam. Curabitur nec convallis ligula. Phasellus sed dignissim metus. Integer nibh lacus, tincidunt et ipsum sit amet, gravida posuere ipsum.", author_id: quincy.id)
quincy_post_three = Post.create(title: "Lorem ipsum dolor sit amet three", text: "Maecenas in dapibus odio. In iaculis turpis vitae pellentesque ultrices. Pellentesque sit amet augue rutrum, viverra leo vel, laoreet turpis. Aenean quis dolor faucibus, sollicitudin nisl at, euismod metus. Sed commodo purus molestie nulla fermentum posuere. Nunc quis cursus mauris, in pellentesque purus. Sed tristique mi ut bibendum placerat.

Nunc lorem turpis, porttitor nec nunc ut, gravida rhoncus neque. Vestibulum accumsan ultrices nibh vitae lacinia. Fusce iaculis ex condimentum pellentesque vestibulum. Curabitur in lectus sit amet felis viverra consectetur. Nulla semper, leo sit amet ornare suscipit, libero turpis mattis justo, a lacinia leo dui non erat. Quisque erat massa, ultrices vel aliquam id, iaculis sit amet elit. Praesent eget diam at purus aliquet molestie. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce auctor sem quam. Curabitur nec convallis ligula. Phasellus sed dignissim metus. Integer nibh lacus, tincidunt et ipsum sit amet, gravida posuere ipsum.", author_id: quincy.id)


quincy_comment_one = Comment.create(text: "Nunc lorem turpis, porttitor nec nunc ut, gravida rhoncus neque. Vestibulum accumsan ultrices nibh vitae lacinia.", author_id:quincy.id, post_id: quincy_post_one.id)
quincy_comment_two= Comment.create(text: "Fusce iaculis ex condimentum pellentesque vestibulum. Curabitur in lectus sit amet felis viverra consectetur", author_id:quincy.id, post_id: quincy_post_two.id)
quincy_comment_three = Comment.create(text:"Fusce iaculis ex condimentum pellentesque vestibulum. Curabitur in lectus sit amet felis viverra consectetur", author_id:quincy.id, post_id: juliana_post_one.id)
quincy_comment_four = Comment.create(text:"Fusce iaculis ex condimentum pellentesque vestibulum. Curabitur in lectus sit amet felis viverra consectetur", author_id:quincy.id, post_id: dammy_post_one.id)


quincy_like_one = Like.create(author_id: quincy.id, post_id: quincy_post_one.id)
quincy_like_two = Like.create(author_id: quincy.id, post_id: quincy_post_two.id)
quincy_like_three = Like.create(author_id: quincy.id, post_id: juliana_post_three.id)


henry = User.create(name:"Henry", photo: "http://www.pselaw.com/wp-content/uploads/2016/08/pokemon-150x150.jpg", bio: "iaculis ex condimentum pellentesque vestibulum. Curabitur in lectus sit amet felis viverra consectetur.")

henry_post_one = Post.create(title: "Fusce iaculis ex condimentum one", text: "Maecenas in dapibus odio. In iaculis turpis vitae pellentesque ultrices. Pellentesque sit amet augue rutrum, viverra leo vel, laoreet turpis. Aenean quis dolor faucibus, sollicitudin nisl at, euismod metus. Sed commodo purus molestie nulla fermentum posuere. Nunc quis cursus mauris, in pellentesque purus. Sed tristique mi ut bibendum placerat.

  Nunc lorem turpis, porttitor nec nunc ut, gravida rhoncus neque. Vestibulum accumsan ultrices nibh vitae lacinia. Fusce iaculis ex condimentum pellentesque vestibulum. Curabitur in lectus sit amet felis viverra consectetur. Nulla semper, leo sit amet ornare suscipit, libero turpis mattis justo, a lacinia leo dui non erat. Quisque erat massa, ultrices vel aliquam id, iaculis sit amet elit. Praesent eget diam at purus aliquet molestie. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce auctor sem quam. Curabitur nec convallis ligula. Phasellus sed dignissim metus. Integer nibh lacus, tincidunt et ipsum sit amet, gravida posuere ipsum.", author_id: henry.id)
henry_post_two = Post.create(title: "Fusce iaculis ex condimentum two", text: "Maecenas in dapibus odio. In iaculis turpis vitae pellentesque ultrices. Pellentesque sit amet augue rutrum, viverra leo vel, laoreet turpis. Aenean quis dolor faucibus, sollicitudin nisl at, euismod metus. Sed commodo purus molestie nulla fermentum posuere. Nunc quis cursus mauris, in pellentesque purus. Sed tristique mi ut bibendum placerat.

  Nunc lorem turpis, porttitor nec nunc ut, gravida rhoncus neque. Vestibulum accumsan ultrices nibh vitae lacinia. Fusce iaculis ex condimentum pellentesque vestibulum. Curabitur in lectus sit amet felis viverra consectetur. Nulla semper, leo sit amet ornare suscipit, libero turpis mattis justo, a lacinia leo dui non erat. Quisque erat massa, ultrices vel aliquam id, iaculis sit amet elit. Praesent eget diam at purus aliquet molestie. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce auctor sem quam. Curabitur nec convallis ligula. Phasellus sed dignissim metus. Integer nibh lacus, tincidunt et ipsum sit amet, gravida posuere ipsum.", author_id: henry.id)
henry_post_three = Post.create(title: "Fusce iaculis ex condimentum three", text: "Maecenas in dapibus odio. In iaculis turpis vitae pellentesque ultrices. Pellentesque sit amet augue rutrum, viverra leo vel, laoreet turpis. Aenean quis dolor faucibus, sollicitudin nisl at, euismod metus. Sed commodo purus molestie nulla fermentum posuere. Nunc quis cursus mauris, in pellentesque purus. Sed tristique mi ut bibendum placerat.

  Nunc lorem turpis, porttitor nec nunc ut, gravida rhoncus neque. Vestibulum accumsan ultrices nibh vitae lacinia. Fusce iaculis ex condimentum pellentesque vestibulum. Curabitur in lectus sit amet felis viverra consectetur. Nulla semper, leo sit amet ornare suscipit, libero turpis mattis justo, a lacinia leo dui non erat. Quisque erat massa, ultrices vel aliquam id, iaculis sit amet elit. Praesent eget diam at purus aliquet molestie. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce auctor sem quam. Curabitur nec convallis ligula. Phasellus sed dignissim metus. Integer nibh lacus, tincidunt et ipsum sit amet, gravida posuere ipsum.", author_id: henry.id)

henry_comment_one = Comment.create(text: "pellentesque vestibulum. Curabitur in lectus sit amet felis viverra consectetu", author_id: henry.id, post_id: henry_post_one.id)
henry_comment_two= Comment.create(text: "pellentesque vestibulum. Curabitur in lectus sit amet felis viverra consectetu", author_id: henry.id, post_id: henry_post_two.id)
henry_comment_three= Comment.create(text: "pellentesque vestibulum. Curabitur in lectus sit amet felis viverra consectetu", author_id: henry.id, post_id: henry_post_three.id)

henry_like_one = Like.create(author_id: henry.id, post_id: henry_post_one.id)
henry_like_two = Like.create(author_id: henry.id, post_id: henry_post_two.id)
henry_like_three = Like.create(author_id: henry.id, post_id: henry_post_three.id)

mercy = User.create(name:"Mercy", photo: "http://www.pselaw.com/wp-content/uploads/2016/08/pokemon-150x150.jpg", bio: "iaculis ex condimentum pellentesque vestibulum. Curabitur in lectus sit amet felis viverra consectetur.")

mercy_post_one = Post.create(title: "Fusce iaculis ex condimentum one", text: "Maecenas in dapibus odio. In iaculis turpis vitae pellentesque ultrices. Pellentesque sit amet augue rutrum, viverra leo vel, laoreet turpis. Aenean quis dolor faucibus, sollicitudin nisl at, euismod metus. Sed commodo purus molestie nulla fermentum posuere. Nunc quis cursus mauris, in pellentesque purus. Sed tristique mi ut bibendum placerat.

  Nunc lorem turpis, porttitor nec nunc ut, gravida rhoncus neque. Vestibulum accumsan ultrices nibh vitae lacinia. Fusce iaculis ex condimentum pellentesque vestibulum. Curabitur in lectus sit amet felis viverra consectetur. Nulla semper, leo sit amet ornare suscipit, libero turpis mattis justo, a lacinia leo dui non erat. Quisque erat massa, ultrices vel aliquam id, iaculis sit amet elit. Praesent eget diam at purus aliquet molestie. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce auctor sem quam. Curabitur nec convallis ligula. Phasellus sed dignissim metus. Integer nibh lacus, tincidunt et ipsum sit amet, gravida posuere ipsum.", author_id: mercy.id)
mercy_post_two = Post.create(title: "Fusce iaculis ex condimentum two", text: "Maecenas in dapibus odio. In iaculis turpis vitae pellentesque ultrices. Pellentesque sit amet augue rutrum, viverra leo vel, laoreet turpis. Aenean quis dolor faucibus, sollicitudin nisl at, euismod metus. Sed commodo purus molestie nulla fermentum posuere. Nunc quis cursus mauris, in pellentesque purus. Sed tristique mi ut bibendum placerat.

  Nunc lorem turpis, porttitor nec nunc ut, gravida rhoncus neque. Vestibulum accumsan ultrices nibh vitae lacinia. Fusce iaculis ex condimentum pellentesque vestibulum. Curabitur in lectus sit amet felis viverra consectetur. Nulla semper, leo sit amet ornare suscipit, libero turpis mattis justo, a lacinia leo dui non erat. Quisque erat massa, ultrices vel aliquam id, iaculis sit amet elit. Praesent eget diam at purus aliquet molestie. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce auctor sem quam. Curabitur nec convallis ligula. Phasellus sed dignissim metus. Integer nibh lacus, tincidunt et ipsum sit amet, gravida posuere ipsum.", author_id: mercy.id)
mercy_post_three = Post.create(title: "Fusce iaculis ex condimentum three", text: "Maecenas in dapibus odio. In iaculis turpis vitae pellentesque ultrices. Pellentesque sit amet augue rutrum, viverra leo vel, laoreet turpis. Aenean quis dolor faucibus, sollicitudin nisl at, euismod metus. Sed commodo purus molestie nulla fermentum posuere. Nunc quis cursus mauris, in pellentesque purus. Sed tristique mi ut bibendum placerat.

  Nunc lorem turpis, porttitor nec nunc ut, gravida rhoncus neque. Vestibulum accumsan ultrices nibh vitae lacinia. Fusce iaculis ex condimentum pellentesque vestibulum. Curabitur in lectus sit amet felis viverra consectetur. Nulla semper, leo sit amet ornare suscipit, libero turpis mattis justo, a lacinia leo dui non erat. Quisque erat massa, ultrices vel aliquam id, iaculis sit amet elit. Praesent eget diam at purus aliquet molestie. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce auctor sem quam. Curabitur nec convallis ligula. Phasellus sed dignissim metus. Integer nibh lacus, tincidunt et ipsum sit amet, gravida posuere ipsum.", author_id: mercy.id)

mercy_comment_one = Comment.create(text: "pellentesque vestibulum. Curabitur in lectus sit amet felis viverra consectetu", author_id: mercy.id, post_id: mercy_post_one.id)
mercy_comment_two= Comment.create(text: "pellentesque vestibulum. Curabitur in lectus sit amet felis viverra consectetu", author_id: mercy.id, post_id: mercy_post_two.id)
mercy_comment_three= Comment.create(text: "pellentesque vestibulum. Curabitur in lectus sit amet felis viverra consectetu", author_id: mercy.id, post_id: mercy_post_three.id)

mercy_like_one = Like.create(author_id: mercy.id, post_id: mercy_post_one.id)
mercy_like_two = Like.create(author_id: mercy.id, post_id: mercy_post_two.id)
mercy_like_three = Like.create(author_id: mercy.id, post_id: mercy_post_three.id)
