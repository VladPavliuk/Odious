{extends file='../layouts/main.tpl'}

{block name="title"}
    Welcome page!
{/block}

{block name="content"}
    <div class="row">
        <h1>Welcome to {#frameworkVersion#}!</h1>
        <a href="https://github.com/VladPavliuk/Odious"><h4>Documentation on GitHub</h4></a>

        {* Render list of users from users
        {foreach $allItems as $item}
            <ul>
                <li>{$item['name']}</li>
            </ul>
        {/foreach}
        *}

        {* Render single user from users table
        <h3>{$item["name"]}</h3>
        *}
        <p>
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias, aut commodi cupiditate earum eveniet
            exercitationem, fugiat odio officia, perferendis sint voluptates!

        </p>
    </div>
{/block}


