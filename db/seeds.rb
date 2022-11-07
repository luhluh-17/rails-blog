# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Blog.create(
  title: 'N + 1 Queries: The Easiest Way To Improve Performance',
  summary: 'A brief explanation of N + 1 queries and how to avoid them.',
  content: 'Reducing load times by improving performance in an application is one of the best ways to improve user experience, and one of the easiest performance problems to fix is N + 1 queries. I personally have worked on applications where removing N + 1 queries reduced the load time of pages by 95%. It is very common for N + 1 query fixes to reduce page load time by 10% or more, so learning to address and fix them is crucial.',
  created_at: Time.now - 2.months
)

Blog.create(
  title: 'CSS Position Ultimate Guide',
  summary: 'Understanding how CSS position works seems straightforward, but there are quite a few nuances you need to understand in order to truly master CSS.',
  content: 'The position property in CSS only has a few valid values, but those values can lead to endless design possibilities which makes learning position quite difficult. In this article I will be breaking down each position value and explaining everything you need to know about them. This includes even the more obscure concepts related to position that most articles/videos ignore.',
  created_at: Time.now - 12.days
)

Blog.create(
  title: 'How To Structure React Projects From Beginner To Advanced',
  summary: "React's unopinionated nature makes it hard to know how to structure projects which is why in this article I am covering 3 different ways of laying out your folder structure in React.",
  content: "React is incredibly flexible due to the fact that it is entirely unopinionated in how you structure and write your code. This flexibility, though, makes it difficult to structure a React project since there are no standards set by React. In this article I will be covering 3 different folder structures that can be used across various sized projects. Theses structures will go in order from the simplest to the most complex, but don't just jump to the most advanced/complex structure because depending on your project size a simpler approach may be better."
)
