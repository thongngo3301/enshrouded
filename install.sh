export ENSHROUDED_DIR=/opt/stacks/enshrouded
curl -fsSL https://raw.githubusercontent.com/thongngo3301/enshrouded/master/.env > ${ENSHROUDED_DIR}/.env
curl -fsSL https://github.com/thongngo3301/enshrouded/raw/master/docker-compose.yaml > ${ENSHROUDED_DIR}/docker-compose.yaml