cd first-network;
./network.sh down;
./network.sh up;
./network.sh createChannel;
./network.sh deployCC;
cd ../server;
npm start;
