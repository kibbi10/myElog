

INSERT INTO samples 
    SET id = (38),
    Growth_Chamber = ('Manuel'),
    Reactive_gas_flow = ('0'),
    Sample_purpose = ('Amorph on Plastics'),
    Operator = ('Kibbi'),
    Substrate = ('Plastic'),
    Customer = ('Internal'),
    Temperature = ('RT'),
    Growth_date = ('1483617600'),
    XRD_Report = (''),
    Substrate_preparation = ('None'),
    Sample_name = ('APL001'),
    Project = ('KTH Plastics'),
    Author = ('Tryggvi Kristmar'),
    Growth_method = ('dcMS'),
    Date = ('2017-01-05 14:48:43'),
    Note = ('Notes (if any): 
Growth done through recipe.

Growth rate set to 2.7AA/s based on 150W growth from previous
40% rotation speed

Final thickness 50.3 nm
XRR thickness 72.1 nm

Tooling, T = 100 * 72.1/50.3 = 143%

Si substrate also inserted for correct thickness analysis

## Start Sript ## 
t_pre = 0 #Presputter time in seonds
t_dep = 3*60+24 #Growth time in seconds 
Power = 208 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([0,477,432])

# Other sample parameters
d = 72.1     # Film thickness
dens = 3.96   # Film density
sigma = 2.23  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (39),
    Growth_Chamber = ('Manuel'),
    Reactive_gas_flow = ('0'),
    Sample_purpose = ('Amorphous Coating'),
    Operator = ('Kibbi'),
    Substrate = ('Si(100)'),
    Customer = ('Internal'),
    Temperature = ('RT'),
    Growth_date = ('1484049600'),
    XRD_Report = (''),
    Substrate_preparation = ('5 min AC+IPA'),
    Sample_name = ('CRN018'),
    Project = ('Geothermal'),
    Author = ('Tryggvi Kristmar'),
    Growth_method = ('dcMS'),
    Date = ('2017-01-10 13:47:03'),
    Note = ('Notes (if any): 
Power at ignition 45W, quickly adjusted to 31W

Rotation set to 40%

## Start Sript ## 

t_pre = 0 #Presputter time in seonds
t_dep = 20*60+43 #Growth time in seconds 
Power = 30 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ [5*60, 106,305],[19*60,108,300]])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (40),
    Growth_Chamber = ('Manuel'),
    Reactive_gas_flow = ('0'),
    Sample_purpose = ('Amorph on Plastics'),
    Operator = ('Kibbi'),
    Substrate = ('Si, 322 and 324 Flex'),
    Customer = ('Internal'),
    Temperature = ('RT'),
    Growth_date = ('1484136000'),
    XRD_Report = (''),
    Substrate_preparation = ('5 AC + IPA, None on Plastic'),
    Sample_name = ('APL003'),
    Project = ('KTH Plastics'),
    Author = ('Tryggvi Kristmar'),
    Growth_method = ('dcMS'),
    Date = ('2017-01-11 13:39:03'),
    Note = ('Notes (if any): 
Growth rate set to 9AA/s
Rotation 40%

Pre-sputtered for 2 mins at 500W

Chamber started process at 30W and sputtered 7.5nm at 30W

## Start Sript ## 
t_pre = 2*60 #Presputter time in seonds
t_dep = 18*60+55 #Growth time in seconds 
Power = 475 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,1001,500],[2*60,1006,497 ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ]) #FORGOT

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (41),
    Growth_Chamber = ('Manuel'),
    Reactive_gas_flow = ('0'),
    Sample_purpose = ('Amorphous Coating'),
    Operator = ('Kibbi'),
    Substrate = ('Si(100)'),
    Customer = ('Internal'),
    Temperature = ('RT'),
    Growth_date = ('1484568000'),
    XRD_Report = (''),
    Substrate_preparation = ('5 min AC + IPA'),
    Sample_name = ('CRN019'),
    Project = ('Geothermal'),
    Author = ('Tryggvi Kristmar'),
    Growth_method = ('dcMS'),
    Date = ('2017-01-16 15:16:55'),
    Note = ('Notes (if any): 
Growth rate set to 0.8 AA/s in the intention to deposit at ~65W but deposited at 54W. 
Should set growth rate to .96AA/S to achieve this. 

Forgot to record sputter I/V

## Start Sript ## 
t_pre = 0  #Presputter time in seonds
t_dep = (5*60+28)/2  #Growth time in seconds 
Power = 66 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 46.1      # Film thickness
dens = 3.85   # Film density
sigma = 0.48  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (42),
    Growth_Chamber = ('Manuel'),
    Reactive_gas_flow = ('0'),
    Sample_purpose = ('Amorphous Coating'),
    Operator = ('Kibbi'),
    Substrate = ('Si(100)'),
    Customer = ('Internal'),
    Temperature = ('RT'),
    Growth_date = ('1484568000'),
    XRD_Report = (''),
    Substrate_preparation = ('5 min AC + IPA'),
    Sample_name = ('CRN020'),
    Project = ('Geothermal'),
    Author = ('Tryggvi Kristmar'),
    Growth_method = ('dcMS'),
    Date = ('2017-01-16 17:17:30'),
    Note = ('Notes (if any): 
Growth rate set to 1.6AA/s


## Start Sript ## 
t_pre = 0 #Presputter time in seonds
t_dep = 5*60+24  #Growth time in seconds 
Power = 86 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 45.9      # Film thickness
dens = 3.95   # Film density
sigma = 0.56  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (43),
    Growth_Chamber = ('Manuel'),
    Reactive_gas_flow = ('2'),
    Sample_purpose = ('Manuel Test '),
    Operator = ('Kibbi'),
    Substrate = ('Si(100)'),
    Customer = ('Internal'),
    Temperature = ('200'),
    Growth_date = ('1484740800'),
    XRD_Report = (''),
    Substrate_preparation = ('5 AC + 2 IPA'),
    Sample_name = ('MT013'),
    Project = ('Internal'),
    Author = ('Tryggvi Kristmar'),
    Growth_method = ('dcMS'),
    Date = ('2017-01-18 11:35:07'),
    Note = ('Notes (if any): 
Ar flow rate set to 40 sccm
N2 flow rate set to 2 sccm (assuming flow follows, flow = voltage*5.24 + 0.2)

Shutter got stuck on magnetron 2, unable to reset. Moved manually to magnetron 1
but was unable to lower. Possible (and likely) shadowing on substrate. Must repeat

## Start Sript ## 
t_pre = 0 #Presputter time in seonds
t_dep = 20 #Growth time in seconds 
Power = 190 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ [0,549,346],])
re_pre = np.array([[0,536,355] ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ [0,536,355],[16*60,548,347] ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (44),
    Growth_Chamber = ('Manuel'),
    Reactive_gas_flow = ('2'),
    Sample_purpose = ('Internal Project'),
    Operator = ('Kibbi'),
    Substrate = ('Si(100)'),
    Customer = ('Internal'),
    Temperature = ('250'),
    Growth_date = ('1484740800'),
    XRD_Report = (''),
    Substrate_preparation = ('5 AC + 2 IPA'),
    Sample_name = ('MT014'),
    Project = ('Internal'),
    Author = ('Tryggvi Kristmar'),
    Growth_method = ('dcMS'),
    Date = ('2017-01-18 16:59:56'),
    Note = ('Notes (if any): 
25 sccm Ar
2 sccm N2

Rotation set to 40%
Shutter stopped working AGAIN before deposition

## Start Sript ## 
t_pre = 2*60 #Presputter time in seonds
t_dep = 600 #Growth time in seconds 
Power = 190 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,534,356] ])
re_pre = np.array([[2*60,525,362] ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,530,358],[9*60,535,355], ])

# Other sample parameters
d = 39.5      # Film thickness
dens = 4.522   # Film density
sigma = 2.77  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (45),
    Growth_Chamber = ('Manuel'),
    Reactive_gas_flow = ('2'),
    Sample_purpose = ('Manuel Test '),
    Operator = ('Kibbi'),
    Substrate = ('Si(100)'),
    Customer = ('Internal'),
    Temperature = ('330'),
    Growth_date = ('1484827200'),
    XRD_Report = (''),
    Substrate_preparation = ('5 min AC+IPA'),
    Sample_name = ('MT015'),
    Project = ('Internal'),
    Author = ('Tryggvi Kristmar'),
    Growth_method = ('dcMS'),
    Date = ('2017-01-19 16:28:07'),
    Note = ('Notes (if any): 

Deposited from magnetron 2 accidentally for 20 seconds (AlZr) !!

Stepper halted on rotation after 2 mins, something stuck in it. Fixed by rotating by
hand backwards and resetting. 

## Start Sript ## 
t_pre = 7 #Presputter time in seonds
t_dep = 600 #Growth time in seconds 
Power = 190 #Power supply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,531,358], ])
re_pre = np.array([[7*60,522,364] ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,537,354],[5*60, 544,349],[10*60, 546, 348])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (46),
    Growth_Chamber = ('Manuel'),
    Reactive_gas_flow = ('2'),
    Sample_purpose = ('Manuel Test'),
    Operator = ('Kibbi'),
    Substrate = ('MgO(100)'),
    Customer = ('Internal'),
    Temperature = ('330'),
    Growth_date = ('1484913600'),
    XRD_Report = (''),
    Substrate_preparation = ('From Box'),
    Sample_name = ('MT016'),
    Project = ('Internal'),
    Author = ('Tryggvi Kristmar'),
    Growth_method = ('dcMS'),
    Date = ('2017-01-20 11:26:25'),
    Note = ('Notes (if any): 

Deposited from magnetron 2 accidentally for 20 seconds (AlZr) !!

Stepper halted on rotation after 2 mins, something stuck in it. Fixed by rotating by
hand backwards and resetting. 

## Start Sript ## 
t_pre = 7*60 #Presputter time in seonds
t_dep = 10*60 #Growth time in seconds 
Power = 190 #Power supply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,531,358], ])
re_pre = np.array([[7*60,522,364] ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,537,354],[5*60, 544,349],[10*60, 546, 348])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (47),
    Growth_Chamber = ('Manuel'),
    Reactive_gas_flow = ('2'),
    Sample_purpose = ('Manuel Test'),
    Operator = ('Kibbi'),
    Substrate = ('MgO(100)'),
    Customer = ('Internal'),
    Temperature = ('250'),
    Growth_date = ('1485172800'),
    XRD_Report = (''),
    Substrate_preparation = ('None'),
    Sample_name = ('MT017'),
    Project = ('Internal'),
    Author = ('Tryggvi Kristmar'),
    Growth_method = ('dcMS'),
    Date = ('2017-01-23 17:02:41'),
    Note = ('Notes (if any): 
Growth using recipe to deposition TiN. N2 gas was allowed to 
leak in at V=0.34V (2 sccm) on controller while the deposition 
pressure was set in the system. 

The recipe did not start however. Possible problem with how the
heater is configured? It was set to heat to 250°C and heating time to 0 mins.

Maybe 0 mins is bad? The system heated up fine but never started the plasma.

## Start Sript ## 
t_pre = 0 #Presputter time in seonds
t_dep = 600 #Growth time in seconds 
Power = 190 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,550,345]])

# Other sample parameters
d = 33.9      # Film thickness
dens = 4.86   # Film density
sigma = 0.61  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (48),
    Growth_Chamber = ('Manuel'),
    Reactive_gas_flow = ('2'),
    Sample_purpose = ('Manuel Test'),
    Operator = ('Kibbi'),
    Substrate = ('Glass slide'),
    Customer = ('Internal'),
    Temperature = ('250'),
    Growth_date = ('1485172800'),
    XRD_Report = (''),
    Substrate_preparation = ('None'),
    Sample_name = ('MT018'),
    Project = ('Internal'),
    Author = ('Tryggvi Kristmar'),
    Growth_method = ('dcMS'),
    Date = ('2017-01-23 17:06:59'),
    Note = ('Notes (if any): 
Growth using recipe to deposition TiN. N2 gas was allowed to 
leak in at V=0.34V (2 sccm) on controller while the deposition 
pressure was set in the system. 

The recipe did not start however. Possible problem with how the
heater is configured? It was set to heat to 250°C and heating time to 0 mins.

Maybe 0 mins is bad? The system heated up fine but never started the plasma.

## Start Sript ## 
t_pre = 0 #Presputter time in seonds
t_dep = 600 #Growth time in seconds 
Power = 190 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,550,345]])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (49),
    Growth_Chamber = ('Manuel'),
    Reactive_gas_flow = ('0'),
    Sample_purpose = ('Amorphous Coating'),
    Operator = ('Kibbi'),
    Substrate = ('Si(100)'),
    Customer = ('Internal'),
    Temperature = ('RT'),
    Growth_date = ('1485259200'),
    XRD_Report = (''),
    Substrate_preparation = ('5 min AC + IPA '),
    Sample_name = ('CRN021'),
    Project = ('Geothermal'),
    Author = ('Tryggvi Kristmar'),
    Growth_method = ('dcMS'),
    Date = ('2017-01-24 15:11:30'),
    Note = ('Notes (if any): 

## Start Sript ## 
t_pre = 2*60 #Presputter time in seonds
t_dep = 1*60+44 #Growth time in seconds 
Power = 500 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,1049,477]]) #477/1049

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (50),
    Growth_Chamber = ('Manuel'),
    Reactive_gas_flow = ('0'),
    Sample_purpose = ('Amorphous Coating on wafer'),
    Operator = ('Kibbi'),
    Substrate = ('Si(100)'),
    Customer = ('Internal'),
    Temperature = ('RT'),
    Growth_date = ('1485518400'),
    XRD_Report = (''),
    Substrate_preparation = ('5 ac + 2 IPA'),
    Sample_name = ('CRN022'),
    Project = ('Geothermal'),
    Author = ('Tryggvi Kristmar'),
    Growth_method = ('dcMS'),
    Date = ('2017-01-27 10:21:02'),
    Note = ('Notes (if any): 

## Start Sript ## 
t_pre = 3*60 #Presputter time in seonds
t_dep = 1*60+44 #Growth time in seconds 
Power = 500 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[6*60,1005,498] ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,1041,480] ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (51),
    Growth_Chamber = ('Manuel'),
    Reactive_gas_flow = ('0'),
    Sample_purpose = ('Amorphous Coating'),
    Operator = ('Kibbi'),
    Substrate = ('Si(100)'),
    Customer = ('Internal'),
    Temperature = ('RT'),
    Growth_date = ('1485518400'),
    XRD_Report = (''),
    Substrate_preparation = ('5 ac + 2 IPA'),
    Sample_name = ('CRN023'),
    Project = ('Geothermal'),
    Author = ('Tryggvi Kristmar'),
    Growth_method = ('dcMS'),
    Date = ('2017-01-27 11:50:17'),
    Note = ('Notes (if any): 

## Start Sript ## 
t_pre = 1*60 #Presputter time in seonds
t_dep = 1*60+44 #Growth time in seconds 
Power = 500 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[6*60,1012,491] ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,1048,473] ])

