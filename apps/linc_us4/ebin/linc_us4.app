{application,linc_us4,
             [{description,"LINC Userspace Backend v4"},
              {vsn,"1.1"},
              {applications,[kernel,stdlib,lager,mnesia,linc]},
              {env,[{version,4},
                    {controllers,[]},
                    {ports,[]},
                    {of_config,disabled},
                    {manufacturer_desc,<<"Dummy">>},
                    {hardware_desc,<<"Dummy">>},
                    {software_desc,<<"Dummy">>},
                    {serial_number,<<"Dummy">>},
                    {datapath_desc,<<"Dummy">>}]},
              {modules,[linc_us4,linc_us4_actions,linc_us4_convert,
                        linc_us4_flow,linc_us4_groups,linc_us4_instructions,
                        linc_us4_meter,linc_us4_meter_sup,linc_us4_ofconfig,
                        linc_us4_packet,linc_us4_port,linc_us4_port_native,
                        linc_us4_port_sup,linc_us4_queue,linc_us4_queue_sup,
                        linc_us4_routing,linc_us4_sliding_window,linc_us4_sup,
                        linc_us4_table_features,linc_us4_test_utils]}]}.
