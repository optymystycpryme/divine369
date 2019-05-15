10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: 'Pellentesque sit amet eros mi. Sed elementum arcu et elit fringilla, eu accumsan magna laoreet. Etiam a consequat neque. Donec pellentesque vel enim sed auctor. Fusce hendrerit ipsum eu tempus suscipit. Etiam luctus dui et porttitor pellentesque. Aliquam ut sapien eget eros suscipit eleifend ac ac sapien. Nunc ac tempor purus, commodo semper odio.'
  )
end