# Other sample parameters [nm and g/cm3]
d = 95.8      # Film thickness
dens = 4.069   # Film density
sigma = 0.69  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (52),
    Growth_Chamber = ('Manuel'),
    Reactive_gas_flow = ('2'),
    Sample_purpose = ('Manuel Test '),
    Operator = ('Kibbi'),
    Substrate = ('Steel'),
    Customer = ('Internal'),
    Temperature = ('250'),
    Growth_date = ('1485864000'),
    XRD_Report = (''),
    Substrate_preparation = ('5 min AC/IPA'),
    Sample_name = ('MT019'),
    Project = ('Internal'),
    Author = ('Tryggvi Kristmar'),
    Growth_method = ('dcMS'),
    Date = ('2017-01-31 15:28:56'),
    Note = ('Notes (if any): 
Rotation set to 60%
MT019 and MT020 grown in same run.

## Start Sript ## 
t_pre = 2*60 #Presputter time in seonds
t_dep = 15*60+11 #Growth time in seconds 
Power = 190 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[2*60,552,344],[10*60,344,533]])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (53),
    Growth_Chamber = ('Manuel'),
    Reactive_gas_flow = ('2'),
    Sample_purpose = ('Manuel Test '),
    Operator = ('Kibbi'),
    Substrate = ('Si(100)'),
    Customer = ('Internal'),
    Temperature = ('250'),
    Growth_date = ('1485864000'),
    XRD_Report = (''),
    Substrate_preparation = ('5 min AC/IPA'),
    Sample_name = ('MT020'),
    Project = ('Internal'),
    Author = ('Tryggvi Kristmar'),
    Growth_method = ('dcMS'),
    Date = ('2017-01-31 15:41:38'),
    Note = ('Notes (if any): 
Rotation set to 60%
MT019 and MT020 grown in same run.

## Start Sript ## 
t_pre = 2*60 #Presputter time in seonds
t_dep = 15*60+11 #Growth time in seconds 
Power = 190 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[2*60,552,344],[10*60,344,533]])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (54),
    Growth_Chamber = ('Manuel'),
    Reactive_gas_flow = ('NaN'),
    Sample_purpose = ('AlZr Annealing @100°C'),
    Operator = ('Kibbi'),
    Substrate = ('Si(100)'),
    Customer = ('Internal'),
    Temperature = ('100°C '),
    Growth_date = ('1486036800'),
    XRD_Report = (''),
    Substrate_preparation = ('5 min AC/IPA'),
    Sample_name = ('CRN024'),
    Project = ('Geothermal'),
    Author = ('Tryggvi Kristmar'),
    Growth_method = (''),
    Date = ('2017-02-02 12:55:33'),
    Note = ('Sample from CRN022 Wafer

Annealed at 100°C in furnace to study crystallinity temperature (Tc)

Also study effect of wafer dicing and surface after sitting on sticky tape face down.
');


INSERT INTO samples 
    SET id = (55),
    Growth_Chamber = ('Manuel'),
    Reactive_gas_flow = ('2'),
    Sample_purpose = ('Manuel Test'),
    Operator = ('Kibbi'),
    Substrate = ('MgO(100)'),
    Customer = ('Internal'),
    Temperature = ('330'),
    Growth_date = ('1486036800'),
    XRD_Report = (''),
    Substrate_preparation = ('5 min AC/IPA'),
    Sample_name = ('MT021'),
    Project = ('Internal'),
    Author = ('Tryggvi Kristmar'),
    Growth_method = ('dcMS'),
    Date = ('2017-02-02 15:00:17'),
    Note = ('Notes (if any): 
Heating from beginning to 330°C (wanted 350°C but took too long). Temperature dropped to 220 
when shutter turned to Ti magnetron. Never happened before. Because of walls?

## Start Sript ## 
t_pre = 2*60 #Presputter time in seonds
t_dep = 10*60 #Growth time in seconds 
Power = 190 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[5*60,522,344]])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (56),
    Growth_Chamber = ('Manuel'),
    Reactive_gas_flow = ('NaN'),
    Sample_purpose = ('AlZr Annealing @800°C'),
    Operator = ('Árni'),
    Substrate = ('Si(100)'),
    Customer = ('Internal'),
    Temperature = ('800°C '),
    Growth_date = ('1486036800'),
    XRD_Report = (''),
    Substrate_preparation = ('5 min AC/IPA'),
    Sample_name = ('CRN025'),
    Project = ('Geothermal'),
    Author = ('Tryggvi Kristmar'),
    Growth_method = (''),
    Date = ('2017-02-03 14:53:10'),
    Note = ('Sample from CRN022 Wafer

Annealed at 800°C in furnace to study crystallinity temperature (Tc)

Sample inserted into a ceramic tube that had been heated to 800°C. After 1 hour the ceramic tube was removed and allowed to cool for ~15 min.
Sample was then moved to the edge of the tube and left for 2-3 min and then removed.
');


INSERT INTO samples 
    SET id = (57),
    Growth_Chamber = ('Manuel'),
    Reactive_gas_flow = ('NaN'),
    Sample_purpose = ('AlZr Annealing @500°C'),
    Operator = ('Árni'),
    Substrate = ('Si(100)'),
    Customer = ('Internal'),
    Temperature = ('500°C '),
    Growth_date = ('1486036800'),
    XRD_Report = (''),
    Substrate_preparation = ('5 min AC/IPA'),
    Sample_name = ('CRN026'),
    Project = ('Geothermal'),
    Author = ('Tryggvi Kristmar'),
    Growth_method = (''),
    Date = ('2017-02-06 14:04:56'),
    Note = ('Sample from CRN022 Wafer

Annealed at 500°C in furnace to study crystallinity temperature (Tc)

Sample inserted into a ceramic tube that had been heated to 800°C. 
After 1 hour the ceramic tube was removed and allowed to cool for ~15 min.
Sample was then moved to the edge of the tube and left for 2-3 min and then removed.
');


INSERT INTO samples 
    SET id = (58),
    Growth_Chamber = ('Manuel'),
    Reactive_gas_flow = ('NaN'),
    Sample_purpose = ('AlZr Annealing @ 300°C'),
    Operator = ('Kibbi | Árni'),
    Substrate = ('Si(100)'),
    Customer = ('Internal'),
    Temperature = ('300'),
    Growth_date = ('1486036800'),
    XRD_Report = (''),
    Substrate_preparation = ('5 min AC/IPA'),
    Sample_name = ('CRN027'),
    Project = ('Geothermal'),
    Author = ('Tryggvi Kristmar'),
    Growth_method = (''),
    Date = ('2017-02-06 17:10:51'),
    Note = ('Sample from CRN022 Wafer

Annealed at 500°C in furnace to study crystallinity temperature (Tc)

Sample inserted into a ceramic tube that had been heated to 300°C. 
After 1 hour the ceramic tube was removed and allowed to cool for ~15 min.
Sample was then moved to the edge of the tube and left for 2-3 min and then removed.
');


INSERT INTO samples 
    SET id = (59),
    Growth_Chamber = ('Manuel'),
    Reactive_gas_flow = ('NaN'),
    Sample_purpose = ('AlZr Annealing @ 400°C'),
    Operator = ('Kibbi | Árni'),
    Substrate = ('Si(100)'),
    Customer = ('Internal'),
    Temperature = ('400'),
    Growth_date = ('1486036800'),
    XRD_Report = (''),
    Substrate_preparation = ('5 min AC/IPA'),
    Sample_name = ('CRN028'),
    Project = ('Geothermal'),
    Author = ('Tryggvi Kristmar'),
    Growth_method = (''),
    Date = ('2017-02-06 17:11:36'),
    Note = ('Sample from CRN022 Wafer

Annealed at 400°C in furnace to study crystallinity temperature (Tc)

Sample inserted into a ceramic tube that had been heated to 400°C. 
After 1 hour the ceramic tube was removed and allowed to cool overnight.
');


INSERT INTO samples 
    SET id = (60),
    Growth_method = ('dcMS'),
    Date = ('2017-02-09 17:16:48'),
    Project = ('Internal'),
    XRD_Report = (''),
    Growth_date = ('1486641600'),
    Temperature = ('RT'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('New Zr Target'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('25'),
    Sample_name = ('NAT001'),
    Substrate_preparation = ('5 AC/IPA'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 

Cancelled, target/magnetron short.

Resuming: Flake from holder got trapped. 

Recipe saying: 50 nm @ 0.5A/s @ RT, 40% rotation.

## Start Sript ## 
t_pre = 2*60 #Presputter time in seonds
t_dep = 0 #Growth time in seconds 
Power = 0 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0, 410,367],[3*60,467,321]])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (61),
    Growth_method = ('dcMS'),
    Date = ('2017-02-10 11:25:48'),
    Project = ('Internal'),
    XRD_Report = (''),
    Growth_date = ('1486641600'),
    Temperature = ('RT'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('New Zr Target'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('25'),
    Sample_name = ('NAT002'),
    Substrate_preparation = ('5 AC/IPA'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 

Recipe saying: 50 nm @ 0.5A/s @ RT, 40% rotation.

Recipe failed to start (same errors as in beginning with Ti/Al). Adjusting gas flow endlessly (waited 20min)

Set to manual mode, sputtering
Zr @ 50W for 10 mintues


## Start Sript ## 
t_pre = 2*60 #Presputter time in seonds
t_dep = 10*60 #Growth time in seconds 
Power = 50 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ [0,336,293] ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,336,293], [3*60,350,286] ])

# Other sample parameters
d = 90.4      # Film thickness
dens = 6.13   # Film density
sigma = 2.1  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (62),
    Growth_method = ('dcMS'),
    Date = ('2017-02-13 10:30:11'),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1486728000'),
    Temperature = ('200'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('ZrN for ammonia'),
    Reactive_gas_flow = ('2'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('25'),
    Sample_name = ('NAT003'),
    Substrate_preparation = ('5 min AC/IPA'),
    Customer = ('Internal'),
    Operator = ('Kibbi | Friðrik'),
    Note = ('Notes (if any): 

## Start Sript ## 
t_pre = 0 #Presputter time in seonds
t_dep = 0 #Growth time in seconds 
Power = 0 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (64),
    Growth_method = ('dcMS'),
    Date = ('2017-02-14 15:52:40'),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1487073600'),
    Temperature = ('200'),
    Substrate = ('MgO(100) 10x10 mm^2'),
    Sample_purpose = ('ZrN for ammonia'),
    Reactive_gas_flow = ('2'),
    Growth_Chamber = ('Manuel'),
    Author = ('Árni Sigurður'),
    Ar_Flow = ('40'),
    Sample_name = ('NAT006'),
    Substrate_preparation = ('5 min AC/IPA'),
    Customer = ('Internal'),
    Operator = ('Friðrik'),
    Note = ('Notes (if any): 

## Start Sript ## 
t_pre = 480 #Presputter time in seonds
t_dep = 1200 #Growth time in seconds 
Power = 100 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,339,294],[240,341,293]])
re_pre = np.array([[0,320,312],[240,319,314]])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,322,310],[17*60,325,308]])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness
HS-score = 97  # HighScore Score for pdf file 00-035-0735


## End Script ##
');


INSERT INTO samples 
    SET id = (65),
    Growth_method = ('dcMS'),
    Date = ('2017-02-14 16:00:06'),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1487073600'),
    Temperature = ('200'),
    Substrate = ('Si(100) 10x10 mm^2'),
    Sample_purpose = ('ZrN for ammonia'),
    Reactive_gas_flow = ('2'),
    Growth_Chamber = ('Manuel'),
    Author = ('Árni Sigurður'),
    Ar_Flow = ('40'),
    Sample_name = ('NAT007'),
    Substrate_preparation = ('5 min AC/IPA'),
    Customer = ('Internal'),
    Operator = ('Friðrik'),
    Note = ('Notes (if any): 

## Start Sript ## 
t_pre = 480 #Presputter time in seonds
t_dep = 1200 #Growth time in seconds 
Power = 100 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,339,294],[240,341,293]])
re_pre = np.array([[0,320,312],[240,319,314]])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,322,310],[17*60,325,308]])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness
HS-score = 79  # HighScore Score for pdf file 00-035-0735


## End Script ##
');


INSERT INTO samples 
    SET id = (66),
    Growth_method = ('dcMS'),
    Date = ('2017-02-14 16:03:21'),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1486987200'),
    Temperature = ('200'),
    Substrate = ('Si(100) 10x10 mm^2'),
    Sample_purpose = ('ZrN for ammonia'),
    Reactive_gas_flow = ('2'),
    Growth_Chamber = ('Manuel'),
    Author = ('Árni Sigurður'),
    Ar_Flow = ('40'),
    Sample_name = ('NAT004'),
    Substrate_preparation = ('5 min AC/IPA'),
    Customer = ('Internal'),
    Operator = ('Friðrik'),
    Note = ('Notes (if any): 

## Start Sript ## 
t_pre = 11*60 #Presputter time in seonds
t_dep = 600 #Growth time in seconds 
Power = 200 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,604,331],[240,603,332]])
re_pre = np.array([[0,581,344],[7*60,596,336]])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,602,332],[600,599,334]])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness
HS-score = 86  # HighScore Score for pdf file 00-035-0735


## End Script ##
');


INSERT INTO samples 
    SET id = (67),
    Growth_method = ('dcMS'),
    Date = ('2017-02-14 16:11:17'),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1486987200'),
    Temperature = ('200'),
    Substrate = ('Si(100) 10x10 mm^2'),
    Sample_purpose = ('ZrN for ammonia'),
    Reactive_gas_flow = ('5.2'),
    Growth_Chamber = ('Manuel'),
    Author = ('Árni Sigurður'),
    Ar_Flow = ('23'),
    Sample_name = ('NAT005'),
    Substrate_preparation = ('5 min AC/IPA'),
    Customer = ('Internal'),
    Operator = ('Friðrik'),
    Note = ('Notes (if any): Ar flow rate 23 sccm

## Start Sript ## 
t_pre = 300 #Presputter time in seonds
t_dep = 600 #Growth time in seconds 
Power = 200 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([])
re_pre = np.array([])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([0,592,338])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness
HS-score = 76   # HighScore Score for pdf file 00-035-0735

## End Script ##
');


INSERT INTO samples 
    SET id = (68),
    Growth_method = ('dcMS'),
    Date = ('2017-02-15 11:34:15'),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1487160000'),
    Temperature = ('300'),
    Substrate = ('MgO(100) 10x10 mm^2'),
    Sample_purpose = ('ZrN for ammonia'),
    Reactive_gas_flow = ('2'),
    Growth_Chamber = ('Manuel'),
    Author = ('Árni Sigurður'),
    Ar_Flow = ('40'),
    Sample_name = ('NAT008'),
    Substrate_preparation = ('5 min AC/IPA'),
    Customer = ('Internal'),
    Operator = ('Friðrik'),
    Note = ('Notes (if any): 

## Start Sript ## 
t_pre = 480 #Presputter time in seonds
t_dep = 1200 #Growth time in seconds 
Power = 100 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,330,302],[4*60,337,297]])
re_pre = np.array([[0,317,316],[4*60,315,317]])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,312,320],[17*60,322,311]])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness
HS-score = 82  # HighScore Score for pdf file 00-035-0735


## End Script ##
');


INSERT INTO samples 
    SET id = (69),
    Growth_method = ('dcMS'),
    Date = ('2017-02-15 13:45:33'),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1487160000'),
    Temperature = ('300'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('ZrN for ammonia'),
    Reactive_gas_flow = ('2'),
    Growth_Chamber = ('Manuel'),
    Author = ('Árni Sigurður'),
    Ar_Flow = ('25'),
    Sample_name = ('NAT009'),
    Substrate_preparation = ('5 min AC/IPA'),
    Customer = ('Internal'),
    Operator = ('Friðrik'),
    Note = ('Notes (if any): 

## Start Sript ## 
t_pre = 480 #Presputter time in seonds
t_dep = 1200 #Growth time in seconds 
Power = 100 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,330,302],[4*60,337,297]])
re_pre = np.array([[0,317,316],[4*60,315,317]])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,312,320],[17*60,322,311]])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness
HS-score = 90  # HighScore Score for pdf file 00-035-0735


## End Script ##
');


INSERT INTO samples 
    SET id = (70),
    Growth_method = ('dcMS'),
    Date = ('2017-02-15 13:45:48'),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1487160000'),
    Temperature = ('300'),
    Substrate = ('T-304'),
    Sample_purpose = ('ZrN for ammonia'),
    Reactive_gas_flow = ('2'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('25'),
    Sample_name = ('NAT010'),
    Substrate_preparation = ('5 min AC/IPA'),
    Customer = ('Internal'),
    Operator = ('Friðrik'),
    Note = ('Notes (if any): 

## Start Sript ## 
t_pre = 480 #Presputter time in seonds
t_dep = 1200 #Growth time in seconds 
Power = 100 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,330,302],[4*60,337,297]])
re_pre = np.array([[0,317,316],[4*60,315,317]])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,312,320],[17*60,322,311]])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (71),
    Growth_method = ('dcMS'),
    Date = ('2017-02-15 13:45:58'),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1487160000'),
    Temperature = ('300'),
    Substrate = ('Al2024'),
    Sample_purpose = ('ZrN for ammonia'),
    Reactive_gas_flow = ('2'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('25'),
    Sample_name = ('NAT011'),
    Substrate_preparation = ('5 min AC/IPA'),
    Customer = ('Internal'),
    Operator = ('Friðrik'),
    Note = ('Notes (if any): 

## Start Sript ## 
t_pre = 480 #Presputter time in seonds
t_dep = 1200 #Growth time in seconds 
Power = 100 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,330,302],[4*60,337,297]])
re_pre = np.array([[0,317,316],[4*60,315,317]])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,312,320],[17*60,322,311]])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (72),
    Growth_method = ('dcMS'),
    Date = ('2017-02-15 15:00:52'),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1487160000'),
    Temperature = ('200'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('ZrN for ammonia'),
    Reactive_gas_flow = ('18'),
    Growth_Chamber = ('Manuel'),
    Author = ('Árni Sigurður'),
    Ar_Flow = ('7'),
    Sample_name = ('NAT012'),
    Substrate_preparation = ('5 min AC'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Ar flow: 7 sccm
N2 flow: 18 sccm 
Total: 25 sccm

## Start Sript ## 
t_pre = 4*60 #Presputter time in seonds
t_dep = 10*60 #Growth time in seconds 
Power = 400 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([])
re_pre = np.array([ [0,944,423] ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,944,423],[10*60,946,423] ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness
HS-score = 0  # HighScore Score for pdf file 00-035-0735

## End Script ##
');


INSERT INTO samples 
    SET id = (73),
    Growth_method = ('dcMS'),
    Date = ('2017-02-17 14:54:16'),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1487332800'),
    Temperature = ('200'),
    Substrate = ('Si(100) 12x30 mm^2'),
    Sample_purpose = ('ZrN for ammonia'),
    Reactive_gas_flow = ('2'),
    Growth_Chamber = ('Manuel'),
    Author = ('Árni Sigurður'),
    Ar_Flow = ('25'),
    Sample_name = ('NAT014'),
    Substrate_preparation = ('5 min AC'),
    Customer = ('Internal'),
    Operator = ('Friðrik'),
    Note = ('Notes (if any): 
Ar flow: 25 sccm
N2 flow: 2 sccm 
Total: 27 sccm
Grown with NAT013

## Start Sript ## 
t_pre = 10*60 #Presputter time in seonds
t_dep = 7*60 #Growth time in seconds 
Power = 200 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,622,321],[300,615,325]])
re_pre = np.array([[0,599,334],[300,597,335]])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,601,333]])

# Other sample parameters
d = 68      # FFT Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness
HS-score = 80  # HighScore Score for pdf file 00-035-0735

## End Script ##
');


INSERT INTO samples 
    SET id = (74),
    Growth_method = ('dcMS'),
    Date = ('2017-02-17 15:01:17'),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1487332800'),
    Temperature = ('200'),
    Substrate = ('Si(100) 12x30 mm^2'),
    Sample_purpose = ('ZrN for ammonia'),
    Reactive_gas_flow = ('2'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('25'),
    Sample_name = ('NAT013'),
    Substrate_preparation = ('5 min AC'),
    Customer = ('Internal'),
    Operator = ('Friðrik'),
    Note = ('Notes (if any): 
Ar flow: 25 sccm
N2 flow: 2 sccm 
Total: 27 sccm
Grown with NAT014

## Start Sript ## 
t_pre = 10*60 #Presputter time in seonds
t_dep = 7*60 #Growth time in seconds 
Power = 200 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,622,321],[300,615,325]])
re_pre = np.array([[0,599,334],[300,597,335]])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,601,333]])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (75),
    Growth_method = ('dcMS'),
    Date = ('2017-02-20 14:49:53'),
    Project = ('Geothermal'),
    XRD_Report = (''),
    Growth_date = ('1487592000'),
    Temperature = ('RT'),
    Substrate = ('4in Si(100)'),
    Sample_purpose = ('AlZr @ 4in Wafer'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('25'),
    Sample_name = ('CRN029'),
    Substrate_preparation = ('Splashed w/ AC and IPA'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
25 sccm Ar flow

## Start Sript ## 
t_pre = 4*60 #Presputter time in seonds
t_dep = 1*60+44  #Growth time in seconds 
Power = 500 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,996,502],[4*60,992,504]])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,1057,474],[60,1061,471] ])

# Other sample parameters
d = 100      # Film thickness
dens = 4.02  # Film density
sigma = 0.8  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (76),
    Growth_method = ('dcMS'),
    Date = ('2017-02-21 09:11:18'),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1487678400'),
    Temperature = ('200'),
    Substrate = ('Si(100) 3in'),
    Sample_purpose = ('ZrN for on Wafer'),
    Reactive_gas_flow = ('2'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('25'),
    Sample_name = ('NAT015'),
    Substrate_preparation = ('Splashed w/ AC and IPA'),
    Customer = ('Internal'),
    Operator = ('Friðrik'),
    Note = ('Notes (if any): 
Ar flow: 25 sccm
N2 flow: 2 sccm 
Total: 27 sccm


## Start Sript ## 
t_pre = 10*60 #Presputter time in seonds
t_dep = 7*60 #Growth time in seconds 
Power = 200 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,622,321],[300,615,325]])
re_pre = np.array([[0,598,335],[4*60,596,335]])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,601,333],[4*60,610,328],[6.5*30,610,328]])

