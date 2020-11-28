// Needed to deploy on GitHub Pages under bbnosign/vue-on-gh
module.exports = {
  publicPath: process.env.NODE_ENV === 'production'
    ? '/vue-on-gh/'
    : '/'
}
