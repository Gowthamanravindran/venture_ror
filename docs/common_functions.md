# List of common functions and Concepts

## Concepts

### Scaffolding

Creating a template can be done by Scaffolding

```rails g scaffold <name> <datasets>```

```rails g scaffold Project title:string slug:string description:text published:boolean```

This creates a new MVC for a project including - migrations, models, controllers, views, basic TCs, helper.rb.\
This can be used to quickly create models and modify them to create the apps faster.

### DB Migration

This is used to CRUD DB for any feature changes

Example under db/migrate folder -> created from scaffolding

>    def change
>        create_table :projects do |t|
>           t.string :title, null: false
>           t.string :slug, null: false, index: { unique: true }
>           t.text :description
>           t.boolean :published, default: false
>
>           t.timestamps
>        end
>    end

```rails db:migrate```

