const { environment } = require('@rails/webpacker')

environment.loaders.keys().forEach(loaderName => {
  let loader = environment.loaders.get(loaderName);
  loader.use.forEach(loaderConfig => {
    if (loaderConfig.options && loaderConfig.options.config) {
      loaderConfig.options.postcssOptions = loaderConfig.options.config;
      delete loaderConfig.options.config;
    }
  });
});


const globCssImporter = require('node-sass-glob-importer');
environment.loaders.get('sass')
  .use
  .find(item => item.loader === 'sass-loader')
  .options
  .sassOptions = {importer: globCssImporter()};


module.exports = environment

