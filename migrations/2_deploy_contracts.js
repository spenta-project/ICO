var spentaToken = artifacts.require("SpentaToken");

module.exports = function(deployer) {
  deployer.deploy(spentaToken);
};