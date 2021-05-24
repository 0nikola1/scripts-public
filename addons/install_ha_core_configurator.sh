
echo "Starting core configurator install"
ha addons install core_configurator
echo "Sleeping for 5 seconds…"
sleep 5
ha addons start core_configurator
echo "Core configurator started"