# Other sample parameters
d = 0      # FFT Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (77),
    Growth_method = ('dcMS'),
    Date = ('2017-02-21 10:57:14'),
    Project = ('Geothermal'),
    XRD_Report = (''),
    Growth_date = ('1487678400'),
    Temperature = ('100'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('AlZr Annealing'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('0'),
    Sample_name = ('CRN030'),
    Substrate_preparation = ('0'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Annealed in Air at 100°C

## Start Sript ## 
t_pre = 0 #Presputter time in seonds
t_dep = 0 #Growth time in seconds 
Power = 0 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (78),
    Growth_method = ('dcMS'),
    Date = ('2017-02-21 10:58:33'),
    Project = ('Geothermal'),
    XRD_Report = (''),
    Growth_date = ('1487678400'),
    Temperature = ('300°C'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('AlZr Annealing'),
    Reactive_gas_flow = (''),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('0'),
    Sample_name = ('CRN031'),
    Substrate_preparation = (''),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Annealed in Air at 300°C

Attention: Sample landed face down on cleanroom paper while very hot. It melted the paper and 
some of it is stuck to the sample. 

May have to re-anneal at 300°C

## Start Sript ## 
t_pre = 0 #Presputter time in seonds
t_dep = 0 #Growth time in seconds 
Power = 0 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (79),
    Growth_method = ('dcMS'),
    Date = ('2017-02-22 14:18:26'),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1487764800'),
    Temperature = ('600'),
    Substrate = ('MgO(100) 10x10 mm^2'),
    Sample_purpose = ('ZrN for ammonia'),
    Reactive_gas_flow = ('2.6'),
    Growth_Chamber = ('Spike'),
    Author = ('Friðrik Magnus'),
    Ar_Flow = ('40'),
    Sample_name = ('NAT016'),
    Substrate_preparation = ('5 min AC/IPA'),
    Customer = ('Internal'),
    Operator = ('Friðrik'),
    Note = ('Notes (if any): 

## Start Sript ## 
t_pre = 15*60 #Presputter time in seonds
t_dep = 3600 #Growth time in seconds 
Power = 50 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,146,341],[10*60,138,359]])
re_pre = np.array([[0,133,373],[5*60,133,375]])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,133,375],[30*60,131,378],[60*60,131,379]])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (80),
    Growth_method = ('dcMS'),
    Date = ('2017-02-23 14:07:57'),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1487851200'),
    Temperature = ('500'),
    Substrate = ('MgO(100) 10x10 mm^2'),
    Sample_purpose = ('ZrN for ammonia'),
    Reactive_gas_flow = ('2.6'),
    Growth_Chamber = ('Spike'),
    Author = ('Friðrik Magnus'),
    Ar_Flow = ('40'),
    Sample_name = ('NAT017'),
    Substrate_preparation = ('5 min AC/IPA'),
    Customer = ('Internal'),
    Operator = ('FriÃ°rik'),
    Note = ('========================================
Notes (if any): 

## Start Sript ## 
t_pre = 12*60 #Presputter time in seonds
t_dep = 3600 #Growth time in seconds 
Power = 50 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,142,348],[12*60,139,358]])
re_pre = np.array([[0,133,373],[5*60,133,374]])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,133,375],[60*60,132,378]])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (81),
    Growth_method = ('dcMS'),
    Date = ('2017-02-23 14:10:54'),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1487851200'),
    Temperature = ('500'),
    Substrate = ('MgO(100) 10x10 mm^2'),
    Sample_purpose = ('ZrN for ammonia'),
    Reactive_gas_flow = ('2.6'),
    Growth_Chamber = ('Spike'),
    Author = ('Friðrik Magnus'),
    Ar_Flow = ('40'),
    Sample_name = ('NAT017'),
    Substrate_preparation = ('5 min AC/IPA'),
    Customer = ('Internal'),
    Operator = ('FriÃ°rik'),
    Note = ('========================================
Notes (if any): 

## Start Sript ## 
t_pre = 15*60 #Presputter time in seonds
t_dep = 3600 #Growth time in seconds 
Power = 50 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,142,348],[12*60,139,358]])
re_pre = np.array([[0,133,373],[5*60,133,374]])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,133,375],[60*60,132,378]])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (82),
    Growth_method = ('dcMS'),
    Date = ('2017-02-23 14:43:29'),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1487851200'),
    Temperature = ('500'),
    Substrate = ('MgO(100) 10x10 mm^2'),
    Sample_purpose = ('ZrN for ammonia'),
    Reactive_gas_flow = ('2.6'),
    Growth_Chamber = ('Spike'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('40'),
    Sample_name = ('NAT017'),
    Substrate_preparation = ('5 min AC/IPA'),
    Customer = ('Internal'),
    Operator = ('Friðrik'),
    Note = ('Notes (if any): 

## Start Sript ## 
t_pre = 12*60 #Presputter time in seonds
t_dep = 3600 #Growth time in seconds 
Power = 50 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,142,348],[12*60,139,358]])
re_pre = np.array([[0,133,373],[5*60,133,374]])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,133,375],[60*60,132,378]])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (83),
    Growth_method = ('dcMS'),
    Date = ('2017-02-24 12:37:07'),
    Project = ('Geothermal'),
    XRD_Report = (''),
    Growth_date = ('1487678400'),
    Temperature = ('400°C'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('AlZr Annealing'),
    Reactive_gas_flow = (''),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('40'),
    Sample_name = ('CRN032'),
    Substrate_preparation = (''),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Annealed in Air at 400°C



## Start Sript ## 
t_pre = 0 #Presputter time in seonds
t_dep = 0 #Growth time in seconds 
Power = 0 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (84),
    Growth_method = ('dcMS'),
    Date = ('2017-02-24 12:37:48'),
    Project = ('Geothermal'),
    XRD_Report = (''),
    Growth_date = ('1487678400'),
    Temperature = ('500°C'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('AlZr Annealing'),
    Reactive_gas_flow = (''),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('40'),
    Sample_name = ('CRN033'),
    Substrate_preparation = (''),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Annealed in Air at 500°C



## Start Sript ## 
t_pre = 0 #Presputter time in seonds
t_dep = 0 #Growth time in seconds 
Power = 0 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (85),
    Growth_method = ('dcMS'),
    Date = ('2017-02-24 12:38:10'),
    Project = ('Geothermal'),
    XRD_Report = (''),
    Growth_date = ('1487678400'),
    Temperature = ('800Â°C'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('AlZr Annealing'),
    Reactive_gas_flow = (''),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('40'),
    Sample_name = ('CRN034'),
    Substrate_preparation = (''),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Annealed in Air at 800Â°C



## Start Sript ## 
t_pre = 0 #Presputter time in seonds
t_dep = 0 #Growth time in seconds 
Power = 0 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (86),
    Growth_method = ('dcMS'),
    Date = ('2017-02-24 12:38:57'),
    Project = ('Geothermal'),
    XRD_Report = (''),
    Growth_date = ('1487678400'),
    Temperature = ('800°C'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('AlZr Annealing'),
    Reactive_gas_flow = (''),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('40'),
    Sample_name = ('CRN034'),
    Substrate_preparation = (''),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Annealed in Air at 800°C



## Start Sript ## 
t_pre = 0 #Presputter time in seonds
t_dep = 0 #Growth time in seconds 
Power = 0 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (87),
    Growth_method = ('dcMS'),
    Date = ('2017-02-24 12:39:44'),
    Project = ('Geothermal'),
    XRD_Report = (''),
    Growth_date = ('1487764800'),
    Temperature = ('450°C'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('AlZr Annealing'),
    Reactive_gas_flow = (''),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('40'),
    Sample_name = ('CRN035'),
    Substrate_preparation = (''),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Annealed in Air at 450°C



## Start Sript ## 
t_pre = 0 #Presputter time in seonds
t_dep = 0 #Growth time in seconds 
Power = 0 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (88),
    Growth_method = ('dcMS'),
    Date = ('2017-02-24 12:40:17'),
    Project = ('Geothermal'),
    XRD_Report = (''),
    Growth_date = ('1487764800'),
    Temperature = ('600°C'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('AlZr Annealing'),
    Reactive_gas_flow = (''),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('40'),
    Sample_name = ('CRN036'),
    Substrate_preparation = (''),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Annealed in Air at 600°C



## Start Sript ## 
t_pre = 0 #Presputter time in seonds
t_dep = 0 #Growth time in seconds 
Power = 0 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (89),
    Growth_method = ('dcMS'),
    Date = ('2017-02-24 15:03:17'),
    Project = ('Internal'),
    XRD_Report = (''),
    Growth_date = ('1487937600'),
    Temperature = ('200'),
    Substrate = ('T304 Steel'),
    Sample_purpose = ('Thick TiN on AlZr'),
    Reactive_gas_flow = ('4'),
    Growth_Chamber = (''),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('40'),
    Sample_name = ('MT022'),
    Substrate_preparation = ('Splashed with IPA'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
10 nm AlZr @ 25Â°C, assuming 3.5AA/s @ 200W
500 nm TiN @ 200Â°C, assuming 2*0.65AA/s @ 400W (0.65 AA/s @ 200W)

(Might be a good idea to grow calibration sample with d < 100nm at 400W :P )

Flow of N2: 4 sccm (0.68V on Controller)
Flow of Ar: 23 sccm

## Start Sript ## 
t_pre = 4*60 #Presputter time in seonds
t_dep = 63*60 #Growth time in seconds 
Power = 400 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = NaN      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (90),
    Growth_method = ('dcMS'),
    Date = ('2017-03-02 13:56:33'),
    Project = ('Internal'),
    XRD_Report = (''),
    Growth_date = ('1488456000'),
    Temperature = ('200'),
    Substrate = ('2024+T304'),
    Sample_purpose = ('ZrN on Steel/Al2024'),
    Reactive_gas_flow = ('4'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('25'),
    Sample_name = ('NAT018b'),
    Substrate_preparation = ('Splashed w/ IPA'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
25 nm AlZr
25 nm Ti
500 nm of ZrN

Surface looked pulverised, but golden.

## Start Sript ## 
t_pre = 0 #Presputter time in seonds
t_dep = 3600+4*60 #Growth time in seconds 
Power = 400 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 500     # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (91),
    Growth_method = (''),
    Date = ('2017-03-03 09:06:26'),
    Project = ('Geothermal'),
    XRD_Report = (''),
    Growth_date = ('1488542400'),
    Temperature = ('400°C'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('AlZr Annealing 2hrs'),
    Reactive_gas_flow = (''),
    Growth_Chamber = (''),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('25'),
    Sample_name = ('CRN038'),
    Substrate_preparation = (''),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Annealed in Air @ 400°C for 2 hours
');


INSERT INTO samples 
    SET id = (92),
    Growth_method = (''),
    Date = ('2017-03-03 09:07:30'),
    Project = ('Geothermal'),
    XRD_Report = (''),
    Growth_date = ('1488542400'),
    Temperature = ('400°C'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('AlZr Annealing 16hrs'),
    Reactive_gas_flow = (''),
    Growth_Chamber = (''),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('25'),
    Sample_name = ('CRN039'),
    Substrate_preparation = (''),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Annealed in Air @ 400°C for 16 hours
');


INSERT INTO samples 
    SET id = (93),
    Growth_method = (''),
    Date = ('2017-03-03 09:08:13'),
    Project = ('Geothermal'),
    XRD_Report = (''),
    Growth_date = ('1488542400'),
    Temperature = ('RT'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('AlZr Annealing'),
    Reactive_gas_flow = (''),
    Growth_Chamber = (''),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('25'),
    Sample_name = ('CRN037'),
    Substrate_preparation = (''),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Sample scan before annealing
');


INSERT INTO samples 
    SET id = (94),
    Growth_method = ('dcMS'),
    Date = ('2017-03-07 14:57:47'),
    Project = ('Geothermal'),
    XRD_Report = (''),
    Growth_date = ('1488888000'),
    Temperature = ('RT'),
    Substrate = ('Si(100) 3in'),
    Sample_purpose = ('2µm AlZr On 3\" Wafer'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('25'),
    Sample_name = ('CRN040'),
    Substrate_preparation = ('Splashed w/ IPA'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
First growth using LabView to control PSU
PSU Growth log: see CRN040_IV.txt

## Start Sript ## 
t_pre = 5*60 #[s] Presputter time in seonds
t_dep = 34*60+40 #[s] Growth time in seconds 
Power = 500 #[W] Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 1000     # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (95),
    Growth_method = ('dcMS'),
    Date = ('2017-03-13 10:53:41'),
    Project = ('Internal'),
    XRD_Report = (''),
    Growth_date = ('1489406400'),
    Temperature = ('200'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('Test Bias'),
    Reactive_gas_flow = ('2'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('25'),
    Sample_name = ('MT023'),
    Substrate_preparation = ('None'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Testing bias control in Manuel. Growth of 10 nm of AlZr and ~70 nm of TiN. Recipe as follows:
Material — Thickness — Power — Growth Time
AlZr    10nm    150W  35s
TiN     70nm    190W  17.7 min

Presputter AlZr for 8 minutes (micro-arcs occurring rapidly)
Presputter Ti for 3 minutes
Presputter TiN for 3 minutes

Bias Voltage Vb = -60V,
Bias Current Ib = 58mA

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 12*60+40 #Growth time in seconds 
Power = 190 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[2*60,562,338],[10*60, ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (96),
    Growth_method = ('dcMS'),
    Date = ('2017-03-13 14:13:21'),
    Project = ('Internal'),
    XRD_Report = (''),
    Growth_date = ('1489406400'),
    Temperature = ('200'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('Test Bias'),
    Reactive_gas_flow = ('2'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('25'),
    Sample_name = ('MT024'),
    Substrate_preparation = ('None'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Testing bias control in Manuel. Growth of 10 nm of AlZr and ~70 nm of TiN. Recipe as follows:
Material — Thickness — Power — Growth Time
AlZr    10nm    150W  35s
TiN     70nm    190W  17.7 min

Presputter AlZr for 8 minutes (micro-arcs occurring rapidly)
Presputter Ti for 3 minutes
Presputter TiN for 3 minutes

Bias Voltage Vb = -60V,
Bias Current Ib = 58mA

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 12*60+40 #Growth time in seconds 
Power = 190 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[2*60,562,338],[10*60, ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (97),
    Growth_method = ('dcMS'),
    Date = ('2017-03-16 09:42:16'),
    Project = ('Internal'),
    XRD_Report = (''),
    Growth_date = ('1489406400'),
    Temperature = ('200'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('Test Bias'),
    Reactive_gas_flow = ('2'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('25'),
    Sample_name = ('MT025'),
    Substrate_preparation = ('None'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Testing bias control in Manuel. Growth of 10 nm of AlZr and ~70 nm of TiN. Recipe as follows:
Material — Power — Growth Time
TiN - 190 - 17*60
Ar_Flow = 19 sccm
N2_Flow = 6 sccm

Bias Voltage Vb = -100V,
Bias Current Ib = 64mA

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 12*60+40 #Growth time in seconds 
Power = 190 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[2*60,562,338],[10*60, ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (98),
    Growth_method = ('dcMS'),
    Date = ('2017-03-23 14:14:59'),
    Project = ('Internal'),
    XRD_Report = (''),
    Growth_date = ('1490270400'),
    Temperature = ('RT'),
    Substrate = ('Si(100)/SiO2(1um)'),
    Sample_purpose = ('Cu growth calibration'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Dracula'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('25'),
    Sample_name = ('MV001'),
    Substrate_preparation = ('5 min AC+IPA'),
    Customer = ('Internal'),
    Operator = ('Kibbi | Árni'),
    Note = ('Notes (if any): 
Rotation set to 600


## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 300 #Growth time in seconds 
Power = 50 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[3*60,167,299] ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,173,288],[4*60,174,287] ])

# Other sample parameters
d = 29.0      # Film thickness
dens = 8.96   # Film density
sigma = 1.89  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (99),
    Growth_method = ('dcMS'),
    Date = ('2017-03-23 15:39:33'),
    Project = ('Internal'),
    XRD_Report = (''),
    Growth_date = ('1490270400'),
    Temperature = ('RT'),
    Substrate = ('Si(100)/SiO2(1um)'),
    Sample_purpose = ('Cu growth calibration'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Dracula'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('25'),
    Sample_name = ('MV002'),
    Substrate_preparation = ('5 min AC+IPA'),
    Customer = ('Internal'),
    Operator = ('Kibbi | Árni'),
    Note = ('Notes (if any): 
Rotation set to 600


## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 300 #Growth time in seconds 
Power = 75 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[060,249,300] ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,257,291],[4*60,257,291] ])

# Other sample parameters
d = 47.6      # Film thickness
dens = 8.96   # Film density
sigma = 2.19  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (100),
    Growth_method = ('dcMS'),
    Date = ('2017-03-23 16:36:39'),
    Project = ('Internal'),
    XRD_Report = (''),
    Growth_date = ('1490270400'),
    Temperature = ('RT'),
    Substrate = ('Si(100)/SiO2(1um)'),
    Sample_purpose = ('Cu growth calibration'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Dracula'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('25'),
    Sample_name = ('MV003'),
    Substrate_preparation = ('5 min AC+IPA'),
    Customer = ('Internal'),
    Operator = ('Kibbi | Árni'),
    Note = ('Notes (if any): 
Rotation set to 600

Capacitance pressure gauge says P_g = 4.08e-3

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 300 #Growth time in seconds 
Power = 100 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,325,305] ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,336,295],[4*60,336,295] ])

# Other sample parameters
d = 63.1      # Film thickness
dens = 8.88   # Film density
sigma =  1.98 # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (101),
    Growth_method = ('dcMS'),
    Date = ('2017-03-24 10:01:37'),
    Project = ('Internal'),
    XRD_Report = (''),
    Growth_date = ('1490270400'),
    Temperature = ('RT'),
    Substrate = ('Si(100)/SiO2(1um)'),
    Sample_purpose = ('Ta growth calibration'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Dracula'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('25'),
    Sample_name = ('MV004'),
    Substrate_preparation = ('5 min AC+IPA'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Rotation set to 600

Capacitance pressure gauge says P_g = 4.08e-3

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 300 #Growth time in seconds 
Power = 50 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,,]])
re_pre = np.array([[0,159,317]])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,183,275],[4*60,184,273]])

# Other sample parameters
d = 18.2     # Film thickness
dens = 16.07   # Film density
sigma = 1 # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (102),
    Growth_method = ('dcMS'),
    Date = ('2017-03-24 13:50:39'),
    Project = ('Internal'),
    XRD_Report = (''),
    Growth_date = ('1490270400'),
    Temperature = ('RT'),
    Substrate = ('Si(100)/SiO2(1um)'),
    Sample_purpose = ('Ta growth calibration'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Dracula'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = (''),
    Sample_name = ('MV005'),
    Substrate_preparation = ('5 min AC+IPA'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Rotation set to 600

Capacitance pressure gauge says P_g = 4.08e-3

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 300 #Growth time in seconds 
Power = 100 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,303,330]])
re_pre = np.array([])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,340,294],[4*60,342,292]])

# Other sample parameters
d = 53.0      # Film thickness
dens = 16.65   # Film density
sigma = 1.34  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (103),
    Growth_method = ('dcMS'),
    Date = ('2017-03-24 15:56:35'),
    Project = ('Internal'),
    XRD_Report = (''),
    Growth_date = ('1490270400'),
    Temperature = ('RT'),
    Substrate = ('Si(100)/SiO2(1um)'),
    Sample_purpose = ('Ta growth calibration'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Dracula'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = (''),
    Sample_name = ('MV006'),
    Substrate_preparation = ('5 min AC+IPA'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Rotation set to 600

Capacitance pressure gauge says P_g = 4.08e-3

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 300 #Growth time in seconds 
Power = 150 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,442,338]])
re_pre = np.array([])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,485,308],[4*60,486,307]])

# Other sample parameters
d = 53.0      # Film thickness
dens = 16.65   # Film density
sigma = 0.9  # Film roughness
d_ox = 4.2   # Film Top Oxide

## End Script ##
');


INSERT INTO samples 
    SET id = (104),
    Growth_method = ('dcMS'),
    Date = ('2017-03-27 10:19:14'),
    Project = ('Internal'),
    XRD_Report = (''),
    Growth_date = ('1490616000'),
    Temperature = ('RT'),
    Substrate = ('Si(100)/SiO2(1um)'),
    Sample_purpose = ('W Growth Calibration'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Dracula'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = (''),
    Sample_name = ('MV007'),
    Substrate_preparation = ('5 min AC+IPA'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Rotation set to 600

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 300 #Growth time in seconds 
Power = 50 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,165,301],[5*60,])
re_pre = np.array([])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,174,289],[60,172,290],[4*60,]])

# Other sample parameters
d = 12.2      # Film thickness
dens = 19.2   # Film density
sigma = 0.9  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (105),
    Growth_method = ('dcMS'),
    Date = ('2017-03-27 13:06:56'),
    Project = ('Internal'),
    XRD_Report = (''),
    Growth_date = ('1490616000'),
    Temperature = ('RT'),
    Substrate = ('Si(100)/SiO2(1um)'),
    Sample_purpose = ('W Growth Calibration'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Dracula'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = (''),
    Sample_name = ('MV008'),
    Substrate_preparation = ('5 min AC+IPA'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Rotation set to 600

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 300 #Growth time in seconds 
Power = 100 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,336,297],[3*60,334,299]])
re_pre = np.array([])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,344,290],[60*4,346,289]])

# Other sample parameters
d = 24,2      # Film thickness
dens = 19.16   # Film density
sigma = 0.82  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (106),
    Growth_method = ('dcMS'),
    Date = ('2017-03-27 16:32:25'),
    Project = ('Internal'),
    XRD_Report = (''),
    Growth_date = ('1490616000'),
    Temperature = ('RT'),
    Substrate = ('Si(100)/SiO2(1um)'),
    Sample_purpose = ('W Growth Calibration'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Dracula'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = (''),
    Sample_name = ('MV009'),
    Substrate_preparation = ('5 min AC+IPA'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Rotation set to 600

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 300 #Growth time in seconds 
Power = 150 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,498,300]])
re_pre = np.array([])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,505,295],[60*4,506,294]])

# Other sample parameters
d = 36.5      # Film thickness
dens = 19.23   # Film density
sigma = 0.95  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (107),
    Growth_method = ('dcMS'),
    Date = ('2017-03-27 17:44:53'),
    Project = ('Internal'),
    XRD_Report = (''),
    Growth_date = ('1490616000'),
    Temperature = ('RT'),
    Substrate = ('Si(100)/SiO2(1um)'),
    Sample_purpose = ('Al Growth Calibration'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Dracula'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = (''),
    Sample_name = ('MV010'),
    Substrate_preparation = ('5 min AC+IPA'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Rotation set to 600

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 300 #Growth time in seconds 
Power = 50 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,174,286],[5*60,171,290]])
re_pre = np.array([])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,173,286],[60*4,174,286]])

