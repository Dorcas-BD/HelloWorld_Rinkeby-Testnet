async function main() {
  // We get the contract to deploy
  const HelloWorld = await ethers.getContractFactory("HelloWorld");
}

main()
  .then(() => process.exit(0))
  .catch((error) => {
    console.error(error);
    process.exit(1);
  });
