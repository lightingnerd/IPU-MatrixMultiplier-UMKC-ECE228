webtalk_init -webtalk_dir /mnt/SATASSD/Final_228/Final_228.sim/sim_1/behav/xsim/xsim.dir/register_TB_behav/webtalk/
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "Tue May  4 21:22:36 2021" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "XSIM v2020.2 (64-bit)" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "3064766" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "LIN64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "xsim_vivado" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "FALSE" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "FALSE" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "c4cb62de-2190-4dcd-baf6-5a806e7d8984" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "040fbf20cf124eddb048d028cf0dca8c" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "84" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "Ubuntu" -context "user_environment"
webtalk_add_data -client project -key os_release -value "Ubuntu 20.04.2 LTS" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "Intel(R) Core(TM) i5-10400F CPU @ 2.90GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "3999.994 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "1" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "16.000 GB" -context "user_environment"
webtalk_register_client -client xsim
webtalk_add_data -client xsim -key Command -value "xsim" -context "xsim\\command_line_options"
webtalk_add_data -client xsim -key trace_waveform -value "true" -context "xsim\\usage"
webtalk_add_data -client xsim -key runtime -value "1 us" -context "xsim\\usage"
webtalk_add_data -client xsim -key iteration -value "1" -context "xsim\\usage"
webtalk_add_data -client xsim -key Simulation_Time -value "0.01_sec" -context "xsim\\usage"
webtalk_add_data -client xsim -key Simulation_Memory -value "115628_KB" -context "xsim\\usage"
webtalk_transmit -clientid 2071657264 -regid "" -xml /mnt/SATASSD/Final_228/Final_228.sim/sim_1/behav/xsim/xsim.dir/register_TB_behav/webtalk/usage_statistics_ext_xsim.xml -html /mnt/SATASSD/Final_228/Final_228.sim/sim_1/behav/xsim/xsim.dir/register_TB_behav/webtalk/usage_statistics_ext_xsim.html -wdm /mnt/SATASSD/Final_228/Final_228.sim/sim_1/behav/xsim/xsim.dir/register_TB_behav/webtalk/usage_statistics_ext_xsim.wdm -intro "<H3>XSIM Usage Report</H3><BR>"
webtalk_terminate
