module.exports = {
  purge: [
    "./app/**/*.html.erb",
  ],
  content: ["./app/**/*.{html,js,erb}"],
  theme: {
    extend: {},
  },
  plugins: [
    require('@tailwindcss/typography'),
  ],
}