# Other sample parameters
d = 23.7      # Film thickness
dens = 2.7   # Film density
sigma = 3.0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (108),
    Growth_method = ('dcMS'),
    Date = ('2017-03-28 15:17:32'),
    Project = ('Internal'),
    XRD_Report = (''),
    Growth_date = ('1490702400'),
    Temperature = ('RT'),
    Substrate = ('Si(100)/SiO2(1um)'),
    Sample_purpose = ('Al Growth Calibration'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Dracula'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = (''),
    Sample_name = ('MV011'),
    Substrate_preparation = ('5 min AC+IPA'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Rotation set to 600

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 300 #Growth time in seconds 
Power = 100 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,322,307]])
re_pre = np.array([])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([])

# Other sample parameters
d = 34.8      # Film thickness
dens = 2.7   # Film density
sigma = 3.5  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (109),
    Growth_method = ('dcMS'),
    Date = ('2017-03-28 15:31:08'),
    Project = ('Internal'),
    XRD_Report = (''),
    Growth_date = ('1490702400'),
    Temperature = ('200'),
    Substrate = ('T-304'),
    Sample_purpose = ('Manuel Test'),
    Reactive_gas_flow = ('10'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = (''),
    Sample_name = ('MT026'),
    Substrate_preparation = ('5 min AC/IPA'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
N2 Flow: 10 sccm

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 15*60 #Growth time in seconds 
Power = 75 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[5*60, 250, 300] ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (110),
    Growth_method = ('dcMS'),
    Date = ('2017-03-28 16:00:16'),
    Project = ('Internal'),
    XRD_Report = (''),
    Growth_date = ('1490702400'),
    Temperature = ('RT'),
    Substrate = ('Si(100)/SiO2(1um)'),
    Sample_purpose = ('Al Growth Calibration'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Dracula'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = (''),
    Sample_name = ('MV012'),
    Substrate_preparation = ('5 min AC+IPA'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Rotation set to 600

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 300 #Growth time in seconds 
Power = 150 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,319,466]])
re_pre = np.array([])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,468,318],[4*60,468,318]])

