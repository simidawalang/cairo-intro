echo "Building..."
protostar build
echo "Build complete"

echo "Deploying contract..."
protostar deploy ./build/main.json --gateway-url "https://alpha4-2.starknet.io" --chain-id 1536727068981429685321