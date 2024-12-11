<!DOCTYPE html>

<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <style>
        * {box-sizing: border-box;}

        body {
            margin: 0;
            font-family: Garamond, serif;
        }

        .topnav {
            overflow: hidden;
            background-color: mediumpurple;
        }

        .topnav a {
            float: left;
            display: block;
            color: yellow;
            text-align: center;
            padding: 20px 20px;
            text-decoration: none;
            font-size: 30px;
        }

        .active {
            background-color: mediumpurple;
            color: yellow;
        }

        .topnav b {
            float: right;
            display: block;
            color: yellow;
            background-color: mediumpurple;
            text-align: center;
            padding: 22px 20px;
            text-decoration: none;
            font-size: 25px;
        }

        .topnav b:hover {
            background-color: rebeccapurple;
            color: yellow;
        }

        .topnav b.active {
            background-color: mediumpurple;
            color: yellow;
        }
        @media screen and (max-width: 600px) {
            .topnav a, .topnav b{
                float: none;
                display: block;
                text-align: left;
                width: 100%;
                margin: 0;
                padding: 10px;
            }

    </style>
</head>
<body>

<div class="topnav">
    <a href="#PetLyfe">PetLyfe</a>
    <b href="#cart">Cart</b>
</div>

<html>
<head>
    <style>
        div.gallery {
            border: 1px solid #ccc;
        }

        div.gallery:hover {
            border: 1px solid #777;
        }

        div.gallery img {
            width: 100%;
            height: 400px;
        }

        div.desc {
            padding: 15px;
            text-align: center;
        }

        * {
            box-sizing: border-box;
        }

        .responsive {
            padding: 0 6px;
            float: left;
            width: 24.99999%;
        }

        @media only screen and (max-width: 700px) {
            .responsive {
                width: 49.99999%;
                margin: 6px 0;
            }
        }

        @media only screen and (max-width: 500px) {
            .responsive {
                width: 100%;
            }
        }

        .clearfix:after {
            content: "";
            display: table;
            clear: both;
        }
    </style>
</head>
<body>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://i5.walmartimages.com/asr/300cc7e6-52d7-4adf-95a7-972bd3cf37da_1.76d0930227d3961e5084acb86c209dad.jpeg">
            <img src="https://i5.walmartimages.com/asr/300cc7e6-52d7-4adf-95a7-972bd3cf37da_1.76d0930227d3961e5084acb86c209dad.jpeg" alt="Expandable leash"width="600" height="400">
        </a>
        <div class="desc">Rope leash. 5 color choices. $14.99</div>
    </div>
</div>


<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://image.chewy.com/is/image/catalog/67364_MAIN._AC_SL1500_V1559847420_.jpg">
            <img src="https://image.chewy.com/is/image/catalog/67364_MAIN._AC_SL1500_V1559847420_.jpg" alt="Standard leash" width="600" height="400">
        </a>
        <div class="desc">Standard Blue Leash. $12.99</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://s7d1.scene7.com/is/image/PETCO/2685824-Center-1">
            <img src="https://s7d1.scene7.com/is/image/PETCO/2685824-Center-1" alt="Black Retractable Leash" width="600" height="400">
        </a>
        <div class="desc">Black Retractable Leash. $16.99</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://ae01.alicdn.com/kf/HTB198Blzx9YBuNjy0Ffq6xIsVXao/Adjustable-Cat-Dog-Collar-Leash-Doggie-Lead-Harness-Chest-Back-Belt-Traction-Rope-Puppy-Walking-Leashes.jpg">
            <img src="https://ae01.alicdn.com/kf/HTB198Blzx9YBuNjy0Ffq6xIsVXao/Adjustable-Cat-Dog-Collar-Leash-Doggie-Lead-Harness-Chest-Back-Belt-Traction-Rope-Puppy-Walking-Leashes.jpg" alt="Patterned Leash" width="600" height="400">
        </a>
        <div class="desc">Patterned Leashes with Harness. $16.99</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://images-na.ssl-images-amazon.com/images/I/81hnjY5ePaL._AC_SL1500_.jpg">
            <img src="https://images-na.ssl-images-amazon.com/images/I/81hnjY5ePaL._AC_SL1500_.jpg" alt="Leash Extender" width="600" height="400">
        </a>
        <div class="desc">Orange Leash Extender. $12.99 </div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://i5.walmartimages.com/asr/cea12d1d-ea91-4958-9c1b-bba714560b10.5629ce606f716ddc2bba4b57eea4b9e2.jpeg">
            <img src="https://i5.walmartimages.com/asr/cea12d1d-ea91-4958-9c1b-bba714560b10.5629ce606f716ddc2bba4b57eea4b9e2.jpeg" alt="Extra Long Leash" width="600" height="400">
        </a>
        <div class="desc">Extra Long Green Leash. $13.99</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://image.chewy.com/is/image/catalog/190052_PT1._AC_SL1500_V1565040491_.jpg">
            <img src="https://image.chewy.com/is/image/catalog/190052_PT1._AC_SL1500_V1565040491_.jpg" alt="Metal Collar" width="600" height="400">
        </a>
        <div class="desc">Black Collar with Metal Detailing. $13.99 </div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://images-na.ssl-images-amazon.com/images/I/81lTlRgsosL._AC_SL1500_.jpg">
            <img src="https://images-na.ssl-images-amazon.com/images/I/81lTlRgsosL._AC_SL1500_.jpg" alt="Standard Collar" width="600" height="400">
        </a>
        <div class="desc">Standard Collar. Variety of Colors. $10.99</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://www.dogharnessleash.com/photo/ps26379848-highly_visible_3m_reflective_durable_soft_nylon_dog_collar.jpg">
            <img src="https://www.dogharnessleash.com/photo/ps26379848-highly_visible_3m_reflective_durable_soft_nylon_dog_collar.jpg" alt="Small Dog Collar" width="600" height="400">
        </a>
        <div class="desc">Neon Standard Collar for Small Dog. $11.00</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://s7d1.scene7.com/is/image/PETCO/1517201-center-1">
            <img src="https://s7d1.scene7.com/is/image/PETCO/1517201-center-1" alt="Adjustable Collar" width="600" height="400">
        </a>
        <div class="desc">Blue Adjustable Collar. $12.00</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://i5.walmartimages.com/asr/f1082c0d-1ff2-4275-90d9-13a1499851bf_1.8f228ef33c99df1d65551f55f5f248a1.jpeg?odnWidth=1000&odnHeight=1000&odnBg=ffffff">
            <img src="https://i5.walmartimages.com/asr/f1082c0d-1ff2-4275-90d9-13a1499851bf_1.8f228ef33c99df1d65551f55f5f248a1.jpeg?odnWidth=1000&odnHeight=1000&odnBg=ffffff" alt="Standard Collar" width="600" height="400">
        </a>
        <div class="desc">Standard Small Dog Collar. $11.00</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://i5.walmartimages.com/seo/CollarDirect-Rolled-Leather-Dog-Collar-for-Medium-Dogs-Brown_5cd2e963-e0e4-4612-8ea1-89def297ec24_1.64aa21ae0d300f42fb370fb9013d2648.jpeg">
            <img src="https://i5.walmartimages.com/seo/CollarDirect-Rolled-Leather-Dog-Collar-for-Medium-Dogs-Brown_5cd2e963-e0e4-4612-8ea1-89def297ec24_1.64aa21ae0d300f42fb370fb9013d2648.jpeg" alt="Leather Collar" width="600" height="400">
        </a>
        <div class="desc">Leather Collar. $13.99</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://i5.walmartimages.com/asr/90e908f3-921c-4650-8ac0-0bae0277b254.8486d00464d3b0aa63ba67c9a0e429fc.jpeg">
            <img src="https://i5.walmartimages.com/asr/90e908f3-921c-4650-8ac0-0bae0277b254.8486d00464d3b0aa63ba67c9a0e429fc.jpeg" alt="Large Dog Harness" width="600" height="400">
        </a>
        <div class="desc">Large Dog Harness. $15.99</div>
    </div>
</div>


<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://i5.walmartimages.com/asr/e1d64dfd-ead8-4963-86a9-0d2e34523ca7.6debc0fb5e99f47bd6c3afdcd23b01cd.jpeg">
            <img src="https://i5.walmartimages.com/asr/e1d64dfd-ead8-4963-86a9-0d2e34523ca7.6debc0fb5e99f47bd6c3afdcd23b01cd.jpeg" alt="XL Dog Harness" width="600" height="400">
        </a>
        <div class="desc">Double Harness for XL dog. $18.99</div>
    </div>
</div>


<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://i5.walmartimages.com/asr/e0e1d325-bbcb-461c-9fb9-0611b9a357c2.3d302b4e4855bcdef21ede602c63cc52.jpeg">
            <img src="https://i5.walmartimages.com/asr/e0e1d325-bbcb-461c-9fb9-0611b9a357c2.3d302b4e4855bcdef21ede602c63cc52.jpeg" alt="Small Dog Harness" width="600" height="400">
        </a>
        <div class="desc">Small Dog Harness. $14.99</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://i5.walmartimages.com/asr/8958dd6e-7d07-4d45-bebf-48502ee2eba6.fccecc04d08f9b7050806935528694a0.jpeg?odnWidth=1000&odnHeight=1000&odnBg=ffffff">
            <img src="https://i5.walmartimages.com/asr/8958dd6e-7d07-4d45-bebf-48502ee2eba6.fccecc04d08f9b7050806935528694a0.jpeg?odnWidth=1000&odnHeight=1000&odnBg=ffffff" alt="Patterned Harness" width="600" height="400">
        </a>
        <div class="desc">Large Dog Patterned Harness. $16.00</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://i5.walmartimages.com/asr/da6ede0c-7466-46c1-b97a-f507351fc693.c7891827ab4f9b095a659a79980317a4.jpeg?odnWidth=1000&odnHeight=1000&odnBg=ffffff">
            <img src="https://i5.walmartimages.com/asr/da6ede0c-7466-46c1-b97a-f507351fc693.c7891827ab4f9b095a659a79980317a4.jpeg?odnWidth=1000&odnHeight=1000&odnBg=ffffff" alt="Small Harness" width="600" height="400">
        </a>
        <div class="desc">Small Dog Harness with Leash. $18.00</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://i5.walmartimages.com/asr/b7419398-4b35-44f1-968f-c789a4a90c35.4497630c1fcd0484bbee20c5657516cb.jpeg">
            <img src="https://i5.walmartimages.com/asr/b7419398-4b35-44f1-968f-c789a4a90c35.4497630c1fcd0484bbee20c5657516cb.jpeg" alt="Small Harness" width="600" height="400">
        </a>
        <div class="desc">Small Dog Harness. $13.99</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://i5.walmartimages.com/asr/60d76f3f-3249-41b6-ab22-57d9a9c9f88d.3c482ed03e0fc1270454a6403e736bac.jpeg">
            <img src="https://i5.walmartimages.com/asr/60d76f3f-3249-41b6-ab22-57d9a9c9f88d.3c482ed03e0fc1270454a6403e736bac.jpeg" alt="Blue bowls" width="600" height="400">
        </a>
        <div class="desc">Matching Blue Bowl Set. $20.00</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://i5.walmartimages.com/asr/80eeb4b5-8046-4382-a3d8-d0575e008f05_1.15a46e134b0122fcb8d3d558f91bede3.jpeg">
            <img src="https://i5.walmartimages.com/asr/80eeb4b5-8046-4382-a3d8-d0575e008f05_1.15a46e134b0122fcb8d3d558f91bede3.jpeg" alt="Metal Bowl" width="600" height="400">
        </a>
        <div class="desc">Metal Bowl Set. $17.99</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://petco.scene7.com/is/image/PETCO/2699273-center-1">
            <img src="https://petco.scene7.com/is/image/PETCO/2699273-center-1" alt="Slow Feeder" width="600" height="400">
        </a>
        <div class="desc">Slow Feeder Dog Bowl. $18.50</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://www.rover.com/blog/wp-content/uploads/2021/04/bowls-3474823_1280-e1619716798509.jpg">
            <img src="https://www.rover.com/blog/wp-content/uploads/2021/04/bowls-3474823_1280-e1619716798509.jpg" alt="Food and Water Bowl" width="600" height="400">
        </a>
        <div class="desc">Matching Food and Water Bowl. $16.00</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://i5.walmartimages.com/asr/36ab5be6-3524-4182-bf13-52ad8c9a7817_1.461e306ba90931a7eaa748354591eb89.jpeg?odnWidth=1000&odnHeight=1000&odnBg=ffffff">
            <img src="https://i5.walmartimages.com/asr/36ab5be6-3524-4182-bf13-52ad8c9a7817_1.461e306ba90931a7eaa748354591eb89.jpeg?odnWidth=1000&odnHeight=1000&odnBg=ffffff" alt="Combined Bowl" width="600" height="400">
        </a>
        <div class="desc">Combined Slow Feeder Bowl. $17.50</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://i.ebayimg.com/images/g/6nIAAOSw76pdoI0S/s-l1600.jpg">
            <img src="https://i.ebayimg.com/images/g/6nIAAOSw76pdoI0S/s-l1600.jpg" alt="Black Bowls" width="600" height="400">
        </a>
        <div class="desc">Black Bowl Matching Set. $18.50</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://images.heb.com/is/image/HEBGrocery/001584364">
            <img src="https://images.heb.com/is/image/HEBGrocery/001584364" alt="Pedigree" width="600" height="400">
        </a>
        <div class="desc">Pedigree Adult Dog Food. $28.99</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://i5.walmartimages.com/asr/f63ea3cf-559e-4dde-bd43-f0d07e782305.d3bc953043eb1c807d3f193a54b0d531.jpeg">
            <img src="https://i5.walmartimages.com/asr/f63ea3cf-559e-4dde-bd43-f0d07e782305.d3bc953043eb1c807d3f193a54b0d531.jpeg" alt="FreshPet" width="600" height="400">
        </a>
        <div class="desc">FreshPet Chicken Flavored Dog Food. $16.25</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://i5.walmartimages.com/asr/832ae97d-149a-4295-ab55-2496d9b264b8_1.67b261ea5ba6202c4ee603c6b53765d7.jpeg">
            <img src="https://i5.walmartimages.com/asr/832ae97d-149a-4295-ab55-2496d9b264b8_1.67b261ea5ba6202c4ee603c6b53765d7.jpeg" alt="Royal Canin" width="600" height="400">
        </a>
        <div class="desc">Royal Canin Dog Food for Large Dogs. $26.99</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://i.ebayimg.com/images/g/rAcAAOSw5AVnId3U/s-l960.png">
            <img src="https://i.ebayimg.com/images/g/rAcAAOSw5AVnId3U/s-l960.png" alt="Eukanuba" width="600" height="400">
        </a>
        <div class="desc">Eukanuba Adult Dog Food. $27.99</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://d.newsweek.com/en/full/1802567/best-dog-foods-small-dog-breeds-blue.png?w=790&f=21e6dd5f8264f9ba971b23befc3c4467">
            <img src="https://d.newsweek.com/en/full/1802567/best-dog-foods-small-dog-breeds-blue.png?w=790&f=21e6dd5f8264f9ba971b23befc3c4467" alt="Blue" width="600" height="400">
        </a>
        <div class="desc">Blue Small Breed Formula. $27.95</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://www.purina.co.uk/sites/default/files/2020-09/SI-1-PP-Dog-Optibalance-Medium-Adult-Chicken-MHI-1080x1080.png">
            <img src="https://www.purina.co.uk/sites/default/files/2020-09/SI-1-PP-Dog-Optibalance-Medium-Adult-Chicken-MHI-1080x1080.png" alt="Purina" width="600" height="400">
        </a>
        <div class="desc">Purina Medium Sized Dog Food. $27.50</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://i5.walmartimages.com/asr/e2aba80f-cb4e-457b-8e24-d040fd6da806.ec920f541607122f41e5b618083be6b9.jpeg">
            <img src="https://i5.walmartimages.com/asr/e2aba80f-cb4e-457b-8e24-d040fd6da806.ec920f541607122f41e5b618083be6b9.jpeg" alt="Milk Bone" width="600" height="400">
        </a>
        <div class="desc">Milk Bone Flavored Treats. $16.99</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://i5.walmartimages.com/asr/4f53a03d-2b43-4714-829a-14b9996b7352_1.a32cd61667d6482de407df4dbf89948f.jpeg">
            <img src="https://i5.walmartimages.com/asr/4f53a03d-2b43-4714-829a-14b9996b7352_1.a32cd61667d6482de407df4dbf89948f.jpeg" alt="Blue Dog Bakery" width="600" height="400">
        </a>
        <div class="desc">Blue Dog Low Fat Dog Treats. $14.50</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://www.thesprucepets.com/thmb/iCkghHNEnz3ocoek43rn5K_0DdE=/fit-in/1223x1500/filters:no_upscale():max_bytes(150000):strip_icc()/PuppyChowHealthyStartSalmonFlavorTrainingDogTreats-9b211e2fab694d8196c9a14d5a921430.jpg">
            <img src="https://www.thesprucepets.com/thmb/iCkghHNEnz3ocoek43rn5K_0DdE=/fit-in/1223x1500/filters:no_upscale():max_bytes(150000):strip_icc()/PuppyChowHealthyStartSalmonFlavorTrainingDogTreats-9b211e2fab694d8196c9a14d5a921430.jpg" alt="Purina Puppy Chow" width="600" height="400">
        </a>
        <div class="desc">Purina Puppy Chow Training Treats. $15.00</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://i5.walmartimages.com/asr/74ceeba3-32fa-48ac-b2b6-0f134f4026d5_1.e126a8e4b44258a2b467f10547a6c635.jpeg">
            <img src="https://i5.walmartimages.com/asr/74ceeba3-32fa-48ac-b2b6-0f134f4026d5_1.e126a8e4b44258a2b467f10547a6c635.jpeg" alt="Canine Carry Outs" width="600" height="400">
        </a>
        <div class="desc">Canine Carry Outs Hot Dog Minis. $13.00</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://i5.walmartimages.com/asr/d4ed58d7-b213-44fd-82f0-184a234c26b7_2.4b42ce79db2c613c27f533941e2acada.jpeg">
            <img src="https://i5.walmartimages.com/asr/d4ed58d7-b213-44fd-82f0-184a234c26b7_2.4b42ce79db2c613c27f533941e2acada.jpeg" alt="Pedigree" width="600" height="400">
        </a>
        <div class="desc">Pedigree Real Beef Flavor Dog Bones. $11.00</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://i5.walmartimages.com/asr/acff3c23-ccd9-4721-96f8-74f0ae0bd120.ad609fe06b476a7cb9ab4495a4533cf1.jpeg">
            <img src="https://i5.walmartimages.com/asr/acff3c23-ccd9-4721-96f8-74f0ae0bd120.ad609fe06b476a7cb9ab4495a4533cf1.jpeg" alt="Pup-Peroni" width="600" height="400">
        </a>
        <div class="desc">Pup-Peroni Lean Beef Flavored Treats. $13.00</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://www.chihuahuakingdom.com/wp-content/uploads/2018/03/DogLoveit-Rubber-Vinyl-Dumbbell-Squeaky-Dog-Toy-Large-Assorted-Colors-7.5-Inch.jpg">
            <img src="https://www.chihuahuakingdom.com/wp-content/uploads/2018/03/DogLoveit-Rubber-Vinyl-Dumbbell-Squeaky-Dog-Toy-Large-Assorted-Colors-7.5-Inch.jpg" alt="Rubber Dumbell" width="600" height="400">
        </a>
        <div class="desc">Rubber Dumbell Squeak Toy 3 pack. $9.99</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://i5.walmartimages.com/asr/1b3b2dd5-b481-4530-aad7-4081b317679f_1.9c4ff84fbda36118ad821bc8b028f7b3.jpeg">
            <img src="https://i5.walmartimages.com/asr/1b3b2dd5-b481-4530-aad7-4081b317679f_1.9c4ff84fbda36118ad821bc8b028f7b3.jpeg" alt="Rubber Ball Toy" width="600" height="400">
        </a>
        <div class="desc">Rubber Ball Toy with Hidden Treats. $5.99</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://images-na.ssl-images-amazon.com/images/I/81xE5osOAgL._AC_SL1500_.jpg">
            <img src="https://images-na.ssl-images-amazon.com/images/I/81xE5osOAgL._AC_SL1500_.jpg" alt="Tug of War" width="600" height="400">
        </a>
        <div class="desc">Large Tug of War Rope. $6.00</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://img.chewy.com/is/image/catalog/90245_MAIN._AC_SL1500_V1527093604_.jpg">
            <img src="https://img.chewy.com/is/image/catalog/90245_MAIN._AC_SL1500_V1527093604_.jpg" alt="Neon Ball" width="600" height="400">
        </a>
        <div class="desc">Neon Rubber Ball Squeak Toy. $4.00</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://images-na.ssl-images-amazon.com/images/I/712ewvZBlEL._SL1500_.jpg">
            <img src="https://images-na.ssl-images-amazon.com/images/I/712ewvZBlEL._SL1500_.jpg" alt="Orange Ball" width="600" height="400">
        </a>
        <div class="desc">Orange Plastic Treat Dispensing Ball. $8.00</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://m.media-amazon.com/images/I/61grMr1ol5L._AC_SL1500_.jpg">
            <img src="https://m.media-amazon.com/images/I/61grMr1ol5L._AC_SL1500_.jpg" alt="Neon Worm" width="600" height="400">
        </a>
        <div class="desc">Neon Worm Dog Toy. $3.00</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://images-na.ssl-images-amazon.com/images/I/91cUIHaE-lL._SL1500_.jpg">
            <img src="https://images-na.ssl-images-amazon.com/images/I/91cUIHaE-lL._SL1500_.jpg" alt="Red Dog Bed" width="600" height="400">
        </a>
        <div class="desc">Large Red Dog Bed. $22.00</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://cdn.shopify.com/s/files/1/0070/9971/1557/products/IMG_3470_2.JPG?v=1570256901">
            <img src="https://cdn.shopify.com/s/files/1/0070/9971/1557/products/IMG_3470_2.JPG?v=1570256901" alt="Wood Frame Dog Bed" width="600" height="400">
        </a>
        <div class="desc">Wood Frame Dog Bed. $32.00</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://image.chewy.com/is/image/catalog/206588_MAIN._AC_SL1500_V1573071783_.jpg">
            <img src="https://image.chewy.com/is/image/catalog/206588_MAIN._AC_SL1500_V1573071783_.jpg" alt="Fuzzy Dog Bed" width="600" height="400">
        </a>
        <div class="desc">Fuzzy Dog Bed. $28.00</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://i5.walmartimages.com/asr/a3c2162a-8122-4437-9286-80aac04265e3_2.4b15f8e9540c182988f0b76f0accaa35.jpeg">
            <img src="https://i5.walmartimages.com/asr/a3c2162a-8122-4437-9286-80aac04265e3_2.4b15f8e9540c182988f0b76f0accaa35.jpeg" alt="Rainbow Dog Bed" width="600" height="400">
        </a>
        <div class="desc">Rainbow Dog Bed. $26.00</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://post.bark.co/wp-content/uploads/2014/06/81lRuykNgcL._SL1500_.jpg">
            <img src="https://post.bark.co/wp-content/uploads/2014/06/81lRuykNgcL._SL1500_.jpg" alt="Large Dog Bed" width="600" height="400">
        </a>
        <div class="desc">Large Dog Bed. $25.00</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://i5.walmartimages.com/asr/02b88659-5fbc-443d-a013-c44885227a28.ff1dc96f39a8a555e5287d680d8b84b7.jpeg">
            <img src="https://i5.walmartimages.com/asr/02b88659-5fbc-443d-a013-c44885227a28.ff1dc96f39a8a555e5287d680d8b84b7.jpeg" alt="Small Dog Bed" width="600" height="400">
        </a>
        <div class="desc">Small Dog Bed. $24.75</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://images-na.ssl-images-amazon.com/images/I/71GgNyPYRHL._AC_SL1500_.jpg">
            <img src="https://images-na.ssl-images-amazon.com/images/I/71GgNyPYRHL._AC_SL1500_.jpg" alt="Bulk Poop Bags" width="600" height="400">
        </a>
        <div class="desc">Bulk Poop Bags. $24.75</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://images-na.ssl-images-amazon.com/images/I/713iF3x8pgL._SL1500_.jpg">
            <img src="https://images-na.ssl-images-amazon.com/images/I/713iF3x8pgL._SL1500_.jpg" alt="Purple Poop Bags" width="600" height="400">
        </a>
        <div class="desc">Purple Poop Bags. $24.75</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://i5.walmartimages.com/asr/fb2a1cc3-edfe-4145-8ea1-be9a82b97b3e_1.e76c30ea6dfe415c07e641ca7b90bc93.jpeg?odnWidth=1000&odnHeight=1000&odnBg=ffffff">
            <img src="https://i5.walmartimages.com/asr/fb2a1cc3-edfe-4145-8ea1-be9a82b97b3e_1.e76c30ea6dfe415c07e641ca7b90bc93.jpeg?odnWidth=1000&odnHeight=1000&odnBg=ffffff" alt="Blue Poop Bags" width="600" height="400">
        </a>
        <div class="desc">Blue Poop Bags. $2.75</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://i5.walmartimages.com/asr/f413ea66-ec7c-4582-ab00-e526decdd200_3.03718d2e9c3df95295bd4f5fad91e1a6.png">
            <img src="https://i5.walmartimages.com/asr/f413ea66-ec7c-4582-ab00-e526decdd200_3.03718d2e9c3df95295bd4f5fad91e1a6.png" alt="Friskies" width="600" height="400">
        </a>
        <div class="desc">Friskies Tasty Treasures Cat Food. $1.89</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://c.shld.net/rpx/i/s/i/spin/image/spin_prod_1194881812??hei=64&wid=64&qlt=50">
            <img src="https://c.shld.net/rpx/i/s/i/spin/image/spin_prod_1194881812??hei=64&wid=64&qlt=50" alt="Meow Mix" width="600" height="400">
        </a>
        <div class="desc">Meow Mix Original Choice Cat Food. $16.00</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://assets.iceland.co.uk/i/iceland/felix_senior_variety_selection_in_jelly_wet_cat_food_12_x_100g_79878_T517.jpg?$pdpzoom$">
            <img src="https://assets.iceland.co.uk/i/iceland/felix_senior_variety_selection_in_jelly_wet_cat_food_12_x_100g_79878_T517.jpg?$pdpzoom$" alt="Purina" width="600" height="400">
        </a>
        <div class="desc">Felix Original mixed 12 pack. $18.99</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://i5.walmartimages.com/seo/Temptations-Tempting-Tuna-Chicken-Flavor-Adult-Dry-Cat-Food-13-5-lb-Bag_955f34ee-d019-4c9d-b0ba-a86ce9441fa4.f11374e36add023b4b70e59b794a0b6e.jpeg">
            <img src="https://i5.walmartimages.com/seo/Temptations-Tempting-Tuna-Chicken-Flavor-Adult-Dry-Cat-Food-13-5-lb-Bag_955f34ee-d019-4c9d-b0ba-a86ce9441fa4.f11374e36add023b4b70e59b794a0b6e.jpeg" alt="Temptations" width="600" height="400">
        </a>
        <div class="desc">Temptations Adult Cat Food. $17.65</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://www.coop.ch/img/produkte/1474_1474/RGB/4307396_001.jpg?_=1581121842300">
            <img src="https://www.coop.ch/img/produkte/1474_1474/RGB/4307396_001.jpg?_=1581121842300" alt="Whiskas" width="600" height="400">
        </a>
        <div class="desc">Whiskas Indoor Cat Food. $18.00</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://img.chewy.com/is/image/catalog/169577_MAIN._AC_SL1500_V1560794626_.jpg">
            <img src="https://img.chewy.com/is/image/catalog/169577_MAIN._AC_SL1500_V1560794626_.jpg" alt="Fancy Feast" width="600" height="400">
        </a>
        <div class="desc">Fancy Feast Pate with Beef and Gravy. $3.00</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://www.listsforall.com/wp-content/uploads/2021/11/Scented-Clumping-Cat-Litter-1001x1024.jpg">
            <img src="https://www.listsforall.com/wp-content/uploads/2021/11/Scented-Clumping-Cat-Litter-1001x1024.jpg" alt="Fresh Step" width="600" height="400">
        </a>
        <div class="desc">Fresh Step Extra Strength Litter. $17.00</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://www.catological.com/wp-content/uploads/2018/05/frisco-scoopable-litter.jpg">
            <img src="https://www.catological.com/wp-content/uploads/2018/05/frisco-scoopable-litter.jpg" alt="Frisco" width="600" height="400">
        </a>
        <div class="desc">Frisco Scoopable Cat Litter. $16.75</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://i5.walmartimages.com/asr/8a5fb241-8d8a-4510-8c93-c82cefdca627_1.2cd74921a702296672a658a6c32231fb.jpeg">
            <img src="https://i5.walmartimages.com/asr/8a5fb241-8d8a-4510-8c93-c82cefdca627_1.2cd74921a702296672a658a6c32231fb.jpeg" alt="Cats Pride" width="600" height="400">
        </a>
        <div class="desc">Cats Pride Scoopable Cat Litter. $20.00</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://www.catological.com/wp-content/uploads/2018/05/arm-hammer-super-scoop-clumping-litter.jpg?x18299&x18299&x18299&x18299&x18299&x18299&x18299">
            <img src="https://www.catological.com/wp-content/uploads/2018/05/arm-hammer-super-scoop-clumping-litter.jpg?x18299&x18299&x18299&x18299&x18299&x18299&x18299" alt="Arm&Hammer" width="600" height="400">
        </a>
        <div class="desc">Super Scoop Fragrance Free Cat Litter. $17.00</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://i5.walmartimages.com/asr/afe52a38-1aac-456c-9fb7-33f231dacc30_2.dae80a166e5cd669343b427bc6b8c35d.jpeg">
            <img src="https://i5.walmartimages.com/asr/afe52a38-1aac-456c-9fb7-33f231dacc30_2.dae80a166e5cd669343b427bc6b8c35d.jpeg" alt="Purina" width="600" height="400">
        </a>
        <div class="desc">Purina Tidy Cat Instant Action Litter. $17.00</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://www.costco.com.au/medias/sys_master/images/h02/he4/47381257814046.jpg">
            <img src="https://www.costco.com.au/medias/sys_master/images/h02/he4/47381257814046.jpg" alt="Scoop Away" width="600" height="400">
        </a>
        <div class="desc">Scoop Away Kitty Litter. $18.73</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://img.chewy.com/is/image/catalog/141383_MAIN._AC_SL1500_V1525459632_.jpg">
            <img src="https://img.chewy.com/is/image/catalog/141383_MAIN._AC_SL1500_V1525459632_.jpg" alt="Swinging Door" width="600" height="400">
        </a>
        <div class="desc">Litter Box with Swinging Door. $22.00</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://purrfectlove.net/wp-content/uploads/2018/03/catlitterbox.jpg">
            <img src="https://purrfectlove.net/wp-content/uploads/2018/03/catlitterbox.jpg" alt="Standard" width="600" height="400">
        </a>
        <div class="desc">Standard Litter Box with Scooper. $20.83</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://catorcat.com/wp-content/uploads/2016/11/best-automatic-cat-litter-box.jpg">
            <img src="https://catorcat.com/wp-content/uploads/2016/11/best-automatic-cat-litter-box.jpg" alt="Automated Litter Box" width="600" height="400">
        </a>
        <div class="desc">Automated Litter Box. $35.67</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://www.topvaluereviews.net/wp-content/uploads/2016/11/81Y08sXpCDL._SL1500_.jpg">
            <img src="https://www.topvaluereviews.net/wp-content/uploads/2016/11/81Y08sXpCDL._SL1500_.jpg" alt="Pee Pad Tray" width="600" height="400">
        </a>
        <div class="desc">Litter Box with Pee Pad Tray. $28.00</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://m.media-amazon.com/images/I/61nKPdRADrS.jpg">
            <img src="https://m.media-amazon.com/images/I/61nKPdRADrS.jpg" alt="Removable Litter Tray" width="600" height="400">
        </a>
        <div class="desc">Litter Box with Litter Tray. $27.99</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://images-na.ssl-images-amazon.com/images/I/61p2MXJk7lL._SL1000_.jpg">
            <img src="https://images-na.ssl-images-amazon.com/images/I/61p2MXJk7lL._SL1000_.jpg" alt="Automatic Litter Box" width="600" height="400">
        </a>
        <div class="desc">Completely Automated Litter Box. $38.55</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://www.felineliving.net/wp-content/uploads/2019/10/Recycled-Rodent-Cat-Toy.jpg">
            <img src="https://www.felineliving.net/wp-content/uploads/2019/10/Recycled-Rodent-Cat-Toy.jpg" alt="Mouse Toy" width="600" height="400">
        </a>
        <div class="desc">Rainbow Mouse Toy. $2.99</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://imgix.bustle.com/uploads/image/2018/5/18/192aad01-dbe8-490a-97c7-4908943b313b-bestcattoys.png?w=800&fit=crop&crop=faces&auto=format%2Ccompress&q=50&dpr=2">
            <img src="https://imgix.bustle.com/uploads/image/2018/5/18/192aad01-dbe8-490a-97c7-4908943b313b-bestcattoys.png?w=800&fit=crop&crop=faces&auto=format%2Ccompress&q=50&dpr=2" alt="Multi layer ball toy" width="600" height="400">
        </a>
        <div class="desc">Multi Layer Ball Tower Toy. $7.00</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://img.buzzfeed.com/buzzfeed-static/static/2021-05/6/14/asset/94036a0af5b2/sub-buzz-9814-1620311649-30.jpg">
            <img src="https://img.buzzfeed.com/buzzfeed-static/static/2021-05/6/14/asset/94036a0af5b2/sub-buzz-9814-1620311649-30.jpg" alt="Scratch Toy" width="600" height="400">
        </a>
        <div class="desc">Scratch Ball Toy on Wooden Stand. $22.35</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://i5.walmartimages.com/asr/dde55704-148e-4bd5-b725-abd0b84469a5.aa5f2dd71212177c2a017d87e438521b.jpeg">
            <img src="https://i5.walmartimages.com/asr/dde55704-148e-4bd5-b725-abd0b84469a5.aa5f2dd71212177c2a017d87e438521b.jpeg" alt="Fishing Rod Toy" width="600" height="400">
        </a>
        <div class="desc">Fishing Rod Feather Toy. $5.63</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://i5.walmartimages.com/asr/53a71d06-4822-44a3-93f9-b30c2b7bafdd.1b262bab48fafdfaae52b147eaa930cf.jpeg">
            <img src="https://i5.walmartimages.com/asr/53a71d06-4822-44a3-93f9-b30c2b7bafdd.1b262bab48fafdfaae52b147eaa930cf.jpeg" alt="Mouse Plush" width="600" height="400">
        </a>
        <div class="desc">5 Pack Mouse Toy. $8.99</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://images-na.ssl-images-amazon.com/images/I/9175ViXKr5L._AC_SL1500_.jpg">
            <img src="https://images-na.ssl-images-amazon.com/images/I/9175ViXKr5L._AC_SL1500_.jpg" alt="Ball Stand" width="600" height="400">
        </a>
        <div class="desc">Ball Stand Toy. $4.00</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://www.catological.com/wp-content/uploads/2015/08/trixie_pet_products_cat_stand-300x300.jpg">
            <img src="https://www.catological.com/wp-content/uploads/2015/08/trixie_pet_products_cat_stand-300x300.jpg" alt="Basic Cat Stand" width="600" height="400">
        </a>
        <div class="desc">Basic Cat Stand. $72.75</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://i5.walmartimages.com/asr/c5c4c398-cd6d-412e-9adb-dbe5d6caf593.805a133ca5864a2a899f32829f87d17b.jpeg">
            <img src="https://i5.walmartimages.com/asr/c5c4c398-cd6d-412e-9adb-dbe5d6caf593.805a133ca5864a2a899f32829f87d17b.jpeg" alt="Triangle Cat Stand" width="600" height="400">
        </a>
        <div class="desc">Triangle Cat Stand. $75.57</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://images-na.ssl-images-amazon.com/images/I/71p4TI00ITL._AC_SL1500_.jpg">
            <img src="https://images-na.ssl-images-amazon.com/images/I/71p4TI00ITL._AC_SL1500_.jpg" alt="XL Cat Stand" width="600" height="400">
        </a>
        <div class="desc">Extra Tall Cat Stand. $115.00</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://i5.walmartimages.com/asr/bfa5a2e5-ee20-4cfb-b322-6e35c3dab326_1.29b7f9633c19a72c8a20c5d4d287ff32.jpeg">
            <img src="https://i5.walmartimages.com/asr/bfa5a2e5-ee20-4cfb-b322-6e35c3dab326_1.29b7f9633c19a72c8a20c5d4d287ff32.jpeg" alt="Step Up Cat Stand" width="600" height="400">
        </a>
        <div class="desc">Step Up Cat Stand. $81.00</div>
    </div>
</div>

<div class="responsive">
    <div class="gallery">
        <a target="_blank" href="https://wholesaleeventtents.com/wp-content/uploads/2018/08/Deluxe-Large-Cat-Tree-Activity-Tower-Multilevel-Condo.jpg">
            <img src="https://wholesaleeventtents.com/wp-content/uploads/2018/08/Deluxe-Large-Cat-Tree-Activity-Tower-Multilevel-Condo.jpg" alt="Deluxe Cat Stand" width="600" height="400">
        </a>
        <div class="desc">Deluxe Cat Stand. $141.00</div>
    </div>
</div>
<div class="clearfix"></div>
