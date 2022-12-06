<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use App\Models\User;
use App\Models\Category;
use App\Models\Post;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
        // \App\Models\User::factory(10)->create();

        User::create([

            'name' => 'M Imamul Ikhlas',
            'email' => 'imamulikhlas@gmail.com',
            'password' => bcrypt('12345')
        ]);

        Category::create([
            'name' => 'Personal',
            'slug' => 'personal'
        ]);

        Post::create([
            'title' => 'Judul Pertama',
            'slug' => 'judul-pertama',
            'exerpt' => 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Illum libero cumque earum eveniet aspernatur similique enim blanditiis nam dignissimos dolore maiores deserunt mollitia, at tempore beatae quia ipsum officiis laborum quae',
            'body' => 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Illum libero cumque earum eveniet aspernatur similique enim blanditiis nam dignissimos dolore maiores deserunt mollitia, at tempore beatae quia ipsum officiis laborum quae architecto quis? Aliquid facilis numquam provident laboriosam nihil veritatis aliquam aut aperiam quas error in itaque repellat eius laborum placeat, dolorem natus atque autem earum. Quos est explicabo eveniet sequi ab cupiditate assumenda! Esse excepturi quibusdam quidem voluptas natus modi eveniet praesentium blanditiis sapiente quos voluptatem, a nemo ut vero reiciendis dolor facere pariatur. Necessitatibus eos quaerat sit ullam, tempore ex ratione, praesentium a in illum dolorum. Aperiam, id.',
            'category_id' => 1,
            'user_id' => 1
        ]);

        Post::create([
            'title' => 'Judul Kedua',
            'slug' => 'judul-kedua',
            'exerpt' => 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Illum libero cumque earum eveniet aspernatur similique enim blanditiis nam dignissimos dolore maiores deserunt mollitia, at tempore beatae quia ipsum officiis laborum quae',
            'body' => 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Illum libero cumque earum eveniet aspernatur similique enim blanditiis nam dignissimos dolore maiores deserunt mollitia, at tempore beatae quia ipsum officiis laborum quae architecto quis? Aliquid facilis numquam provident laboriosam nihil veritatis aliquam aut aperiam quas error in itaque repellat eius laborum placeat, dolorem natus atque autem earum. Quos est explicabo eveniet sequi ab cupiditate assumenda! Esse excepturi quibusdam quidem voluptas natus modi eveniet praesentium blanditiis sapiente quos voluptatem, a nemo ut vero reiciendis dolor facere pariatur. Necessitatibus eos quaerat sit ullam, tempore ex ratione, praesentium a in illum dolorum. Aperiam, id.',
            'category_id' => 1,
            'user_id' => 1
        ]);

        Post::create([
            'title' => 'Judul Ketiga',
            'slug' => 'judul-ketiga',
            'exerpt' => 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Illum libero cumque earum eveniet aspernatur similique enim blanditiis nam dignissimos dolore maiores deserunt mollitia, at tempore beatae quia ipsum officiis laborum quae',
            'body' => 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Illum libero cumque earum eveniet aspernatur similique enim blanditiis nam dignissimos dolore maiores deserunt mollitia, at tempore beatae quia ipsum officiis laborum quae architecto quis? Aliquid facilis numquam provident laboriosam nihil veritatis aliquam aut aperiam quas error in itaque repellat eius laborum placeat, dolorem natus atque autem earum. Quos est explicabo eveniet sequi ab cupiditate assumenda! Esse excepturi quibusdam quidem voluptas natus modi eveniet praesentium blanditiis sapiente quos voluptatem, a nemo ut vero reiciendis dolor facere pariatur. Necessitatibus eos quaerat sit ullam, tempore ex ratione, praesentium a in illum dolorum. Aperiam, id.',
            'category_id' => 2,
            'user_id' => 1
        ]);
    }
}
