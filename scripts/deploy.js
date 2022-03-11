async function main() {
  // We get the contract to deploy
  const HelloWorld = await ethers.getContractFactory("HelloWorld");


  const hello_world = await HelloWorld.deploy("Hello World!");

  console.log("Contract have been deployed to this address: ", hello_world.address);
}

main()
  .then(() => process.exit(0))
  .catch((error) => {
    console.error(error);
    process.exit(1);
  });
