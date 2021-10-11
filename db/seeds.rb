# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


coins= [
  {   description:"Bitcoin",
      acronomym: "BTS",
      url:"https://logosmarcas.net/wp-content/uploads/2020/08/Bitcoin-Logo.png"
  },

  {   description:"Real",
      acronomym: "Rs",
      url:"https://lh3.googleusercontent.com/proxy/G3e-bB78DYL7Iyn7Bj1TdCldhsdBAoS5tFL14vDC-_CTs_Shhtzzdryag0OSOo5vr9VZXhV7z0jL4OQxYmHfLhPW4UPArj845lKrr99dOf6DzT9Zp4WZoFikeYvm-_B340Vf94_LU7ZDE7c"
  },

  {
    description:"Dinheiros",
    acronomym: "DOL",
    url:"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOEAAADhCAMAAAAJbSJIAAAAh1BMVEX///8AAACysrL4+Pj8/PzX19fNzc3g4ODt7e3y8vLBwcEvLy/W1tb29vZgYGDo6OiioqJRUVHHx8c1NTXOzs5wcHBoaGhNTU1FRUWnp6ecnJzj4+NXV1eEhIS0tLSMjIyLi4sdHR07OzsMDAyUlJQTExN5eXlAQEAnJyccHBxtbW1+fn4pKSnOEKIbAAANJ0lEQVR4nO1d6XqyPBB9FVBARcUVBdyotdr7v76vLlVmEpIMYKDfw/nXpyAJSWY5s/DvX4MGDRo0aNCgQYMGDRr832H77WC1PXpj77hdBW3frnpAJcLpJ7N9i8V+lkydqgdXGGY/8Q6c2T0RJn2z6kEWgBWdRLN7YBdZVQ80H+yRyvTuOK3+3rHszpSnd8exW/WQSejPifO7Yv53Nus6zDG/K8K/sY7GNuf8roj+gGB1dwUm+CNY3aonIIHjFZrfFWGtrYBO4fld0al6GtlISplgq5VUPZEMOHlFKItxLXeqLbQ/W73ZKu5YQ2cwGFqdeDXrCa/+GlY9HRaWYLhhwFPmVhB+ZN/U1z4DCfyskX4cO9k6zuwcMydZM7URZwxzHMtOlBOPM+6NtYxcES5/jKHaVutniKgareKUO0BP3ZK2+IZCbRRjlze6E20F3G/ej9TEEnd4amJLNaENnrlwqIdjzGGZdnlcvS5HrO7r4GtE7Lg8I9cvGRy/OSp5tDnAEaOr3D82Yn+scoFqs2Mqosc476vqozhhRjQt9Hus4vksaaQ5ETADKkon9ZlfDEoZaU6we1SipJPFYjEXazl2FavcpwwpKpELd5LqYyC8iDmLsxJHTARDWsg21OPU+uKrmK1fnfWGxcxRcr35cHtl0vaIfrdX1oCpwNupJ1P0qjM0MQFQlVLE45Dayaoz/DdEv7wvZ8BUYLdeQaqrzpA5itUs4gIOYiK/w949zmtfyqV9wh9flDFgKrDekvrz7jzlZk0iV3hqseKvQpwiXShxAkyOUR22BTdc4LUV6MQBGq7Y8Oiy9usVXvYd2FzS7ygidk28hBlMVaslIH7RIupn3sbKQxVMUCSdHHipdlmDNpHQmuH4kA+MRLchy0Y3z9+Gjxcqe6BWJssUqyZUGojC0+1EQYJTaDimBP/MMsx/5sBxN7vbn+JnLMEzBFLpLYC8mHC3vV5GWqn1jxMZywQVzLfY5yobSCGLzsjgmThEFYfIOtWbjAJfbyi69BV2Iz8F2oXCjVI64DEURqWfBvqS/BRIg89zjzYHDGiiCE3Sp9Qdkx8DTd+TTrMGargvodB/qXvyY0x4EPMx6fkAVZXY3HidQ/pBgvpCZyQKGqUX4bWptyHyJbiACWQ6TVMoAiQDTy1ESDS9oOWkU5hCk1FCDgLNkpDmCIkSGZVXJmAYTDJoJC9mhOME/Quddht0nWRXY8pqIVn0FOB9hcZMA+SJpJev0BRbk7aibgN36eQUYVqB/Ho2Rr9X4weBgf9dcNQEmCA34UPhDo6XP1dR4D3qg0oClB1KUYUhmzHzpeAsEI9DaYAzPKnd5CMGuaWSnQfyPA4Fh02Aucv1atkaBWnsExSl7IqNmgToWqjfZ2/gDKUxenC1ziAb3HCUOwcjIDxkhhh4Dt3BzA8oNmhejZmOK/UkehE8R0gllIwzeDKVQFmnNrnYvIFemk4nH2Z60YN7r4TSjfA66KXpTOGHRBQ9y+sV1hFTG/A5OjlhSKDk2D1P11YsH2EET91gLw7IZCpEfzEUyZsdeI7OIgwHPnpN/oEnoyy0NdfgKVqZKKQQ6QTKU4QIdT6013WqQ0xj0OmFp/0mDM7AYygmvMoGfLsSvW3HmLh4ef0i+YgSh/RmnKCgiTCn9HrmPoO0kZ2iNUQcD0qb0xwihba3cJveSZ2D136sZD+1+YSKBh4FvccQc7UimZ8SiB89b74ExITI4DPgI3TntCP+TEAKi8ouhXYYyvbQqe9vgI8XmCYw9gAgNtmgnNHo4D+AyiwyBZ3Ja2vymKBQBKNdor/wAmVKZMuBzMpEyZjRm6mg4QLKHsw+Jkab5aB+XomkagHxj1WkCaNUvIloy63b5y9w9VwmN0yUCJe/Dic/cKaTZAym7a4esuMgTry8AQcCKqlIwP0v5IMIFJb7DpwGvS0+3BzAiygnih4beyJfQlw3W1HxOi4akJ4V5RniPaozNpoGk3MoK+pSnSFTGFRZ/wFcXCkp91GdIWIQdHuGYChfaCgS+99XO7DYzjvozdkDQFmm0lD7nSuXhJyYOFylrQeYfggSmTCNY1eyIlh+5cgWKxNrPJzCYu/C/GLFRflMEkLB6AJbzl2FvQbA9rRY5M8hNNkuIJXUAwEMdsygTnn3VZftQ/hRg25DvO5X5BS9GxjJ3KpJ8w/2KLZaMzoDb/A6LdakJxYj36+gKjFuD5+q7FEG3D6QC8pp7HIbDWnN7BaD3yTorDpHi98KNKxDY5MHMOfwXAQV/iijwZCKG6kRJo9suuIUiF1/J+A2F/rBskYreEN2T1YvWPMHa66D7EaSNTqDv+BK1N8Nd46n8FCup+1zxta+oTZSNA1ZZ9aPydibRUk088YTQbO9G7ZVT4YPV9w5kYDKGwtlYZglb2hY1LAt5BNFegj/ogbNr0SYirt2ytEr1oVJB3iGuDoq93dVMMzTrvyOeZ1PYBr9fBJnUf8N+kKWrSkAoVVmPWDNSNrx/Nfmd4UTqzaHDqWdamsLe5Wdp/CL/R/8tgWA4W+Wmft1ufFr5QTmxtByN7NF2tr+Wsw2rvVXdIMqBo5j291p17Ydp8JoUoMGDf4CTMMYGHXjwYrDGHatOLnMvHA5Of2ot+/l/DLqZHBoWuBY3WE5llDXb1+8ZY+vtCdh4lei1OLfONzHabLwzlESBO3Y7VhDihoadNqJp/JhsYPH/XzFOyH2XA6nz/H8GG2SgP/2DbsbJ8dP4W+wOAdrffbXWT6eB5gon+lfwtxES2/W1pNUwP1SQQZwIocgJ1sN+62GoC2nz302IPWambBMwrz9ZneIxB9AbrIYTZbCMrHeqEhIOw1GeEjLL8Ekett+FUV0GMDSsfw0IBcfs7dUgdiysA7AFtxbTtgBYF4+BUMRpbg4jrT8yvAyFG9eCL6dxQHMCSEtPwXLVYmakibxobZ40/xu+NqWxWhzei4LAOXdmyb3xNEt41DSJD7YPLi98zvgBfTCbwTad3iB9cGmw74FRSOgtM8sgltpQio/iiWSGDSJD+4t5yuiCiiUcejIfz8F2NEgs+126ShitGb3zuYB9njTN8Mi9QU0kwbWdvBydN8DUhdL07bt1KLT1gHmVpXmPEmxJSzZ5SpZ9smTYqIpfHjky3SexFDOuOg+3Z3n5/g2oh9mAHeLOsFTFIoG3BAo94d1IsoQZAFz6sv7YrEEamXLQ1Q+8ygbo7l40PB+g3vIh4pj3GXX6r7yuF5ODLhbqBxpXoj7e93Q57FNd6lBexa0gnM7wJfRMZSmjD4hFTOmy3/XN91GdA8AIzxQofC5uPnwjhVHnpxO3ssIqmGyy7j1dhDZrwcKAawnGsOTxmvbGfZ0dRGwfaEsN9YXsGE3/pqm8A9ghgWcJ1zndIvq7NEb229krNR6I3zJ2+s1NMMLSm2awQcR8W1ppzv1fb/zA0vq3duBTNLd1l/U7oYFDFsUcg9PcSGSexgoKOOb1KCZJdAVJZ5hjBOt3TqYnpImvnMDNJUG69yLO09jl7yQpr9VVeF3xoWm8LfgYaU4T96qqxwpdbojQhzhLs1M+YVpQNeiLOepN2/3pfE1e5qEO8qvPk4UbnoiAeT0y6gkeOLkrdwM3tDxgzk50PzbrYEoLKD6pbklavgOoySIXdfv9K2+G6ySI7eUUopnIRsxiAtTKGhMq1bMnhIsQ1js5yHX5oTbqOToYYlI2eo8D39898bsEZv0AxWYNgeYirQ7yVH4r7Nm4pYTByDxTF3uIREhGCWzDF9gIyJ9AL/VZmSVq1YLRDwyy4DSseAqfgILZFBa9WCJ2KPIKtN+CAcITCBwoOFNiwfoARPgYBQ+vgB+Kxk2BKLFA3RgySYEYg+PbUMMFuosfj1Vg9diGIfHOC1G0uIEhioLOk9lI+Satvh73RzSJy1tIemlL/KkgF0Gn4MVPqepVto0g0vMbS5SES5Zqb7Ydua8iDQPBqlnWkznnfjMbneGiWIO95r+N2S89cXWJBA1KMKlcOxnvIA4ga+KRmK9DZGIIjCYyxmFAjwk6Froix4KEIqzw9gZ4lZgUCNAeawvepiJg4wR55DWUOXBTo5f8O58zneZkEeGeR5+OpI1hOwI+prYe1Iv1REp5LxxPfzx8ywGyHlAH08BIYPlZRt5Op2NuVK6W4ZGWwZ+t+9GTNADlSK8/vHdfihcxx15b8s5BUOUf2PuBiIdCA3v5wx3SB85neD8+dZ59pTb0RD7GEAp9Esmb7gGk221LzQGVxk9QgtCee07AOQH7s7TQbRdDMcfXYgPkeFAarFIjFJDz+O2hqFKcdvQHc0zqvWo2BE/w0V8vejuMykr0rD8ZJ7dSkAJJ/JnxrB7KAZOahkwX/SRw+7Gm3POYrd9O0c5H8G0/CivnZZpdOPVjDjPcc5ymqHbVkL8jpqkoR9H8k5sN1C+XF072FYniOaLXfb0/nwzkzsGP0d0FXEKUi/9/12lu2P5cZDM5l7oRdpLohs0aNCgQYMGDRo0aNCAxX8U7LX45pGj7gAAAABJRU5ErkJggg=="
  }
]



coins.each do |coin|
    Coin.find_or_create_by!(coin)
end