# Other sample parameters
d = 51.4     # Film thickness
dens = 2.7   # Film density
sigma = 3.67  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (111),
    Growth_method = ('dcMS'),
    Date = ('2017-03-29 10:55:34'),
    Project = ('Internal'),
    XRD_Report = (''),
    Growth_date = ('1490788800'),
    Temperature = ('RT'),
    Substrate = ('Si(100)/SiO2(1um)'),
    Sample_purpose = ('Si Growth Calibration'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Dracula'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = (''),
    Sample_name = ('MV013'),
    Substrate_preparation = ('5 min AC+IPA'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Rotation set to 600

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 300 #Growth time in seconds 
Power = 50 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,132,372]])
re_pre = np.array([])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,136,362],[4*60,137,360]])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (112),
    Growth_method = ('dcMS'),
    Date = ('2017-03-29 13:19:22'),
    Project = ('Internal'),
    XRD_Report = (''),
    Growth_date = ('1490788800'),
    Temperature = ('RT'),
    Substrate = ('Si(100)/SiO2(1um)'),
    Sample_purpose = ('Si Growth Calibration'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Dracula'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = (''),
    Sample_name = ('MV014'),
    Substrate_preparation = ('5 min AC+IPA'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Rotation set to 600

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 300 #Growth time in seconds 
Power = 100 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,251,395]])
re_pre = np.array([])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,253,393],[4*60,253,393]])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (113),
    Growth_method = ('dcMS'),
    Date = ('2017-03-29 13:59:29'),
    Project = ('Internal'),
    XRD_Report = (''),
    Growth_date = ('1490788800'),
    Temperature = ('RT'),
    Substrate = ('Si(100)/SiO2(1um)'),
    Sample_purpose = ('Si Growth Calibration'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Dracula'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = (''),
    Sample_name = ('MV015'),
    Substrate_preparation = ('5 min AC+IPA'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Rotation set to 600

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 300 #Growth time in seconds 
Power = 150 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,353,422]])
re_pre = np.array([])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,356,419],[4*60,]])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (114),
    Growth_method = ('dcMS'),
    Date = ('2017-03-29 15:04:24'),
    Project = ('Internal'),
    XRD_Report = (''),
    Growth_date = ('1490788800'),
    Temperature = ('RT'),
    Substrate = ('Si(100)/SiO2(1um)'),
    Sample_purpose = ('Cu Growth Calibration'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Dracula'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = (''),
    Sample_name = ('MV016'),
    Substrate_preparation = ('5 min AC+IPA'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Rotation set to 600

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 300 #Growth time in seconds 
Power = 100 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,337,296]])
re_pre = np.array([])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,350,285],[4*60,350,285]])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (115),
    Growth_method = ('dcMS'),
    Date = ('2017-04-03 13:36:27'),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1490702400'),
    Temperature = ('600'),
    Substrate = ('Si(001) 12x30 mm2'),
    Sample_purpose = ('Poly ZrN'),
    Reactive_gas_flow = ('2.6'),
    Growth_Chamber = ('Spike'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('25'),
    Sample_name = ('NAT019'),
    Substrate_preparation = ('5 min AC/IPA'),
    Customer = ('Internal'),
    Operator = ('Friðrik'),
    Note = ('Notes (if any): 
Grown with NAT018

## Start Sript ## 
t_pre = 600 #Presputter time in seonds
t_dep = 3600 #Growth time in seconds 
Power = 50 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,146,341],[600,140,357]])
re_pre = np.array([[0,134,372],[240,134,373] ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,134,373],[3600,132,378]])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (116),
    Growth_method = ('dcMS'),
    Date = ('2017-04-03 13:41:46'),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1490702400'),
    Temperature = ('600'),
    Substrate = ('Glassy carbon 12x30 mm2'),
    Sample_purpose = ('Poly ZrN'),
    Reactive_gas_flow = ('2.6'),
    Growth_Chamber = ('Spike'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('25'),
    Sample_name = ('NAT018'),
    Substrate_preparation = ('5 min AC/IPA'),
    Customer = ('Internal'),
    Operator = ('Friðrik'),
    Note = ('Notes (if any): 
Grown with NAT019

## Start Sript ## 
t_pre = 600 #Presputter time in seonds
t_dep = 3600 #Growth time in seconds 
Power = 50 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,146,341],[600,140,357]])
re_pre = np.array([[0,134,372],[240,134,373] ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,134,373],[3600,132,378]])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (117),
    Growth_method = ('dcMS'),
    Date = ('2017-04-03 13:43:24'),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1490961600'),
    Temperature = ('600'),
    Substrate = ('Glassy carbon 12x30 mm2'),
    Sample_purpose = ('Poly ZrN'),
    Reactive_gas_flow = ('2.6'),
    Growth_Chamber = ('Spike'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('25'),
    Sample_name = ('NAT021'),
    Substrate_preparation = ('5 min AC/IPA'),
    Customer = ('Internal'),
    Operator = ('Friðrik'),
    Note = ('Notes (if any): 
Grown with NAT020

## Start Sript ## 
t_pre = 300 #Presputter time in seonds
t_dep = 3600 #Growth time in seconds 
Power = 50 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,147,338],[300,140,356]])
re_pre = np.array([[0,135,370],[300,134,371] ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,134,373],[3600,132,379]])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (118),
    Growth_method = ('dcMS'),
    Date = ('2017-04-03 13:45:07'),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1490961600'),
    Temperature = ('600'),
    Substrate = ('Glassy carbon 12x30 mm2'),
    Sample_purpose = ('Poly ZrN'),
    Reactive_gas_flow = ('2.6'),
    Growth_Chamber = ('Spike'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('25'),
    Sample_name = ('NAT020'),
    Substrate_preparation = ('5 min AC/IPA'),
    Customer = ('Internal'),
    Operator = ('Friðrik'),
    Note = ('Notes (if any): 
Grown with NAT021

## Start Sript ## 
t_pre = 300 #Presputter time in seonds
t_dep = 3600 #Growth time in seconds 
Power = 50 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,147,338],[300,140,356]])
re_pre = np.array([[0,135,370],[300,134,371] ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,134,373],[3600,132,379]])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (119),
    Growth_method = ('dcMS'),
    Date = ('2017-04-05 13:11:01'),
    Project = ('Geothermal'),
    XRD_Report = (''),
    Growth_date = ('1491393600'),
    Temperature = ('RT'),
    Substrate = ('Si(100) Strip'),
    Sample_purpose = ('CuWAtomic Conc.'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Dracula'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('25'),
    Sample_name = ('CRN041'),
    Substrate_preparation = ('IPA Splash'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Strip cut from 3\" wafer, 10 mm wide, 3\" long. 
Strip rotated so it\'s in growth plane of Magnetron 1 (Cu)


## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 0 #Growth time in seconds 
Power = (200,230) #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter_1 = np.array([[0,738,310],[2*60,729,313] ])
presputter_2 = np.array([[0,648,308],[2*60,634,314] ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth_1 = np.array([[0, ])
growth_2 = np.array([[0, ])
# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (120),
    Growth_method = ('dcMS'),
    Date = ('2017-04-06 12:46:24'),
    Project = ('Geothermal'),
    XRD_Report = (''),
    Growth_date = ('1491480000'),
    Temperature = ('RT'),
    Substrate = ('Si(100) Strip'),
    Sample_purpose = ('Cu20W80 Binary Growth'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Dracula'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('25'),
    Sample_name = ('CRN042'),
    Substrate_preparation = ('AC/IPA Splash'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 

############
Simulation setup:

 Magnetrons used: 1 4
 Targets in magnetrons: Cu W
 Atomic %: 20 80
 Desired thickness: 10000 nm
 Growth time: 4443 seconds (74.05 minutes)
############
FAIL!!! Magnetron short !! Deposited cu for a while ontop of correct mass.

## Start Sript ## 
t_pre = 0 #Presputter time in seonds
t_dep = 0 #Growth time in seconds 
Power = (20,277) #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[3600,69, 283]])
growth_2 = np.array([3600,902, 305 ])

# Other sample parameters
d = 1e4      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (121),
    Growth_method = ('dcMS'),
    Date = ('2017-04-10 12:07:57'),
    Project = ('Geothermal'),
    XRD_Report = (''),
    Growth_date = ('1491825600'),
    Temperature = ('RT'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('Al70Ta30'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Dracula'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('25'),
    Sample_name = ('CRN043'),
    Substrate_preparation = ('None'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 

Simulation Setup & Results:

 Magnetrons used: 		3, 5
 Targets in magnetrons: 	Al, Ta
 Atomic %% at center: 		70%, 30%
 Magnetron Power Settings:	200, 94
 Desired thickness: 		1000nm
 Growth time: 			2895s (48.25 minutes, 0.80 hours)



## Start Sript ## 
t_pre = 0 #Presputter time in seonds
t_dep = 2895 #Growth time in seconds 
Power = (200,94) #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
588, 597,590
283, 319,320
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (122),
    Growth_method = ('dcMS'),
    Date = ('2017-04-12 11:18:49'),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1491393600'),
    Temperature = ('600'),
    Substrate = ('MgO(100) 10x10 mm^2'),
    Sample_purpose = ('Epi ZrN optimization'),
    Reactive_gas_flow = ('2.6'),
    Growth_Chamber = ('Spike'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('40'),
    Sample_name = ('NAT022'),
    Substrate_preparation = ('5 min AC/IPA'),
    Customer = ('Internal'),
    Operator = ('Friðrik'),
    Note = ('Notes (if any): 

## Start Sript ## 
t_pre = 8 #Presputter time in seonds
t_dep = 3600 #Growth time in seconds 
Power = 50 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,145,345],[240,140,355]])
re_pre = np.array([[0,135,369],[240,135,370]])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[59*60,132,379]])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (123),
    Growth_method = ('dcMS'),
    Date = ('2017-04-12 11:31:41'),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1491566400'),
    Temperature = ('650'),
    Substrate = ('MgO(100) 10x10 mm^2'),
    Sample_purpose = ('Epi ZrN optimization'),
    Reactive_gas_flow = ('2.6'),
    Growth_Chamber = ('Spike'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('40'),
    Sample_name = ('NAT023'),
    Substrate_preparation = ('5 min AC/IPA'),
    Customer = ('Internal'),
    Operator = ('Friðrik'),
    Note = ('Notes (if any): 

## Start Sript ## 
t_pre = 12 #Presputter time in seonds
t_dep = 3600 #Growth time in seconds 
Power = 50 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,142,350],[480,140,357]])
re_pre = np.array([[240,135,371]])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,135,371]])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (124),
    Growth_method = ('dcMS'),
    Date = ('2017-04-19 15:07:45'),
    Project = ('Geothermal'),
    XRD_Report = (''),
    Growth_date = ('1492603200'),
    Temperature = ('RT'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('Cu amorph conductor'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Dracula'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('40'),
    Sample_name = ('CRN048'),
    Substrate_preparation = ('IPA/AC'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
#############

Simulation Setup & Results:

 Magnetrons used: 		1, 3, 5
 Targets in magnetrons: 	Al, Ta, Cu
 Atomic %% at center: 		40%, 10%, 50%
 Magnetron Power Settings:	200, 55, 100
 Desired thickness: 		70nm
 Growth time: 			138s (2.29 minutes, 0.04 hours)

#############



## Start Sript ## 
t_pre = 0 #Presputter time in seonds
t_dep = 138 #Growth time in seconds 
Power = (200,55,100) #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([0,(168,605,334),(200/0.168,55/0.605,100/0.334)])

# Other sample parameters
d = 65.3      # Film thickness
dens = 0   # Film density
sigma = 0.7  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (125),
    Growth_method = ('dcMS'),
    Date = ('2017-04-28 09:23:42'),
    Project = ('KTH Plastics'),
    XRD_Report = (''),
    Growth_date = ('1492603200'),
    Temperature = ('RT'),
    Substrate = ('Plastics From KTH'),
    Sample_purpose = ('Conductor on Plastic Waveguide'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Dracula'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('40'),
    Sample_name = ('CRN049'),
    Substrate_preparation = ('IPA 5min'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
2um of (Al80Ta20)50 Cu50
Rotation set to 600 ~ 8.5 RPM
Temperature rose to 56.8°C from 24.5°C at start.

## Start Sript ## 
t_pre = 300 #Presputter time in seonds
t_dep = 3932 #Growth time in seconds 
Power = (200,55,100) #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 2e4      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (126),
    Growth_method = ('dcMS'),
    Date = ('2017-04-28 09:27:37'),
    Project = ('Geothermal'),
    XRD_Report = (''),
    Growth_date = ('1493380800'),
    Temperature = ('RT'),
    Substrate = ('Si(001)'),
    Sample_purpose = ('Get Crystal at.% Si-W'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Dracula'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('40'),
    Sample_name = ('CRN050'),
    Substrate_preparation = ('Unable to soak strip, IPA Splash'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Si80W20 (38 / 62 wt.%)
At.% over strip 12 to 32% W
GIXRD indicates it\'s amorphous over whole sample
Calculated thickness: 70.0nm

## Start Sript ## 
t_pre = 300 #Presputter time in seonds
t_dep = 701 #Growth time in seconds 
Power = (100,20) #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (127),
    Growth_method = ('dcMS'),
    Date = ('2017-04-28 09:31:20'),
    Project = ('Geothermal'),
    XRD_Report = (''),
    Growth_date = ('1493380800'),
    Temperature = ('RT'),
    Substrate = ('Si/SiO2 (1um)'),
    Sample_purpose = ('AlZr Groth Calibration'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Dracula'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('40'),
    Sample_name = ('CRN051'),
    Substrate_preparation = ('AC/IPA'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Rotation set to 600 ~ 8.5 RPM


## Start Sript ## 
t_pre = 600 #Presputter time in seonds
t_dep = 300 #Growth time in seconds 
Power = 100 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,326,305],[300,333,299] ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,354,281],[300,354,281] ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (128),
    Growth_method = ('dcMS'),
    Date = ('2017-04-28 09:33:45'),
    Project = ('Geothermal'),
    XRD_Report = (''),
    Growth_date = ('1493380800'),
    Temperature = ('RT'),
    Substrate = ('Si/SiO2 (1um)'),
    Sample_purpose = ('AlZr Groth Calibration'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Dracula'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('40'),
    Sample_name = ('CRN052'),
    Substrate_preparation = ('AC/IPA'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Rotation set to 600 ~ 8.5 RPM


## Start Sript ## 
t_pre = 600 #Presputter time in seonds
t_dep = 300 #Growth time in seconds 
Power = 75 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (129),
    Growth_method = ('dcMS'),
    Date = ('2017-04-28 09:34:16'),
    Project = ('Geothermal'),
    XRD_Report = (''),
    Growth_date = ('1493380800'),
    Temperature = ('RT'),
    Substrate = ('Si/SiO2 (1um)'),
    Sample_purpose = ('AlZr Groth Calibration'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Dracula'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('40'),
    Sample_name = ('CRN053'),
    Substrate_preparation = ('AC/IPA'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Rotation set to 600 ~ 8.5 RPM


## Start Sript ## 
t_pre = 600 #Presputter time in seonds
t_dep = 300 #Growth time in seconds 
Power = 150 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (130),
    Growth_method = ('dcMS'),
    Date = ('2017-04-28 09:34:40'),
    Project = ('Geothermal'),
    XRD_Report = (''),
    Growth_date = ('1493380800'),
    Temperature = ('RT'),
    Substrate = ('Si(100) 3\" Strip'),
    Sample_purpose = ('Get Crystal at.% Si-W'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Dracula'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('40'),
    Sample_name = ('CRN054'),
    Substrate_preparation = ('IPA Splash'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Si60W40
Wafer flat pointed towards Si magnetron 
In GIXRD: y < 0 is Si rich (y = -35 approx. at wafer flat)
Calculated thickness: 70.0 nm

## Start Sript ## 
t_pre = 300 #Presputter time in seonds
t_dep = 550 #Growth time in seconds 
Power = (100,54) #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (131),
    Growth_method = ('dcMS'),
    Date = ('2017-04-28 09:37:22'),
    Project = ('Geothermal'),
    XRD_Report = (''),
    Growth_date = ('1493380800'),
    Temperature = ('RT'),
    Substrate = ('Si(100) 3\" Strip'),
    Sample_purpose = ('Get Crystal at.% Si-W'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Dracula'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('40'),
    Sample_name = ('CRN055'),
    Substrate_preparation = ('IPA Splash'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Si40W60
Wafer flat pointed towards W magnetron 
In GIXRD: y < 0 is W rich (y = -35 approx. at wafer flat)
Calculated thickness: 70.0 nm

Shutter on W magnetron too low. Much arcing during presputter when
shutter is closed, normal (and very steady operation during growth).

Simulation Setup & Results:

 Magnetrons used: 		2, 4
 Targets in magnetrons: 	Si, W
 Atomic % at center: 		60%, 40%
 Weight % at center: 		19%, 81%
 Magnetron Power Settings:	100, 54
 Desired thickness: 		70nm
 Growth time: 			550s (9.16 minutes, 0.15 hours)


## Start Sript ## 
t_pre = 300 #Presputter time in seonds
t_dep = 384 #Growth time in seconds 
Power = (100,54) #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (134),
    Growth_method = ('dcMS'),
    Date = ('2017-04-28 09:46:44'),
    Project = ('Geothermal'),
    XRD_Report = (''),
    Growth_date = ('1493380800'),
    Temperature = ('RT'),
    Substrate = ('Si(100) 3\" Strip'),
    Sample_purpose = ('Get Crystal at.% Si-Ta'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Dracula'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('40'),
    Sample_name = ('CRN056'),
    Substrate_preparation = ('IPA Splash'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Si80Ta20 (range 10 - 35 at.% over strip)
Wafer flat pointed towards Si magnetron 
In GIXRD: y < 0 is Si rich (y = -35 approx. at wafer flat)
Calculated thickness: 70.0 nm
Strip rotated 90° 

#############

Simulation Setup & Results:

 Magnetrons used: 		2, 4
 Targets in magnetrons: 	Si, Ta
 Atomic % at center: 		80%, 20%
 Weight % at center: 		38%, 62%
 Magnetron Power Settings:	150, 24
 Desired thickness: 		70nm
 Growth time: 			457s (7.62 minutes, 0.13 hours)

#############

## Start Sript ## 
t_pre = 300 #Presputter time in seonds
t_dep = 384 #Growth time in seconds 
Power = (100,54) #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (135),
    Growth_method = ('dcMS'),
    Date = ('2017-04-28 09:47:08'),
    Project = ('Geothermal'),
    XRD_Report = (''),
    Growth_date = ('1493380800'),
    Temperature = ('RT'),
    Substrate = ('Si(100) 3\" Strip'),
    Sample_purpose = ('Get Crystal at.% Si-Ta'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Dracula'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('40'),
    Sample_name = ('CRN057'),
    Substrate_preparation = ('IPA Splash'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Si50Ta50 (range from 30-70 at.% over strip)
Wafer flat pointed towards Si magnetron 
In GIXRD: y < 0 is Si rich (y = -35 approx. at wafer flat)
Calculated thickness: 70.0 nm
Strip rotated 90° 

#############

Simulation Setup & Results:

 Magnetrons used: 		2, 4
 Targets in magnetrons: 	Si, Ta
 Atomic % at center: 		50%, 50%
 Weight % at center: 		13%, 87%
 Magnetron Power Settings:	150, 96
 Desired thickness: 		70nm
 Growth time: 			        295s (4.92 minutes, 0.08 hours)

#############


## Start Sript ## 
t_pre = 300 #Presputter time in seonds
t_dep = 295 #Growth time in seconds 
Power = (150, 96) #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (136),
    Growth_method = ('dcMS'),
    Date = ('2017-04-28 09:52:32'),
    Project = ('Geothermal'),
    XRD_Report = (''),
    Growth_date = ('1493380800'),
    Temperature = ('RT'),
    Substrate = ('Si(100) 3\" Strip'),
    Sample_purpose = ('Get Crystal at.% Si-Ta'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Dracula'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('40'),
    Sample_name = ('CRN058'),
    Substrate_preparation = ('IPA Splash'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Si50Ta50 (range from 67-91 at.% over strip)
Wafer flat pointed towards Si magnetron 
In GIXRD: y < 0 is Si rich (y = -35 approx. at wafer flat)
Calculated thickness: 70.0 nm
Strip rotated 90° 

#############

Simulation Setup & Results:

 Magnetrons used: 		2, 4
 Targets in magnetrons: 	Si, Ta
 Atomic % at center: 		18%, 82%
 Weight % at center: 		3%, 97%
 Magnetron Power Settings:	50, 146
 Desired thickness: 		70nm
 Growth time: 			330s (5.50 minutes, 0.09 hours)

#############


## Start Sript ## 
t_pre = 300 #Presputter time in seonds
t_dep = 330 #Growth time in seconds 
Power = (50, 146) #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (137),
    Growth_method = ('dcMS'),
    Date = ('2017-04-28 10:07:04'),
    Project = ('Geothermal'),
    XRD_Report = (''),
    Growth_date = ('1493380800'),
    Temperature = ('RT'),
    Substrate = ('Si(100) 3\" Wafer'),
    Sample_purpose = ('Thick High Crystal-T Amorph Coating'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Dracula'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = (''),
    Sample_name = ('CRN060'),
    Substrate_preparation = ('Unable to soak strip, IPA Splash'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Wafer flat lies flat with screw block on sample holder.
Approx 2 um thick.
W56Ta24Si10Al10

#############

Simulation Setup & Results:

 Magnetrons used: 		4, 2, 3, 5
 Targets in magnetrons: 	W, Si, Al, Ta
 Atomic % at center: 		56%, 10%, 10%, 24%
 Weight % at center: 		68%, 2%, 2%, 29%
 Magnetron Power Settings:	260, 57, 33, 88
 Desired thickness: 		2000nm
 Growth time: 			5000s (83.33 minutes, 1.39 hours)

#############


## Start Sript ## 
t_pre = 600 #Presputter time in seonds
t_dep = 5000 #Growth time in seconds 
Power = (260, 57, 33, 88) #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (138),
    Growth_method = ('dcMS'),
    Date = ('2017-04-28 10:10:50'),
    Project = ('Geothermal'),
    XRD_Report = (''),
    Growth_date = ('1493380800'),
    Temperature = ('RT'),
    Substrate = ('Si(100) 3\" Strip'),
    Sample_purpose = ('High Crystal-T Amorph Coating'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Dracula'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = (''),
    Sample_name = ('CRN059'),
    Substrate_preparation = ('Unable to soak strip, IPA Splash'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Wafer flat lies flat with screw block on sample holder.
Approx 70 nm thick.
W56Ta24Si10Al10

#############

Simulation Setup & Results:

 Magnetrons used: 		4, 2, 3, 5
 Targets in magnetrons: 	W, Si, Al, Ta
 Atomic % at center: 		56%, 10%, 10%, 24%
 Weight % at center: 		68%, 2%, 2%, 29%
 Magnetron Power Settings:	150, 33, 19, 51
 Desired thickness: 		700nm
 Growth time: 			303s

#############


## Start Sript ## 
t_pre = 600 #Presputter time in seonds
t_dep = 303 #Growth time in seconds 
Power = (150, 33, 19, 51) #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (139),
    Growth_method = ('dcMS'),
    Date = ('2017-05-09 15:38:34'),
    Project = ('Internal'),
    XRD_Report = (''),
    Growth_date = ('1494331200'),
    Temperature = ('200'),
    Substrate = ('Si(100)/SiO2'),
    Sample_purpose = ('TiN - Bias series'),
    Reactive_gas_flow = ('2'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = (''),
    Sample_name = ('MT027'),
    Substrate_preparation = ('AC/IPA'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Sample holder is FLOATING (Bias pin not in connection)

f_Ar = 40 sccm
f_N2 = 2 sccm
f = 42 sccm


## Start Sript ## 
t_pre = 0 #Presputter time in seonds
t_dep = 0 #Growth time in seconds 
Power = 0 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (140),
    Growth_method = ('dcMS'),
    Date = ('2017-05-15 10:32:50'),
    Project = ('Internal'),
    XRD_Report = (''),
    Growth_date = ('1494331200'),
    Temperature = ('200'),
    Substrate = ('Si(100)/SiO2'),
    Sample_purpose = ('TiN - Bias series'),
    Reactive_gas_flow = ('2'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = (''),
    Sample_name = ('MT028'),
    Substrate_preparation = ('AC/IPA'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
V_b = -200V

f_Ar = 40 sccm
f_N2 = 2 sccm
f = 42 sccm


## Start Sript ## 
t_pre = 0 #Presputter time in seonds
t_dep = 0 #Growth time in seconds 
Power = 0 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (141),
    Growth_method = ('dcMS'),
    Date = ('2017-05-15 17:27:29'),
    Project = ('Internal'),
    XRD_Report = (''),
    Growth_date = ('1494849600'),
    Temperature = ('200'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('TiN - Bias series'),
    Reactive_gas_flow = ('2.5'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = (''),
    Sample_name = ('MT032'),
    Substrate_preparation = ('AC/IPA'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Current setpoint set to 1300 mA
Biase set to V_b = -100V

f_Ar = 40 sccm
f_N2 = 2.5 sccm
f = 42 sccm


## Start Sript ## 
t_pre = 0 #Presputter time in seonds
t_dep = 330 #Growth time in seconds 
Power = 491 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (142),
    Growth_method = ('dcMS'),
    Date = ('2017-05-16 11:38:36'),
    Project = ('Internal'),
    XRD_Report = (''),
    Growth_date = ('1494936000'),
    Temperature = ('200'),
    Substrate = ('Si(100) 3\"'),
    Sample_purpose = ('TiN - Bias series'),
    Reactive_gas_flow = ('2.5'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = (''),
    Sample_name = ('MT035'),
    Substrate_preparation = ('N2 Blow'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
AlZr seed layer (20nm). AlZr target pre-sputtered for 5 minutes prior to recipe deposition. 
Rotation: -30%
Bias: -100V


## Start Sript ## 
t_pre = 300 #Presputter time in seonds
t_dep = 120 #Growth time in seconds 
Power = 520 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (143),
    Growth_method = ('dcMS'),
    Date = ('2017-05-30 15:30:54'),
    Project = ('Internal'),
    XRD_Report = (''),
    Growth_date = ('1496145600'),
    Temperature = ('200'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('Metal Nitride in Manuel'),
    Reactive_gas_flow = ('2.5'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = (''),
    Sample_name = ('MT037'),
    Substrate_preparation = ('IPA Splash '),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
f_Ar = 40 sccm
f_N2 = 2.5 sccm

Accidental Ti deposition before TiN growth. Bias voltage set to -100V
Powersupply setpoint set to regulate current: 1.3A (~490W)

~29 nm AlZr seed layer deposited at 500W for 30s.

Fit results:
AlZr thickness: 22.5 nm
TiN  thickness: 86.1 nm

Growth rates:
TiN : 2.87 Å/s
AlZr: .75 Å/s

## Start Sript ## 
t_pre = 300 #Presputter time in seonds
t_dep = 300 #Growth time in seconds 
Power = 490 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (144),
    Growth_method = ('dcMS'),
    Date = ('2017-05-30 15:35:48'),
    Project = ('Internal'),
    XRD_Report = (''),
    Growth_date = ('1496145600'),
    Temperature = ('200'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('Metal Nitride in Manuel'),
    Reactive_gas_flow = ('2.5'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = (''),
    Sample_name = ('MT036'),
    Substrate_preparation = ('IPA Splash '),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
f_Ar = 40 sccm
f_N2 = 2.5 sccm

Accidental Ti deposition before TiN growth. Bias voltage set to -100V
Powersupply setpoint set to regulate current: 1.3A (~490W)

~29 nm AlZr seed layer deposited at 500W for 30s.

## Start Sript ## 
t_pre = 300 #Presputter time in seonds
t_dep = 300 #Growth time in seconds 
Power = 490 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (145),
    Growth_method = ('dcMS'),
    Date = ('2017-05-30 15:36:07'),
    Project = ('Internal'),
    XRD_Report = (''),
    Growth_date = ('1496145600'),
    Temperature = ('200'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('Metal Nitride in Manuel'),
    Reactive_gas_flow = ('3'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = (''),
    Sample_name = ('MT038'),
    Substrate_preparation = ('IPA Splash '),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
f_Ar = 40 sccm
f_N2 = 3 sccm

Powersupply setpoint set to regulate current: 1.3A (~490W)

~29 nm AlZr seed layer deposited at 500W for 30s.

## Start Sript ## 
t_pre = 300 #Presputter time in seonds
t_dep = 300 #Growth time in seconds 
Power = 490 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (146),
    Growth_method = ('dcMS'),
    Date = ('2017-05-31 10:08:26'),
    Project = ('Internal'),
    XRD_Report = (''),
    Growth_date = ('1496145600'),
    Temperature = ('200'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('Metal Nitride in Manuel'),
    Reactive_gas_flow = ('4'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = (''),
    Sample_name = ('MT039'),
    Substrate_preparation = ('IPA Splash '),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
f_Ar = 40 sccm
f_N2 = 4 sccm

Accidental Ti deposition before TiN growth. Bias voltage set to -100V
Powersupply setpoint set to regulate current: 1.3A (~490W)

~22.5 nm AlZr seed layer deposited at 500W for 30s.


## Start Sript ## 
t_pre = 300 #Presputter time in seonds
t_dep = 300 #Growth time in seconds 
Power = 490 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (147),
    Growth_method = ('dcMS'),
    Date = ('2017-05-31 11:36:25'),
    Project = ('Internal'),
    XRD_Report = (''),
    Growth_date = ('1496232000'),
    Temperature = ('200'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('Metal Nitride in Manuel'),
    Reactive_gas_flow = ('4.5'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = (''),
    Sample_name = ('MT040'),
    Substrate_preparation = ('IPA Splash '),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
f_Ar = 40 sccm
f_N2 = 4.5 sccm


~20 nm AlZr seed layer deposited at 500W for 30s.


## Start Sript ## 
t_pre = 300 #Presputter time in seonds
t_dep = 300 #Growth time in seconds 
Power = 490 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (148),
    Growth_method = ('dcMS'),
    Date = ('2017-06-01 14:49:04'),
    Project = ('CO2'),
    XRD_Report = (''),
    Growth_date = ('1496232000'),
    Temperature = ('RT'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('Working El. f/ Atmonia'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Lestat'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = (''),
    Sample_name = ('ATM001'),
    Substrate_preparation = ('AC/IPA'),
    Customer = ('Atmonia'),
    Operator = ('Kibbi | Friðrik'),
    Note = ('Notes (if any): 
Ta seed layer (10 nm) @ 50W for 3 minutes 
Pt film layer @ 75W for 7.5 minutes

## Start Sript ## 
t_pre = 300 #Presputter time in seonds
t_dep = 7*60+30 #Growth time in seconds 
Power = 75 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 70.1      # Film thickness
dens = 20.35   # Film density
sigma = 0.8  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (149),
    Growth_method = ('dcMS'),
    Date = ('2017-06-02 13:21:17'),
    Project = ('Internal'),
    XRD_Report = (''),
    Growth_date = ('1496404800'),
    Temperature = ('300'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('Metal Nitride in Manuel'),
    Reactive_gas_flow = ('2.5'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = (''),
    Sample_name = ('MT043'),
    Substrate_preparation = ('IPA Splash '),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
f_Ar = 40 sccm
f_N2 = 2.5 sccm

Bias applied: -100V

~22.5 nm AlZr seed layer deposited by recipe. 


## Start Sript ## 
t_pre = 300 #Presputter time in seonds
t_dep = 300 #Growth time in seconds 
Power = 490 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 102      # Film thickness
dens = 5.05  # Film density
sigma = 15  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (150),
    Growth_method = ('dcMS'),
    Date = ('2017-06-02 13:21:47'),
    Project = ('Internal'),
    XRD_Report = (''),
    Growth_date = ('1496404800'),
    Temperature = ('200'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('Metal Nitride in Manuel'),
    Reactive_gas_flow = ('18'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = (''),
    Sample_name = ('MT042'),
    Substrate_preparation = ('IPA Splash '),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
f_Ar = 20 sccm
f_N2 = 18 sccm


~20 nm AlZr seed layer deposited at 500W for 30s.


## Start Sript ## 
t_pre = 300 #Presputter time in seonds
t_dep = 300 #Growth time in seconds 
Power = 490 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (151),
    Growth_method = ('dcMS'),
    Date = ('2017-06-02 13:22:41'),
    Project = ('Internal'),
    XRD_Report = (''),
    Growth_date = ('1496232000'),
    Temperature = ('200'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('Metal Nitride in Manuel'),
    Reactive_gas_flow = ('4.5'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = (''),
    Sample_name = ('MT041'),
    Substrate_preparation = ('IPA Splash '),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
f_Ar = 40 sccm
f_N2 = 4.5 sccm


~20 nm AlZr seed layer deposited at 500W for 30s.

Bias voltage: -200V

## Start Sript ## 
t_pre = 300 #Presputter time in seonds
t_dep = 300 #Growth time in seconds 
Power = 490 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (152),
    Growth_method = ('dcMS'),
    Date = ('2017-06-07 12:02:47'),
    Project = ('Internal'),
    XRD_Report = (''),
    Growth_date = ('1496836800'),
    Temperature = ('300'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('Metal Nitride in Manuel'),
    Reactive_gas_flow = ('4'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = (''),
    Sample_name = ('MT045'),
    Substrate_preparation = ('IPA Splash '),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
f_Ar = 40 sccm
f_N2 = 4 sccm

Setpoint set to 1300mA

~22.4 nm AlZr seed layer deposited by recipe. 

NOTE: Chamber shorted after AlZr growth! Likely there\'s an AlZr oxide interface layer. 

Manuel\'s shutter didn\'t move to proper position. Noticed after ~40s that the bias current was only ~130mA.
Adjusted shutter by hand and current jumped up to normal 157-158mA. 


## Start Sript ## 
t_pre = 300 #Presputter time in seonds
t_dep = 300 #Growth time in seconds 
Power = 490 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 89.4      # Film thickness
dens = 4.89   # Film density
sigma = 4.6  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (153),
    Growth_method = ('dcMS'),
    Date = ('2017-06-08 16:02:34'),
    Project = ('Internal'),
    XRD_Report = (''),
    Growth_date = ('1496836800'),
    Temperature = ('300'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('Metal Nitride in Manuel'),
    Reactive_gas_flow = ('3'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = (''),
    Sample_name = ('MT044'),
    Substrate_preparation = ('IPA Splash '),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
f_Ar = 40 sccm
f_N2 = 3 sccm

Setpoint set to 1300mA

~22.4 nm AlZr seed layer deposited by recipe. 

NOTE: Chamber shorted after AlZr growth! Likely there\'s an AlZr oxide interface layer. 

Manuel\'s shutter didn\'t move to proper position. Noticed after ~40s that the bias current was only ~130mA.
Adjusted shutter by hand and current jumped up to normal 157-158mA. 


## Start Sript ## 
t_pre = 300 #Presputter time in seonds
t_dep = 300 #Growth time in seconds 
Power = 490 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 105.8      # Film thickness
dens = 4.85   # Film density
sigma = 3.5  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (154),
    Growth_method = ('dcMS'),
    Date = ('2017-06-09 10:58:01'),
    Project = ('Internal'),
    XRD_Report = (''),
    Growth_date = ('1496923200'),
    Temperature = ('300'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('Metal Nitride in Manuel'),
    Reactive_gas_flow = ('2.4'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = (''),
    Sample_name = ('MT046'),
    Substrate_preparation = ('IPA Splash '),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
f_Ar = 40 sccm
f_N2 = 2.4 sccm

Setpoint set to 1300mA

~100 nm AlZr seed layer deposited by recipe, 10Å/s

NOTE: Chamber shorted after AlZr growth! Likely there\'s an AlZr oxide interface layer. 

Manuel\'s shutter didn\'t move to proper position. Noticed after ~40s that the bias current was only ~130mA.
Adjusted shutter by hand and current jumped up to normal 157-158mA. 


## Start Sript ## 
t_pre = 300 #Presputter time in seonds
t_dep = 300 #Growth time in seconds 
Power = 490 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 1000      # Film thickness
dens = np.nan   # Film density
Sigma = np.nan  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (155),
    Growth_method = ('dcMS'),
    Date = ('2017-06-09 11:00:10'),
    Project = ('Internal'),
    XRD_Report = (''),
    Growth_date = ('1497009600'),
    Temperature = ('300'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('Metal Nitride in Manuel'),
    Reactive_gas_flow = ('2'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('40'),
    Sample_name = ('MT047'),
    Substrate_preparation = ('None'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
~20nm AlZr deposited by recipe: 2.5Ã…/s

Ti setpoint set to 1300mA

f_Ar = 40
f_N2 = 2

## Start Sript ## 
t_pre = 300 #Presputter time in seonds
t_dep = 300 #Growth time in seconds 
Power = 490 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (156),
    Growth_method = ('dcMS'),
    Date = ('2017-06-13 16:02:09'),
    Project = ('Internal'),
    XRD_Report = (''),
    Growth_date = ('1497009600'),
    Temperature = ('300'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('Metal Nitride in Manuel'),
    Reactive_gas_flow = ('2.5'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('40'),
    Sample_name = ('MT048'),
    Substrate_preparation = ('None'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
~20nm AlZr deposited @ 500W for 20 seconds. Small problem: deposited for more than 20 seconds.

Sample holder is GROUNDED

Ti setpoint set to 1300mA

f_Ar = 40
f_N2 = 2

## Start Sript ## 
t_pre = 300 #Presputter time in seonds
t_dep = 300 #Growth time in seconds 
Power = 490 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (158),
    Growth_method = ('dcMS'),
    Date = ('2017-06-20 12:16:32'),
    Project = ('Internal'),
    XRD_Report = (''),
    Growth_date = ('1497960000'),
    Temperature = ('300'),
    Substrate = ('MgO(111) On Quartz'),
    Sample_purpose = ('TiN(111) on Quartz'),
    Reactive_gas_flow = ('2.5'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('40'),
    Sample_name = ('SOL001'),
    Substrate_preparation = ('10 min AC/IPA'),
    Customer = ('Ashok / Sveinn'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 

Bias voltage: -100V

Also on the sample holder:
 -MgO(111) 10x10x1 mm3 substrate 
 -MgO(100) 10x10x0.5 mm3 substrate

## Start Sript ## 
t_pre = 7*60 #Presputter time in seonds
t_dep = 3*60 #Growth time in seconds 
Power = 460 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 57.2      # Film thickness
dens = 5.04   # Film density
sigma = 1.13  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (159),
    Growth_method = ('dcMS'),
    Date = ('2017-06-26 13:23:26'),
    Project = ('Internal'),
    XRD_Report = (''),
    Growth_date = ('1497355200'),
    Temperature = ('300'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('Metal Nitride in Manuel'),
    Reactive_gas_flow = ('2.5'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('40'),
    Sample_name = ('MT049'),
    Substrate_preparation = ('None'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
~20nm AlZr deposited @ 500W for 20 seconds.

Sample holder is at bias: -125V 

Ti setpoint set to 1300mA

f_Ar = 40
f_N2 = 2.5

## Start Sript ## 
t_pre = 300 #Presputter time in seonds
t_dep = 300 #Growth time in seconds 
Power = 490 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (160),
    Growth_method = ('dcMS'),
    Date = ('2017-06-26 13:24:45'),
    Project = ('Internal'),
    XRD_Report = (''),
    Growth_date = ('1497355200'),
    Temperature = ('300'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('Metal Nitride in Manuel'),
    Reactive_gas_flow = ('2.5'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('40'),
    Sample_name = ('MT050'),
    Substrate_preparation = ('None'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
~20nm AlZr deposited @ 500W for 20 seconds.

Sample holder is at bias: -125V 

Ti setpoint set to 1300mA

f_Ar = 40
f_N2 = 2.5

## Start Sript ## 
t_pre = 300 #Presputter time in seonds
t_dep = 300 #Growth time in seconds 
Power = 490 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (161),
    Growth_method = ('dcMS'),
    Date = ('2017-06-26 13:24:58'),
    Project = ('Internal'),
    XRD_Report = (''),
    Growth_date = ('1497355200'),
    Temperature = ('300'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('Metal Nitride in Manuel'),
    Reactive_gas_flow = ('2.5'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('40'),
    Sample_name = ('MT051'),
    Substrate_preparation = ('None'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
~20nm AlZr deposited @ 500W for 20 seconds.

Sample holder is at bias: -150V

Ti setpoint set to 1300mA

f_Ar = 40
f_N2 = 2.5

## Start Sript ## 
t_pre = 300 #Presputter time in seonds
t_dep = 300 #Growth time in seconds 
Power = 490 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (162),
    Growth_method = ('dcMS'),
    Date = ('2017-06-27 10:29:39'),
    Project = ('Internal'),
    XRD_Report = (''),
    Growth_date = ('1498564800'),
    Temperature = ('RT'),
    Substrate = ('Si(100) '),
    Sample_purpose = ('Ti growth rate calibration '),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('NaN'),
    Sample_name = ('CAL001'),
    Substrate_preparation = ('Not cleaned'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Target growth rate: 5 A/s
Target thickness: 40 nm
Actual Thickness: 46.9 nm

T = 100* 46.9/40 = 117.25%

## Start Sript ## 
t_pre = 0 #Presputter time in seonds
t_dep = 0 #Growth time in seconds 
Power = 0 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (163),
    Growth_method = ('dcMS'),
    Date = ('2017-06-27 10:52:16'),
    Project = ('KTH Plastics'),
    XRD_Report = (''),
    Growth_date = ('1498564800'),
    Temperature = ('RT'),
    Substrate = ('Plastic'),
    Sample_purpose = ('Calibration of AlZr'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = (''),
    Sample_name = ('CAL002'),
    Substrate_preparation = ('None'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Growth done through recipe.

Growth rate set to 2.7AA/s based on 150W growth from previous
40% rotation speed

Final thickness 50.3 nm
XRR thickness 72.1 nm

Tooling, T = 100 * 72.1/50.3 = 143%

Si substrate also inserted for correct thickness analysis

## Start Sript ## 
t_pre = 0 #Presputter time in seonds
t_dep = 3*60+24 #Growth time in seconds 
Power = 208 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([0,477,432])

# Other sample parameters
d = 72.1     # Film thickness
dens = 3.96   # Film density
sigma = 2.23  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (164),
    Growth_method = ('dcMS'),
    Date = ('2017-08-09 15:06:50'),
    Project = ('Geothermal'),
    XRD_Report = (''),
    Growth_date = ('1502280000'),
    Temperature = ('RT'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('Growth Calibration'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('40'),
    Sample_name = ('CRN061'),
    Substrate_preparation = ('None'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 

Goal thickness: 15 nm
Actual 14.7 nm

Rate: 147/79 = 1.86 Å/s

## Start Sript ## 
t_pre = 300 #Presputter time in seonds
t_dep = 79 #Growth time in seconds 
Power = 100 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 14.7      # Film thickness
dens = 3.84   # Film density
sigma = 0.85  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (165),
    Growth_method = ('dcMS'),
    Date = ('2017-08-10 14:25:17'),
    Project = ('Geothermal'),
    XRD_Report = (''),
    Growth_date = ('1502366400'),
    Temperature = ('RT'),
    Substrate = ('Steel test piece'),
    Sample_purpose = ('AlZr Growth on Corosion test piece'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('40'),
    Sample_name = ('CRN062'),
    Substrate_preparation = ('Polished and alcohol cleaned by Andri'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Piece is 1/2 covered with capton tape to deposit only on half of the rod. 

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep =  17*60 #Growth time in seconds 
Power = 500 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 1e3      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (166),
    Growth_method = ('dcMS'),
    Date = ('2017-08-14 11:04:31'),
    Project = ('Internal'),
    XRD_Report = (''),
    Growth_date = ('1502712000'),
    Temperature = ('RT'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('Al Calibration'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('Recipe'),
    Sample_name = ('ISB001'),
    Substrate_preparation = ('IPA Splash'),
    Customer = (''),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
New target. Pre-sputtered for 5 minutes @ 200W

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 0 #Growth time in seconds 
Power = 0 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 29.2      # Film thickness
dens = 3.3   # Film density
sigma = 1.13  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (167),
    Growth_method = ('dcMS'),
    Date = ('2017-08-14 15:31:28'),
    Project = ('Internal'),
    XRD_Report = (''),
    Growth_date = ('1502712000'),
    Temperature = ('RT'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('Cu Calibration'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('Recipe'),
    Sample_name = ('ISB002'),
    Substrate_preparation = ('IPA Splash'),
    Customer = (''),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
New target. Pre-sputtered for 5 minutes @ 200W

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 0 #Growth time in seconds 
Power = 0 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 126.4      # Film thickness
dens = 8.69   # Film density
sigma = 1.87  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (168),
    Growth_method = ('dcMS'),
    Date = ('2017-08-21 15:24:09'),
    Project = ('Geothermal'),
    XRD_Report = (''),
    Growth_date = ('1503316800'),
    Temperature = ('RT'),
    Substrate = ('Wildfire'),
    Sample_purpose = ('Film on Wildfire'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('40'),
    Sample_name = ('CRN063'),
    Substrate_preparation = ('None'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 60+37 #Growth time in seconds 
Power = 100 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (169),
    Growth_method = ('dcMS'),
    Date = ('2017-08-31 11:25:55'),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1504180800'),
    Temperature = ('200'),
    Substrate = ('Si(100) 12x30 mm^2'),
    Sample_purpose = ('ZrN for ammonia'),
    Reactive_gas_flow = ('2'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('25'),
    Sample_name = ('NAT024'),
    Substrate_preparation = ('5 min AC'),
    Customer = ('Atmonia'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Ar flow: 25 sccm
N2 flow: 2 sccm 
Total: 27 sccm 

Pre-sputtered for 5 mins at 100W 
Another 5 mins at 50W

Forgot to close shutter on turbo pump. 


## Start Sript ## 
t_pre = 10*60 #Presputter time in seonds
t_dep = 28*60 #Growth time in seconds 
Power = 50 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]


# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 


# Other sample parameters
d = 0      # FFT Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (170),
    Growth_method = ('dcMS'),
    Date = ('2017-09-01 15:26:14'),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1504180800'),
    Temperature = ('200'),
    Substrate = ('Si(100) 12x30 mm^2'),
    Sample_purpose = ('ZrN for ammonia'),
    Reactive_gas_flow = ('2'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('40'),
    Sample_name = ('NAT025'),
    Substrate_preparation = ('5 min AC'),
    Customer = ('Atmonia'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Ar flow: 25 sccm
N2 flow: 2 sccm 
Total: 27 sccm 

## Start Sript ## 
t_pre = 10*60 #Presputter time in seonds
t_dep = 28*60 #Growth time in seconds 
Power = 200 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]


# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 


# Other sample parameters
d = 0      # FFT Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (171),
    Growth_method = ('dcMS'),
    Date = ('2017-09-01 15:26:53'),
    Extras = (''),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1504267200'),
    Temperature = ('200'),
    Substrate = ('Si(100) 12x30 mm^2'),
    Sample_purpose = ('ZrN for ammonia'),
    Reactive_gas_flow = ('2'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('25'),
    Sample_name = ('NAT026'),
    Substrate_preparation = ('5 min AC'),
    Customer = ('Atmonia'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Ar flow: 25 sccm
N2 flow: 2 sccm 
Total: 27 sccm 
 
Arnar tók

## Start Sript ## 
t_pre = 3*60 #Presputter time in seonds
t_dep = 3.5*60 #Growth time in seconds 
Power = 400 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]


# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 


# Other sample parameters
d = 0      # FFT Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness
HS-score = 72  # HighScore Score for pdf file 00-035-0735

## End Script ##
');


INSERT INTO samples 
    SET id = (173),
    Growth_method = ('dcMS'),
    Date = ('2017-09-05 15:26:00'),
    Extras = (''),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1504267200'),
    Temperature = ('200'),
    Substrate = ('Si(100) 12x30 mm^2'),
    Sample_purpose = ('ZrN for ammonia'),
    Reactive_gas_flow = ('2.5'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('40'),
    Sample_name = ('NAT027'),
    Substrate_preparation = ('5 min AC'),
    Customer = ('Atmonia'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Ar flow: 40 sccm
N2 flow: 2.5 sccm 
 
Color: Metal Grey
PSU Set to regulate I = 1300 mA

## Start Sript ## 
t_pre = 3*60 #Presputter time in seonds
t_dep = 3*60 #Growth time in seconds 
Power = 500 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]


# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 


# Other sample parameters
d = 0      # FFT Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (174),
    Growth_method = ('dcMS'),
    Date = ('2017-09-06 14:43:30'),
    Extras = (''),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1504699200'),
    Temperature = ('200'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('ZrN for ammonia'),
    Reactive_gas_flow = ('2'),
    Growth_Chamber = ('Manuel'),
    Author = ('Árni Sigurður'),
    Ar_Flow = ('25'),
    Sample_name = ('NAT028'),
    Substrate_preparation = ('None'),
    Customer = ('Atmonia'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Just after re-wiring heater wires on KF45 6-pin feedthrough.

Re-installed steel heat shield on sides of chamber. Just for kicks. Rotation stopped at 200°C

NO ROTATION!

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 4*60 #Growth time in seconds 
Power = 200 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness
HS-score = 95  # HighScore Score for pdf file 00-035-0735


## End Script ##
');


INSERT INTO samples 
    SET id = (175),
    Growth_method = ('dcMS'),
    Date = ('2017-09-06 16:56:59'),
    Extras = (''),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1504699200'),
    Temperature = ('200'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('ZrN for ammonia'),
    Reactive_gas_flow = ('2'),
    Growth_Chamber = ('Manuel'),
    Author = ('Árni Sigurður'),
    Ar_Flow = ('25'),
    Sample_name = ('NAT029'),
    Substrate_preparation = ('None'),
    Customer = ('Atmonia'),
    Operator = ('Kibbi'),
    Note = ('========================================
Notes (if any): 
Just after re-wiring heater wires on KF45 6-pin feedthrough.

Removed heat shield for comparison

NO ROTATION!

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 4*60 #Growth time in seconds 
Power = 200 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness
HS-score =   # HighScore Score for pdf file 00-035-0735


## End Script ##
');


INSERT INTO samples 
    SET id = (176),
    Growth_method = ('dcMS'),
    Date = ('2017-09-08 14:53:06'),
    Extras = (''),
    Project = ('CO2'),
    XRD_Report = (''),
    Growth_date = ('1504872000'),
    Temperature = ('RT'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('Electrode for Atmonia'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Lestat'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = (''),
    Sample_name = ('ATM002'),
    Substrate_preparation = ('AC/IPA'),
    Customer = ('Atmonia'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Ta not in Lestat. No seed layer. Problem with delamination?



## Start Sript ## 
t_pre = 300 #Presputter time in seonds
t_dep = 7.5*60 #Growth time in seconds 
Power = 75 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,182,391],[4*60,192,392] ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,192,390],[4*60,189,395] ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (177),
    Growth_method = ('dcMS'),
    Date = ('2017-09-09 11:37:23'),
    Extras = (''),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1504872000'),
    Temperature = ('200'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('ZrN for ammonia'),
    Reactive_gas_flow = ('2'),
    Growth_Chamber = ('Manuel'),
    Author = ('Árni Sigurður'),
    Ar_Flow = ('25'),
    Sample_name = ('NAT030'),
    Substrate_preparation = ('None'),
    Customer = ('Atmonia'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Just after re-wiring heater wires on KF45 6-pin feedthrough.

Removed heat shield for comparison

Rotation set to 50%

95 Score in HighScore from pattern 00-035-0753
compared to 88 from NAT014 (P=200, T=200)

Main difference is the height of [200] peak, where the relative intensity is 39.34%
compared to 22.68% in NAT014.

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 4*60 #Growth time in seconds 
Power = 200 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness
HS-score = 94  # HighScore Score for pdf file 00-035-0735


## End Script ##
');


INSERT INTO samples 
    SET id = (178),
    Growth_method = ('dcMS'),
    Date = ('2017-09-12 10:45:03'),
    Extras = (''),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1505131200'),
    Temperature = ('200'),
    Substrate = ('Si(100) 3in '),
    Sample_purpose = ('ZrN for ammonia'),
    Reactive_gas_flow = ('2'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('25'),
    Sample_name = ('NAT031'),
    Substrate_preparation = ('None'),
    Customer = ('Atmonia'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Wafer mounted on T304 stainless steel plate using Kapton tape. 

Not to my surprise the wafer fell down before start of sputtering. 

The steel plate was golden and beautiful.

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 7.5*60 #Growth time in seconds 
Power = 200 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (179),
    Growth_method = ('dcMS'),
    Date = ('2017-09-12 10:47:01'),
    Extras = (''),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1505217600'),
    Temperature = ('200'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('ZrN for ammonia'),
    Reactive_gas_flow = ('2'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('25'),
    Sample_name = ('NAT032'),
    Substrate_preparation = ('None'),
    Customer = ('Atmonia'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Sample holder very blue/purple after deposition

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 30*60 #Growth time in seconds 
Power = 50 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (180),
    Growth_method = ('dcMS'),
    Date = ('2017-09-12 13:11:07'),
    Extras = (''),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1505217600'),
    Temperature = ('200'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('ZrN for ammonia'),
    Reactive_gas_flow = ('2'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('25'),
    Sample_name = ('NAT033'),
    Substrate_preparation = ('None'),
    Customer = ('Atmonia'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 

## Start Sript ## 
t_pre = 10*60 #Presputter time in seonds
t_dep = 15*60 #Growth time in seconds 
Power = 100 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (181),
    Growth_method = ('dcMS'),
    Date = ('2017-09-15 16:17:26'),
    Extras = (''),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1505217600'),
    Temperature = ('200'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('ZrN for ammonia'),
    Reactive_gas_flow = ('2'),
    Growth_Chamber = ('Manuel'),
    Author = ('Árni Sigurður'),
    Ar_Flow = ('25'),
    Sample_name = ('NAT034'),
    Substrate_preparation = ('None'),
    Customer = ('Atmonia'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 

## Start Sript ## 
t_pre = 10*60 #Presputter time in seonds
t_dep = 15*60 #Growth time in seconds 
Power = 400 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness
HS-score = 32  # HighScore Score for pdf file 00-035-0735


## End Script ##
');


INSERT INTO samples 
    SET id = (182),
    Growth_method = ('dcMS'),
    Date = ('2017-09-15 16:22:29'),
    Extras = (''),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1505304000'),
    Temperature = ('200'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('ZrN for ammonia'),
    Reactive_gas_flow = ('2'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('25'),
    Sample_name = ('NAT034'),
    Substrate_preparation = ('None'),
    Customer = ('Atmonia'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 

## Start Sript ## 
t_pre = 10*60 #Presputter time in seonds
t_dep = 15*60 #Growth time in seconds 
Power = 400 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (183),
    Growth_method = ('dcMS'),
    Date = ('2017-09-15 16:22:51'),
    Extras = (''),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1505304000'),
    Temperature = ('200'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('ZrN for ammonia'),
    Reactive_gas_flow = ('2'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('25'),
    Sample_name = ('NAT035'),
    Substrate_preparation = ('None'),
    Customer = ('Atmonia'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 

Biasing: -100V using MDX-1K, a lot of flaking. Heater failed during or shortly after. Film doesn\'t look good.

## Start Sript ## 
t_pre = 10*60 #Presputter time in seonds
t_dep = 15*60 #Growth time in seconds 
Power = 200 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (184),
    Growth_method = ('dcMS'),
    Date = ('2017-09-18 22:46:13'),
    Extras = (''),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1505476800'),
    Temperature = ('250'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('ZrN for ammonia'),
    Reactive_gas_flow = ('2'),
    Growth_Chamber = ('Manuel'),
    Author = ('Árni Sigurður'),
    Ar_Flow = ('25'),
    Sample_name = ('NAT036'),
    Substrate_preparation = ('None'),
    Customer = ('Atmonia'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 

## Start Sript ## 
t_pre = 10*60 #Presputter time in seonds
t_dep = 7.5*60 #Growth time in seconds 
Power = 200 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness
HS-score = 0  # HighScore Score for pdf file 00-035-0735


## End Script ##
');


INSERT INTO samples 
    SET id = (185),
    Growth_method = ('dcMS'),
    Date = ('2017-09-19 15:29:47'),
    Extras = (''),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1505822400'),
    Temperature = ('270'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('ZrN for ammonia'),
    Reactive_gas_flow = ('2'),
    Growth_Chamber = ('Manuel'),
    Author = ('Árni Sigurður'),
    Ar_Flow = ('25'),
    Sample_name = ('NAT037'),
    Substrate_preparation = ('None'),
    Customer = ('Atmonia'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 

## Start Sript ## 
t_pre = 10*60 #Presputter time in seonds
t_dep = 7.5*60 #Growth time in seconds 
Power = 200 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness
HS-score = 94  # HighScore Score for pdf file 00-035-0735


## End Script ##
');


INSERT INTO samples 
    SET id = (186),
    Growth_method = (''),
    Date = ('2017-09-19 21:47:04'),
    Extras = (''),
    Project = ('Internal'),
    XRD_Report = (''),
    Growth_date = ('1470830400'),
    Temperature = ('RT'),
    Substrate = ('SiO2'),
    Sample_purpose = ('Test'),
    Reactive_gas_flow = ('NaN'),
    Growth_Chamber = (''),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('NaN'),
    Sample_name = ('arc007'),
    Substrate_preparation = ('NaN'),
    Customer = ('Internal'),
    Operator = ('Árni'),
    Note = ('
');


INSERT INTO samples 
    SET id = (187),
    Growth_method = ('dcMS'),
    Date = ('2017-09-21 18:46:19'),
    Extras = (''),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1505908800'),
    Temperature = ('100'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('ZrN for ammonia'),
    Reactive_gas_flow = ('2'),
    Growth_Chamber = ('Manuel'),
    Author = ('Árni Sigurður'),
    Ar_Flow = ('25'),
    Sample_name = ('NAT038'),
    Substrate_preparation = ('None'),
    Customer = ('Atmonia'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 

## Start Sript ## 
t_pre = 10*60 #Presputter time in seonds
t_dep = 7.5*60 #Growth time in seconds 
Power = 200 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness
HS-score = 92  # HighScore Score for pdf file 00-035-0735


## End Script ##
');


INSERT INTO samples 
    SET id = (188),
    Growth_method = ('dcMS'),
    Date = ('2017-09-21 18:46:41'),
    Extras = (''),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1505995200'),
    Temperature = ('270'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('ZrN for ammonia'),
    Reactive_gas_flow = ('2'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('25'),
    Sample_name = ('NAT039'),
    Substrate_preparation = ('None'),
    Customer = ('Atmonia'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Thick film
30 min deposition time

## Start Sript ## 
t_pre = 10*60 #Presputter time in seonds
t_dep = 30*60 #Growth time in seconds 
Power = 200 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (189),
    Growth_method = ('dcMS'),
    Date = ('2017-09-25 09:32:36'),
    Extras = (''),
    Project = ('Geothermal'),
    XRD_Report = (''),
    Growth_date = ('1506081600'),
    Temperature = ('RT'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('Ta Growth Calibration @ 100W'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Dracula'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('20'),
    Sample_name = ('MV017'),
    Substrate_preparation = ('None'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Magnetron voltage started to ramp up very fast towards the end. 

bound to repeat. 

Rotation set to 600.

## Start Sript ## 
t_pre = 15*60 #Presputter time in seonds
t_dep = 5*60 #Growth time in seconds 
Power = 100 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (190),
    Growth_method = ('dcMS'),
    Date = ('2017-09-25 09:34:24'),
    Extras = (''),
    Project = ('Geothermal'),
    XRD_Report = (''),
    Growth_date = ('1506081600'),
    Temperature = ('RT'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('Si Growth Calibration @ 100W'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Dracula'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('20'),
    Sample_name = ('MV018'),
    Substrate_preparation = ('None'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 

Rotation set to 600.

## Start Sript ## 
t_pre = 10*60 #Presputter time in seonds
t_dep = 5*60 #Growth time in seconds 
Power = 100 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (191),
    Growth_method = ('dcMS'),
    Date = ('2017-09-25 09:34:49'),
    Extras = (''),
    Project = ('Geothermal'),
    XRD_Report = (''),
    Growth_date = ('1506081600'),
    Temperature = ('RT'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('W Growth Calibration @ 100W'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Dracula'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('20'),
    Sample_name = ('MV019'),
    Substrate_preparation = ('None'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 

Rotation set to 600.

## Start Sript ## 
t_pre = 10*60 #Presputter time in seonds
t_dep = 5*60 #Growth time in seconds 
Power = 100 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (192),
    Growth_method = ('dcMS'),
    Date = ('2017-09-25 09:48:34'),
    Extras = (''),
    Project = ('Geothermal'),
    XRD_Report = (''),
    Growth_date = ('1506340800'),
    Temperature = ('RT'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('Ta Growth Calibration @ 100W'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Dracula'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('20'),
    Sample_name = ('MV020'),
    Substrate_preparation = ('None'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Repetition of MV017

Rotation set to 600.

## Start Sript ## 
t_pre = 15*60 #Presputter time in seonds
t_dep = 5*60 #Growth time in seconds 
Power = 100 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,233,428],[5*60,231,431]])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,271,368],[2*60,276,362],[3*60,277,361],[4*60,277,361] ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (193),
    Growth_method = ('dcMS'),
    Date = ('2017-09-25 10:45:37'),
    Extras = (''),
    Project = ('Geothermal'),
    XRD_Report = (''),
    Growth_date = ('1506340800'),
    Temperature = ('RT'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('Al Growth Calibration @ 100W'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Dracula'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('20'),
    Sample_name = ('MV021'),
    Substrate_preparation = ('None'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Much arcing during pre-sputter. Unable to ignite plasma until 6e-3 mbar. 

Plasma initiated immediately when shutter was opened at 5e-3 mbar. 

Rotation set to 600.

## Start Sript ## 
t_pre = 15*60 #Presputter time in seonds
t_dep = 5*60 #Growth time in seconds 
Power = 100 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,340,292],[4*60,341,291] ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (194),
    Growth_method = ('dcMS'),
    Date = ('2017-09-25 10:57:46'),
    Extras = (''),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1506340800'),
    Temperature = ('200'),
    Substrate = ('Si(100) 4in'),
    Sample_purpose = ('ZrN for ammonia'),
    Reactive_gas_flow = ('2'),
    Growth_Chamber = ('Manuel'),
    Author = ('Árni Sigurður'),
    Ar_Flow = ('25'),
    Sample_name = ('NAT040'),
    Substrate_preparation = ('None'),
    Customer = ('Atmonia'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Thick film
3:28 deposition time. ~50 nm film. 

## Start Sript ## 
t_pre = 20*60 #Presputter time in seonds
t_dep = 209 #Growth time in seconds 
Power = 200 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness
HS-score = 73  # HighScore Score for pdf file 00-035-0735


## End Script ##
');


INSERT INTO samples 
    SET id = (195),
    Growth_method = ('dcMS'),
    Date = ('2017-09-25 14:46:49'),
    Extras = (''),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1506340800'),
    Temperature = ('200'),
    Substrate = ('Si(100) 4in'),
    Sample_purpose = ('ZrN for ammonia'),
    Reactive_gas_flow = ('2'),
    Growth_Chamber = ('Manuel'),
    Author = ('Árni Sigurður'),
    Ar_Flow = ('25'),
    Sample_name = ('NAT041'),
    Substrate_preparation = ('None'),
    Customer = ('Atmonia'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 


## Start Sript ## 
t_pre = 15*60 #Presputter time in seonds
t_dep = 7.5*60 #Growth time in seconds 
Power = 200 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness
HS-score = 84  # HighScore Score for pdf file 00-035-0735


## End Script ##
');


INSERT INTO samples 
    SET id = (196),
    Growth_method = ('dcMS'),
    Date = ('2017-09-26 11:46:59'),
    Extras = (''),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1506427200'),
    Temperature = ('200'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('ZrN for Ammonia'),
    Reactive_gas_flow = ('2.5'),
    Growth_Chamber = ('Manuel'),
    Author = ('Árni Sigurður'),
    Ar_Flow = ('25'),
    Sample_name = ('NAT042'),
    Substrate_preparation = ('None'),
    Customer = ('Atmonia'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Flow Controller: 0.42V

## Start Sript ## 
t_pre = 15*60 #Presputter time in seonds
t_dep = 7.5*60 #Growth time in seconds 
Power = 200 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness
HS-score = 97  # HighScore Score for pdf file 00-035-0735


## End Script ##
');


INSERT INTO samples 
    SET id = (197),
    Growth_method = ('dcMS'),
    Date = ('2017-09-26 13:52:51'),
    Extras = (''),
    Project = ('Geothermal'),
    XRD_Report = (''),
    Growth_date = ('1506427200'),
    Temperature = ('RT'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('Ta Growth Calibration @ 50W'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Dracula'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('20'),
    Sample_name = ('MV022'),
    Substrate_preparation = ('None'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Repetition of MV017

Rotation set to 600.

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 5*60 #Growth time in seconds 
Power = 50 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,233,428],[5*60,231,431]])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,271,368],[2*60,276,362],[3*60,277,361],[4*60,277,361] ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (198),
    Growth_method = ('dcMS'),
    Date = ('2017-09-26 13:53:21'),
    Extras = (''),
    Project = ('Geothermal'),
    XRD_Report = (''),
    Growth_date = ('1506427200'),
    Temperature = ('RT'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('Ta Growth Calibration @ 150W'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Dracula'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('20'),
    Sample_name = ('MV023'),
    Substrate_preparation = ('None'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Repetition of MV017

Rotation set to 600.

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 5*60 #Growth time in seconds 
Power = 150 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,233,428],[5*60,231,431]])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,271,368],[2*60,276,362],[3*60,277,361],[4*60,277,361] ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (199),
    Growth_method = ('dcMS'),
    Date = ('2017-09-26 15:15:02'),
    Extras = (''),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1506427200'),
    Temperature = ('200'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('ZrN for Ammonia'),
    Reactive_gas_flow = ('3'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('25'),
    Sample_name = ('NAT043'),
    Substrate_preparation = ('None'),
    Customer = ('Atmonia'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Flow Controller: 0.51V

## Start Sript ## 
t_pre = 15*60 #Presputter time in seonds
t_dep = 7.5*60 #Growth time in seconds 
Power = 200 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (200),
    Growth_method = ('dcMS'),
    Date = ('2017-09-27 14:43:01'),
    Extras = (''),
    Project = ('Geothermal'),
    XRD_Report = (''),
    Growth_date = ('1506513600'),
    Temperature = ('RT'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('W Growth Calibration @ 50W'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Dracula'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('20'),
    Sample_name = ('MV024'),
    Substrate_preparation = ('None'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 


Rotation set to 600.

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 5*60 #Growth time in seconds 
Power = 50 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,171,291][4*60,169,295],[6*60,296,168]])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,185,269],[3*60,184,269],[4.5*60,184,270] ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (201),
    Growth_method = ('dcMS'),
    Date = ('2017-09-27 15:34:05'),
    Extras = (''),
    Project = ('Geothermal'),
    XRD_Report = (''),
    Growth_date = ('1506513600'),
    Temperature = ('RT'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('W Growth Calibration @ 150W'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Dracula'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('20'),
    Sample_name = ('MV025'),
    Substrate_preparation = ('None'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('========================================
Notes (if any): 

Rotation set to 600.

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 5*60 #Growth time in seconds 
Power = 150 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,481,310][2*60,475,314],[5*60,471,316],[8*60,467,320]])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,526,282],[3*60,527,282],[4.5*60,527,282] ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (202),
    Growth_method = ('dcMS'),
    Date = ('2017-09-29 09:56:02'),
    Extras = (''),
    Project = ('Geothermal'),
    XRD_Report = (''),
    Growth_date = ('1503316800'),
    Temperature = ('RT'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('Film on Wildfire'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('40'),
    Sample_name = ('CRN064'),
    Substrate_preparation = ('None'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 60+37 #Growth time in seconds 
Power = 100 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (203),
    Growth_method = ('dcMS'),
    Date = ('2017-10-03 10:54:39'),
    Extras = (''),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1507032000'),
    Temperature = ('200'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('ZrN Flow Series'),
    Reactive_gas_flow = ('1.5'),
    Growth_Chamber = ('Manuel'),
    Author = ('Árni Sigurður'),
    Ar_Flow = ('25'),
    Sample_name = ('NAT046'),
    Substrate_preparation = ('None'),
    Customer = ('Atmonia'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 8*60+23 #Growth time in seconds 
Power = 200 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness
HS-score = 85  # HighScore Score for pdf file 00-035-0735


## End Script ##
');


INSERT INTO samples 
    SET id = (204),
    Growth_method = ('dcMS'),
    Date = ('2017-10-05 14:39:01'),
    Extras = (''),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1507032000'),
    Temperature = ('200'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('ZrN Flow Series'),
    Reactive_gas_flow = ('1.5'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('25'),
    Sample_name = ('NAT047'),
    Substrate_preparation = ('None'),
    Customer = ('Atmonia'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 5*60 #Growth time in seconds 
Power = 200 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (205),
    Growth_method = ('dcMS'),
    Date = ('2017-10-05 14:39:28'),
    Extras = (''),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1507204800'),
    Temperature = ('270'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('ZrN Flow Series'),
    Reactive_gas_flow = ('1.5'),
    Growth_Chamber = ('Manuel'),
    Author = ('Árni Sigurður'),
    Ar_Flow = ('25'),
    Sample_name = ('NAT048'),
    Substrate_preparation = ('None'),
    Customer = ('Atmonia'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 5*60 #Growth time in seconds 
Power = 200 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness
HS-score = 97  # HighScore Score for pdf file 00-035-0735


## End Script ##
');


INSERT INTO samples 
    SET id = (206),
    Growth_method = ('dcMS'),
    Date = ('2017-10-09 12:04:42'),
    Extras = (''),
    Project = ('Geothermal'),
    XRD_Report = (''),
    Growth_date = ('1507550400'),
    Temperature = ('RT'),
    Substrate = ('Si(100) and Steel'),
    Sample_purpose = ('AlZr for Geothermal 1µm'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('25'),
    Sample_name = ('CRN073'),
    Substrate_preparation = ('15 min AC/5 min Methanol'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 

## Start Sript ## 
t_pre = 15*60 #Presputter time in seonds
t_dep = 17*60+20 #Growth time in seconds 
Power = 500 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (207),
    Growth_method = ('dcMS'),
    Date = ('2017-10-09 14:51:11'),
    Extras = (''),
    Project = ('Geothermal'),
    XRD_Report = (''),
    Growth_date = ('1507550400'),
    Temperature = ('RT'),
    Substrate = ('Wildfire'),
    Sample_purpose = ('Film on Wildfire'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('40'),
    Sample_name = ('CRN075'),
    Substrate_preparation = ('None'),
    Customer = ('Internal'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 60+37 #Growth time in seconds 
Power = 100 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([ ])

# Other sample parameters
d = 17.0      # Film thickness
dens = 4.04   # Film density
sigma = 4.52  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (208),
    Growth_method = ('dcMS'),
    Date = ('2017-10-13 14:31:29'),
    Extras = (''),
    Project = ('Geothermal'),
    XRD_Report = (''),
    Growth_date = ('1507896000'),
    Temperature = ('RT'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('Fe Growth Calibration @ 50W'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Dracula'),
    Author = ('Friðrik Magnus'),
    Ar_Flow = ('20'),
    Sample_name = ('MV025'),
    Substrate_preparation = ('None'),
    Customer = ('Internal'),
    Operator = ('Árni'),
    Note = ('Notes (if any): 


Rotation set to 600.

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 5*60 #Growth time in seconds 
Power = 50 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,179,280][4*60,180,277],[6*60,180,277]])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,183,272],[3*60,184,271],[4.5*60,184,270] ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (209),
    Growth_method = ('dcMS'),
    Date = ('2017-10-16 08:45:21'),
    Extras = (''),
    Project = ('Geothermal'),
    XRD_Report = (''),
    Growth_date = ('1508155200'),
    Temperature = ('RT'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('Fe Growth Calibration @ 100W for 5 minutes'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Dracula'),
    Author = ('Árni Sigurður'),
    Ar_Flow = ('20'),
    Sample_name = ('MV027'),
    Substrate_preparation = ('None'),
    Customer = ('Internal'),
    Operator = ('Árni'),
    Note = ('Notes (if any): 


Rotation set to 600.

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 5*60 #Growth time in seconds 
Power = 100 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,342,289][3*60,341,290],[5*60,340,291]])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,347,285],[3*60,348,284],[4.5*60,349,283] ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (210),
    Growth_method = ('dcMS'),
    Date = ('2017-10-16 12:37:55'),
    Extras = (''),
    Project = ('Geothermal'),
    XRD_Report = (''),
    Growth_date = ('1508155200'),
    Temperature = ('RT'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('Fe Growth Calibration @ 150W for 5 minutes'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Dracula'),
    Author = ('Árni Sigurður'),
    Ar_Flow = ('20'),
    Sample_name = ('MV028/'),
    Substrate_preparation = ('None'),
    Customer = ('Internal'),
    Operator = ('Ãrni'),
    Note = ('========================================
Notes (if any): 


Rotation set to 600.

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 5*60 #Growth time in seconds 
Power = 150 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,499,299][3*60,495,300],[5*60,493,302]])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,504,295],[3*60,506,294],[4.5*60,507,293] ])

# Other sample parameters
d = 0      # Film thickness
dens = 0   # Film density
sigma = 0  # Film roughness


## End Script ##
');


INSERT INTO samples 
    SET id = (211),
    Growth_method = ('dcMS'),
    Date = ('2017-11-06 09:15:24'),
    Extras = (''),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1509710400'),
    Temperature = ('200'),
    Substrate = ('4in Si(100)'),
    Sample_purpose = ('4in Wafer ZrN'),
    Reactive_gas_flow = ('2'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('25'),
    Sample_name = ('NAT049'),
    Substrate_preparation = ('OOB'),
    Customer = ('Atmonia'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Deposited using the newly calibrated steel sample plate. Setpoint set to 170°C.

According to thermocouple while not rotating this is 203°C. 

According to high score, the lattice is to small: 3.24 Å compared to 4.57 Å.

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 7.5*60 #Growth time in seconds 
Power = 200 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[4*60, 622,  322])

# Other sample parameters. Parameters can be added, but please 
# state all units if available 

d = 64.9      # [nm]    Film thickness
dens = 6.741   # [g/cm3] Film density
sigma = 1.8  # [nm]    Film roughness
Score = 85   # [--]     Film HS Score (0-100%)

## End Script ##
');


INSERT INTO samples 
    SET id = (212),
    Growth_method = ('dcMS'),
    Date = ('2017-11-06 13:35:56'),
    Extras = (''),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1509969600'),
    Temperature = ('200'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('ZrN Flow Series'),
    Reactive_gas_flow = ('1.5'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('25'),
    Sample_name = ('NAT050'),
    Substrate_preparation = ('None'),
    Customer = ('Atmonia'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Thermocouple touching top of heat shield: 197°C
Rotation set to -50%

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 5*60 #Growth time in seconds 
Power = 400 #Powersupply setpoint

Thermocouple touching top of heat shield: 197°C
# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([[5*60,1072,373] ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0, 1092, 364], [2.5*60, 1115, 358],[4*60,1126,355]  ])

# Other sample parameters. Parameters can be added, but please 
# state all units if available 

d = 0      # [nm]    Film thickness
dens = 0   # [g/cm3] Film density
sigma = 0  # [nm]    Film roughness
Score = 27  # [--]     Film HS Score (0-100%)
FPT =    0    # [Ohm] 4 point resistivity

## End Script ##
');


INSERT INTO samples 
    SET id = (213),
    Growth_method = ('dcMS'),
    Date = ('2017-11-07 10:07:48'),
    Extras = (''),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1510056000'),
    Temperature = ('200'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('ZrN Flow Series'),
    Reactive_gas_flow = ('3'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('24'),
    Sample_name = ('NAT051'),
    Substrate_preparation = ('None'),
    Customer = ('Atmonia'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Thermocouple touching top of heat shield: 197Â°C
Rotation set to -50%

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 5*60 #Growth time in seconds 
Power = 400 #Powersupply setpoint

Thermocouple touching top of heat shield: 197Â°C
# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([[5*60,1072,373] ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0, 1113, 360], [2.5*60, 1116, 358],[4*60,1113,359]  ])

# Other sample parameters. Parameters can be added, but please 
# state all units if available 

d = 0      # [nm]    Film thickness
dens = 0   # [g/cm3] Film density
sigma = 0  # [nm]    Film roughness
Score = 0  # [--]     Film HS Score (0-100%)
FPT =    0    # [Ohm] 4 point resistivity

## End Script ##
');


INSERT INTO samples 
    SET id = (214),
    Growth_method = ('dcMS'),
    Date = ('2017-11-07 14:46:27'),
    Extras = (''),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1510056000'),
    Temperature = ('200'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('ZrN Flow Series'),
    Reactive_gas_flow = ('4'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('23'),
    Sample_name = ('NAT052'),
    Substrate_preparation = ('None'),
    Customer = ('Atmonia'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Thermocouple touching top of heat shield: 197Ã‚Â°C
Rotation set to -50%

Forgot to enable turbo pump (throttle?)valve. Didn\'t affect pressure.

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 5*60 #Growth time in seconds 
Power = 400 #Powersupply setpoint

Thermocouple touching top of heat shield: 197Ã‚Â°C
# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,1095,365] ])
re_pre = np.array([[2*60,1081,370] ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,1117 ,358], [2.5*60, 1115,359 ],[4*60,1115,359]  ])

# Other sample parameters. Parameters can be added, but please 
# state all units if available 

d = 0      # [nm]    Film thickness
dens = 0   # [g/cm3] Film density
sigma = 0  # [nm]    Film roughness
Score = 0  # [--]     Film HS Score (0-100%)
FPT =    0    # [Ohm] 4 point resistivity

## End Script ##
');


INSERT INTO samples 
    SET id = (215),
    Growth_method = ('dcMS'),
    Date = ('2017-11-10 10:55:27'),
    Extras = (''),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1510315200'),
    Temperature = ('200'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('ZrN Flow Series'),
    Reactive_gas_flow = ('5'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('22'),
    Sample_name = ('NAT053'),
    Substrate_preparation = ('None'),
    Customer = ('Atmonia'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Thermocouple touching top of heat shield: 197Ã‚Â°C
Rotation set to -50%

Forgot to enable turbo pump (throttle?)valve. Didn\'t affect pressure.

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 5*60 #Growth time in seconds 
Power = 400 #Powersupply setpoint

Thermocouple touching top of heat shield: 197Ã‚Â°C
# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,1095,365] ])
re_pre = np.array([[2*60,1013,365] ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,1040 ,387], [2.5*60, 1038,387 ],[4*60,1038,387]  ])

# Other sample parameters. Parameters can be added, but please 
# state all units if available 

d = 0      # [nm]    Film thickness
dens = 0   # [g/cm3] Film density
sigma = 0  # [nm]    Film roughness
Score = 0  # [--]     Film HS Score (0-100%)
FPT =    0    # [Ohm] 4 point resistivity

## End Script ##
');


INSERT INTO samples 
    SET id = (216),
    Growth_method = ('dcMS'),
    Date = ('2017-11-15 15:14:52'),
    Extras = (''),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1510747200'),
    Temperature = ('200'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('ZrN Flow Series'),
    Reactive_gas_flow = ('2.5'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('25'),
    Sample_name = ('NAT054'),
    Substrate_preparation = ('None'),
    Customer = ('Atmonia'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Thermocouple touching top of heat shield: 197Ã‚Â°C
Rotation set to -50%

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 5*60 #Growth time in seconds 
Power = 400 #Powersupply setpoint

Thermocouple touching top of heat shield: 197Ã‚Â°C
# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[0,1095,365] ])
re_pre = np.array([[2*60,1013,365] ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[4*60,1138,351]])

# Other sample parameters. Parameters can be added, but please 
# state all units if available 

d = 0      # [nm]    Film thickness
dens = 0   # [g/cm3] Film density
sigma = 0  # [nm]    Film roughness
Score = 0  # [--]     Film HS Score (0-100%)
FPT =    0    # [Ohm] 4 point resistivity

## End Script ##
');


INSERT INTO samples 
    SET id = (217),
    Growth_method = ('dcMS'),
    Date = ('2017-11-22 12:50:34'),
    Extras = (''),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1511265600'),
    Temperature = ('200'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('ZrN Flow Series'),
    Reactive_gas_flow = ('3.5'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('24'),
    Sample_name = ('NAT055'),
    Substrate_preparation = ('None'),
    Customer = ('Atmonia'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Thermocouple touching top of heat shield: 197Ã‚Â°C
Rotation set to -50%

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 5*60 #Growth time in seconds 
Power = 400 #Powersupply setpoint

Thermocouple touching top of heat shield: 197Ã‚Â°C
# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[2*60,1124,356] ])
re_pre = np.array([[2*60,1036,366] ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,1115,359],[4*60,355,1126]])

# Other sample parameters. Parameters can be added, but please 
# state all units if available 

d = 0      # [nm]    Film thickness
dens = 0   # [g/cm3] Film density
sigma = 0  # [nm]    Film roughness
Score = 0  # [--]     Film HS Score (0-100%)
FPT =    0    # [Ohm] 4 point resistivity

## End Script ##
');


INSERT INTO samples 
    SET id = (218),
    Growth_method = ('dcMS'),
    Date = ('2017-11-23 13:22:52'),
    Extras = (''),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1511438400'),
    Temperature = ('200'),
    Substrate = ('4in Si(100)'),
    Sample_purpose = ('4in Wafer ZrN'),
    Reactive_gas_flow = ('2'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('25'),
    Sample_name = ('NAT056'),
    Substrate_preparation = ('OOB'),
    Customer = ('Atmonia'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Deposited using the newly calibrated steel sample plate. Setpoint set to 170°C.

According to thermocouple while not rotating this is 198°C. 

HS Score on GIXRD measurement is 98% matched. Why is it better now? Due to rotation and offset cut in measurement? XRD looks the same compared to NAT049.

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 7.5*60 #Growth time in seconds 
Power = 200 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ ])
re_pre = np.array([ ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0*60, 625,  320],[5*60,630,318]])

# Other sample parameters. Parameters can be added, but please 
# state all units if available 

d = 0     # [nm]    Film thickness
dens = 0   # [g/cm3] Film density
sigma = 0  # [nm]    Film roughness
Score = 0   # [--]     Film HS Score (0-100%)

## End Script ##
');


INSERT INTO samples 
    SET id = (219),
    Growth_method = ('dcMS'),
    Date = ('2017-11-24 11:56:16'),
    Extras = (''),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1511524800'),
    Temperature = ('300'),
    Substrate = ('MgO(100)'),
    Sample_purpose = ('Epi ZrN'),
    Reactive_gas_flow = ('2'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('25'),
    Sample_name = ('NAT057'),
    Substrate_preparation = ('OOB'),
    Customer = ('Atmonia'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Deposited using the newly calibrated steel sample plate. Setpoint set to 270°C.

According to thermocouple while not rotating this is 315°C. 

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 7.5*60 #Growth time in seconds 
Power = 200 #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ [2*60,611,327] ])
re_pre = np.array([[2*60,604,331],[5*60,604,331] ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0*60,614,325],[5*60,]])

# Other sample parameters. Parameters can be added, but please 
# state all units if available 

d = 0     # [nm]    Film thickness
dens = 0   # [g/cm3] Film density
sigma = 0  # [nm]    Film roughness
Score = 0   # [--]     Film HS Score (0-100%)

## End Script ##
');


INSERT INTO samples 
    SET id = (220),
    Growth_method = ('dcMS'),
    Date = ('2017-11-28 13:54:24'),
    Extras = (''),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1511870400'),
    Temperature = ('200'),
    Substrate = ('4in Si(100)'),
    Sample_purpose = ('ZrN for Arnar'),
    Reactive_gas_flow = ('3.5'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('24'),
    Sample_name = ('NAT058'),
    Substrate_preparation = ('OOB'),
    Customer = ('Atmonia'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Thermocouple touching top of heat shield: 197Ãƒâ€šÃ‚Â°C
Rotation set to -50%

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 2.5*60 #Growth time in seconds 
Power = 400 #Powersupply setpoint

Thermocouple touching top of heat shield: 197Ãƒâ€šÃ‚Â°C
# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[2*60,1124,356] ])
re_pre = np.array([[2*60,1036,366] ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[1.5*60,363,1102]])

# Other sample parameters. Parameters can be added, but please 
# state all units if available 

d = 60.3+0.5      # [nm]    Film thickness
dens = 7.0   # [g/cm3] Film density
sigma = 2.1+0.4  # [nm]    Film roughness
Score = 0  # [--]     Film HS Score (0-100%)
FPT =    0    # [Ohm] 4 point resistivity

## End Script ##
');


INSERT INTO samples 
    SET id = (221),
    Growth_method = ('dcMS'),
    Date = ('2017-11-29 12:05:15'),
    Extras = (''),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1512043200'),
    Temperature = ('RT'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('Pt electrodes for Arnar'),
    Reactive_gas_flow = ('0'),
    Growth_Chamber = ('Lestat'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('40'),
    Sample_name = ('ATM003'),
    Substrate_preparation = ('Ac + IPA '),
    Customer = ('Atmonia'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 

Recipe:
10 nm Ta  (calculated 3.7e-2 nm/s @ 30W)
100 nm Pt (assuming 5.8e-2 nm/s @ 30W, or 0.145 nm/s @ 75W)

y_Pt = 0.9*y_Cu
y_Ta = 0.43*y_Cu
Positions of the system
Chimney:
Pt -> 90 deg
Ta -> 210 deg

Sample:
Pt -> 40 deg
Ta -> 40-120=280

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = (4.5*60, 11.5*60) #Growth time in seconds 
Power = (30, 75) #Powersupply setpoint

# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[5*60,117,259] ]) # Ta
presputter = np.array([[0,211,],[5*60,,] ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,117,259],[4*60,117,259] ]) # Ta
growth = np.array([[0,209,],[10*60,208,]])

# Other sample parameters. Parameters can be added, but please 
# state all units if available 

d = 0      # [nm]    Film thickness
dens = 0   # [g/cm3] Film density
sigma = 0  # [nm]    Film roughness
Score = 0  # [--]     Film HS Score (0-100%)

## End Script ##
');


INSERT INTO samples 
    SET id = (222),
    Growth_method = ('dcMS'),
    Date = ('2017-12-01 16:33:58'),
    Extras = (''),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1512129600'),
    Temperature = ('200'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('ZrN Flow Series'),
    Reactive_gas_flow = ('3.5'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('24'),
    Sample_name = ('NAT059'),
    Substrate_preparation = ('None'),
    Customer = ('Atmonia'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Thermocouple touching top of heat shield: 197Ã‚Â°C
Rotation set to -50%

Bias current 94mA

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 5*60 #Growth time in seconds 
Power = 400 #Powersupply setpoint
V_bias = -75  #Bias voltage

Thermocouple touching top of heat shield: 197Ã‚Â°C
# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[2*60,1124,356] ])
re_pre = np.array([[2*60,1036,366] ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,1115,359],[4*60,355,1126]])

# Other sample parameters. Parameters can be added, but please 
# state all units if available 

d = 0      # [nm]    Film thickness
dens = 0   # [g/cm3] Film density
sigma = 0  # [nm]    Film roughness
Score = 0  # [--]     Film HS Score (0-100%)
FPT =    0    # [Ohm] 4 point resistivity

## End Script ##
');


INSERT INTO samples 
    SET id = (223),
    Growth_method = ('dcMS'),
    Date = ('2017-12-04 09:30:49'),
    Extras = (''),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1512388800'),
    Temperature = ('200'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('ZrN Flow Series'),
    Reactive_gas_flow = ('3.5'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('24'),
    Sample_name = ('NAT060'),
    Substrate_preparation = ('None'),
    Customer = ('Atmonia'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Thermocouple touching top of heat shield: 197Ãƒâ€šÃ‚Â°C
Rotation set to -50%

Bias current 105mA

## Start Sript ## 
t_pre = 5*60   #[s] Presputter time
t_dep = 5*60   #[s] Deposition time 
Power = 400    #[W] Powersupply setpoint
V_bias = -100  #[V] Bias voltage


# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[2*60,1124,356] ])
re_pre = np.array([[2*60,1036,366] ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,1115,359],[4*60,355,1126]])

# Other sample parameters. Parameters can be added, but please 
# state all units if available 

d = 0      # [nm]    Film thickness
dens = 0   # [g/cm3] Film density
sigma = 0  # [nm]    Film roughness
Score = 0  # [--]     Film HS Score (0-100%)
FPT =    0    # [Ohm] 4 point resistivity

## End Script ##
');


INSERT INTO samples 
    SET id = (224),
    Growth_method = ('dcMS'),
    Date = ('2017-12-05 13:22:51'),
    Extras = (''),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1512388800'),
    Temperature = ('200'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('ZrN Flow Series'),
    Reactive_gas_flow = ('3.5'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('24'),
    Sample_name = ('NAT061'),
    Substrate_preparation = ('None'),
    Customer = ('Atmonia'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Thermocouple touching top of heat shield: 197Ãƒâ€šÃ‚Â°C
Rotation set to -50%

Bias current 105mA

## Start Sript ## 
t_pre = 5*60   #[s] Presputter time
t_dep = 5*60   #[s] Deposition time 
Power = 400    #[W] Powersupply setpoint
V_bias = -150  #[V] Bias voltage


# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[2*60,1124,356] ])
re_pre = np.array([[2*60,1036,366] ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[0,1115,359],[4*60,355,1126]])

# Other sample parameters. Parameters can be added, but please 
# state all units if available 

d = 0      # [nm]    Film thickness
dens = 0   # [g/cm3] Film density
sigma = 0  # [nm]    Film roughness
Score = 0  # [--]     Film HS Score (0-100%)
FPT =    0    # [Ohm] 4 point resistivity

## End Script ##
');


INSERT INTO samples 
    SET id = (225),
    Growth_method = ('dcMS'),
    Date = ('2017-12-08 14:41:54'),
    Extras = (''),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1512648000'),
    Temperature = ('200'),
    Substrate = ('4in Si(100)'),
    Sample_purpose = ('ZrN for Atmonia'),
    Reactive_gas_flow = ('2'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('25'),
    Sample_name = ('NAT062'),
    Substrate_preparation = ('OOB'),
    Customer = ('Atmonia'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Thermocouple touching top of heat shield: 197Ãƒâ€šÃ‚Â°C
Rotation set to -50%

## Start Sript ## 
t_pre = 5*60 #Presputter time in seonds
t_dep = 2*60 #Growth time in seconds 
Power = 200 #Powersupply setpoint

Thermocouple touching top of heat shield: 197Ãƒâ€šÃ‚Â°C
# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([[2*60,1124,356] ])
re_pre = np.array([[2*60,1036,366] ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[1.5*60,363,1102]])

# Other sample parameters. Parameters can be added, but please 
# state all units if available 

d = 60.3+0.5      # [nm]    Film thickness
dens = 7.0   # [g/cm3] Film density
sigma = 2.1+0.4  # [nm]    Film roughness
Score = 0  # [--]     Film HS Score (0-100%)
FPT =    0    # [Ohm] 4 point resistivity

## End Script ##
');


INSERT INTO samples 
    SET id = (226),
    Growth_method = ('dcMS'),
    Date = ('2017-12-12 11:36:47'),
    Extras = (''),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1512993600'),
    Temperature = ('RT'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('ZrN Flow Series'),
    Reactive_gas_flow = ('3.5'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('24'),
    Sample_name = ('NAT063'),
    Substrate_preparation = ('None'),
    Customer = ('Atmonia'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Thermocouple touching top of heat shield: 197Ãƒâ€šÃ‚Â°C
Rotation set to -50%

Bias current 115mA

## Start Sript ## 
t_pre = 5*60   #[s] Presputter time
t_dep = 5*60   #[s] Deposition time 
Power = 400    #[W] Powersupply setpoint
V_bias = -150  #[V] Bias voltage


# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ [] ])
re_pre = np.array([ [] ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[],[]])

# Other sample parameters. Parameters can be added, but please 
# state all units if available 

d = 0      # [nm]    Film thickness
dens = 0   # [g/cm3] Film density
sigma = 0  # [nm]    Film roughness
Score = 0  # [--]     Film HS Score (0-100%)
FPT =    0    # [Ohm] 4 point resistivity

## End Script ##
');


INSERT INTO samples 
    SET id = (227),
    Growth_method = ('dcMS'),
    Date = ('2017-12-12 11:37:49'),
    Extras = (''),
    Project = ('Ammonia'),
    XRD_Report = (''),
    Growth_date = ('1513080000'),
    Temperature = ('100'),
    Substrate = ('Si(100)'),
    Sample_purpose = ('ZrN Flow Series'),
    Reactive_gas_flow = ('3.5'),
    Growth_Chamber = ('Manuel'),
    Author = ('Tryggvi Kristmar'),
    Ar_Flow = ('24'),
    Sample_name = ('NAT064'),
    Substrate_preparation = ('None'),
    Customer = ('Atmonia'),
    Operator = ('Kibbi'),
    Note = ('Notes (if any): 
Thermocouple touching top of heat shield: 197Ãƒâ€šÃ‚Â°C
Rotation set to -50%

Bias current 115mA

## Start Sript ## 
t_pre = 5*60   #[s] Presputter time
t_dep = 5*60   #[s] Deposition time 
Power = 400    #[W] Powersupply setpoint
V_bias = -150  #[V] Bias voltage


# Log presputter V/I values in sets of [Time,Current,Voltage]
presputter = np.array([ [] ])
re_pre = np.array([ [] ])

# Log growth V/I values as before in sets of [Time,Current,Voltage]
# 
growth = np.array([[],[]])

# Other sample parameters. Parameters can be added, but please 
# state all units if available 

d = 0      # [nm]    Film thickness
dens = 0   # [g/cm3] Film density
sigma = 0  # [nm]    Film roughness
Score = 0  # [--]     Film HS Score (0-100%)
FPT =    0    # [Ohm] 4 point resistivity

## End Script ##
');


INSERT INTO attachment 
    SET logname = ("samples"),
    pid = (179),
    filename = ("170912_125052_IMG_2955.JPG");


INSERT INTO attachment 
    SET logname = ("samples"),
    pid = (149),
    filename = ("170607_120936_MT043_XRRFit.png");


INSERT INTO attachment 
    SET logname = ("samples"),
    pid = (143),
    filename = ("170530_222627_MT037_NatOX.tab,170530_222627_MT037.tab");


INSERT INTO attachment 
    SET logname = ("samples"),
    pid = (136),
    filename = ("170428_095517_Si18Ta82_AtomicProfile.pdf,170428_095517_Si18Ta82_Concentration.png");


INSERT INTO attachment 
    SET logname = ("samples"),
    pid = (135),
    filename = ("170428_095538_Si50Ta50_AtomicProfile.pdf,170428_095538_Si50Ta50_Concentration.png");


INSERT INTO attachment 
    SET logname = ("samples"),
    pid = (134),
    filename = ("170428_094641_Si80Ta20_AtomicProfile.pdf,170428_094641_Si80Ta20_Concentration.png");


INSERT INTO attachment 
    SET logname = ("samples"),
    pid = (131),
    filename = ("170428_095730_Si40W60_AtomicProfile.pdf,170428_095730_Si40W60_Concentration.png");


INSERT INTO attachment 
    SET logname = ("samples"),
    pid = (130),
    filename = ("170428_095649_Si60W40_AtomicProfile.pdf,170428_095649_Si60W40_Concentration.png");


INSERT INTO attachment 
    SET logname = ("samples"),
    pid = (126),
    filename = ("170428_095804_Si80W20_AtomicProfile.pdf,170428_095804_Si80W20_Concentration.png");


INSERT INTO attachment 
    SET logname = ("samples"),
    pid = (121),
    filename = ("170410_121206_Al70Ta30_Concentration.png");


INSERT INTO attachment 
    SET logname = ("samples"),
    pid = (119),
    filename = ("170410_213653_W20Cu80_Concentration.png");


INSERT INTO attachment 
    SET logname = ("samples"),
    pid = (65),
    filename = ("170215_112720_NAT007_XRR.tab");


INSERT INTO attachment 
    SET logname = ("samples"),
    pid = (61),
    filename = ("170211_005039_NAT002_fit_tmp.png,170211_005149_NAT002_ParTable_GenX.tab");


INSERT INTO attachment 
    SET logname = ("samples"),
    pid = (51),
    filename = ("170131_125322_CRN023_XRR.png");


INSERT INTO attachment 
    SET logname = ("samples"),
    pid = (49),
    filename = ("170124_222002_CRN021_Topography.jpg,170124_222002_SurfaceVals_SmallFlat.txt,170124_222002_SurfaceVals_WholeImage.txt");
