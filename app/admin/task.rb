ActiveAdmin.register Task do
    permit_params :title, :body, :done, :author_id

    index do
      selectable_column
      id_column
      column :title
      column :body
      column :done
      column :author_id
      actions
    end
  
    form do |f|
      f.inputs "Task Details" do
        f.input :title
        f.input :body
        f.input :done
        f.input :author_id
      end
      f.actions
    end
  end
  