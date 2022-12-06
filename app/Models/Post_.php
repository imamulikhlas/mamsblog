<?php

namespace App\Models;

class Post
{
    private static $blog_posts = [
        [
            "title" => "Judul Postingan Pertama",
            "slug" => "judul-post-pertama",
            "author" => "M Luthfi Sakhi Zaidan",
            "body" => "Lorem ipsum dolor sit amet consectetur adipisicing elit. Officiis, modi vel id, voluptatem ex nihil et itaque facere corporis quaerat quos soluta sapiente? Error, doloremque ut. Ipsam porro in numquam doloremque libero aperiam ab omnis modi, doloribus nulla nostrum praesentium totam earum dolorum distinctio necessitatibus neque! Ab aliquam, neque tenetur debitis quae quisquam, sit porro eveniet sapiente, id a ad fugiat qui fuga iure sequi necessitatibus eos aut. Atque culpa earum esse a, saepe velit mollitia perspiciatis cupiditate necessitatibus commodi maiores fugiat aspernatur obcaecati harum totam soluta! Quisquam enim impedit itaque quos maxime! Quia voluptatem molestias provident iure non error tempora? Exercitationem quos, maiores optio quaerat nisi praesentium quis recusandae suscipit aspernatur nam quasi blanditiis, numquam debitis fugit! Minima rerum nisi blanditiis explicabo iusto cum consectetur perspiciatis modi alias placeat soluta, autem repellendus doloremque dolorum quos sunt eos magnam omnis tempore qui culpa sequi repudiandae! Quae possimus esse officiis placeat ab tempora optio architecto iure porro fugiat reiciendis itaque magni inventore, id tempore ducimus aut natus sed dolor sit veritatis dicta at sapiente? Optio laboriosam deleniti dolores nobis, consequuntur placeat hic quasi doloribus! Accusantium animi, doloremque veniam libero facilis iure vel omnis nesciunt sed id voluptate quaerat magni placeat. Possimus."
        ],
        [
            "title" => "Judul Postingan Kedua",
            "slug" => "judul-post-kedua",
            "author" => "M Imamul Ikhlas",
            "body" => "Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde ducimus magnam nesciunt voluptates eaque quibusdam veritatis provident dicta excepturi natus aut adipisci, dolore doloremque placeat cumque omnis. Cupiditate hic aperiam alias libero quod dolores similique sapiente itaque consequuntur qui. Iusto ratione commodi vero, consequatur laboriosam voluptatem recusandae eius beatae deserunt distinctio minima excepturi quisquam tenetur quae quod incidunt exercitationem totam, perspiciatis facilis earum illo cumque perferendis? Exercitationem ipsa veniam tenetur sunt laudantium molestias cupiditate cumque, culpa maiores provident suscipit! Doloribus!"
        ]
        ];

    public static function all()
    {
        return collect (self::$blog_posts);
    }

    public static function find($slug)
    {
        $posts = static::all();  
        // $post =[];
        // foreach($posts as $p) {
        //     if($p["slug"] === $slug) {
        //         $post = $p;
        //     }
        // }

        return $posts -> firstWhere('slug', $slug);
    }
}

