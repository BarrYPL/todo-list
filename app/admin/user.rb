ActiveAdmin.register User do
    permit_params :email, :encrypted_password, :reset_password_token, :reset_password_sent_at, :remember_created_at

    index do
      selectable_column
      id_column
      column :email
      column :encrypted_password
      column :reset_password_token
      column :reset_password_sent_at
      column :remember_created_at
      actions
    end
  
    form do |f|
      f.inputs "User Details" do
        f.input :email
        f.input :encrypted_password
        f.input :reset_password_token
        f.input :reset_password_sent_at
        f.input :remember_created_at
      end
      f.actions
    end
  end
  