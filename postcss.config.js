module.exports = {
  plugins: {
    autoprefixer: {},
    "postcss-pxtorem": {
      "rootValue": 32,
      "propList": ["*"],
      "selectorBlackList": ["mint-"]
    }
  }
}
