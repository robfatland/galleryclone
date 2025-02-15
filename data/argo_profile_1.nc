CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2019-03-20T03:56:23Z creation      
references        (http://www.argodatamgt.org/Documentation   comment           user_manual_version       3.03   Conventions       Argo-3.0 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      
_FillValue                    4�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    4�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    4�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    4�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    4�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    4�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    5    PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  5   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  5H   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  5�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       <0..N, 0 : launch cycle (if exists), 1 : first complete cycle   
_FillValue         ��        5�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    5�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    5�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     5�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    5�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    5�   PLATFORM_TYPE                     	long_name         Type of float      
_FillValue                     5�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                    6   FIRMWARE_VERSION                  	long_name         Instrument version     
_FillValue                    6   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    6,   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T           60   JULD_QC                	long_name         Quality on Date and Time   conventions       Argo reference table 2     
_FillValue                    68   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~            6<   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           6D   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           6L   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    6T   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    6X   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    6`   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    6d   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    6h   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    6l   CONFIG_MISSION_NUMBER                  	long_name         'Float's mission number for each profile    conventions       @0..N, 0 : launch mission (if exists), 1 : first complete mission   
_FillValue         ��        7l   PRES         
      
   	long_name         SEA PRESSURE   standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  7p   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  G@   PRES_ADJUSTED            
      
   	long_name         SEA PRESSURE   standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  K4   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  [   PRES_ADJUSTED_ERROR          
         	long_name         SEA PRESSURE   
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ^�   TEMP         
      	   	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  n�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ~�   TEMP_ADJUSTED            
      	   	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �\   TEMP_ADJUSTED_ERROR          
         	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �P   PSAL         
      	   	long_name         PRACTICAL SALINITY     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min                	valid_max         B(     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �    PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         PRACTICAL SALINITY     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min                	valid_max         B(     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ɴ   PSAL_ADJUSTED_ERROR          
         	long_name         PRACTICAL SALINITY     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ͨ   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �x   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ݨ   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue                  ,  �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �$   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �4   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �8   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �H   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �L   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �P   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �TArgo profile    3.0 1.2 19500101000000  20190320035624  20190320035624  4902314 US ARGO PROJECT                                                 GREGORY C. JOHNSON                                              PRES            TEMP            PSAL               /A   AO  53501619                        2C  D                                   0595            092515          863 @� �oz�1   @� �oz�@Fhr� ��_�V�1   GPS     A   A   A   Primary sampling: averaged [1Hz sampling by SBE-41CP averaged in 2-dbar bins]                                                                                                                                                                                      @9��@�  @�  A   A   A@  A`  A�  A�  A�  A�  A���A���A�ffA���A�33B��B  B  B ��B(  B/��B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D,��D-y�D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D]��D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� DifDi� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D��3D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D��3D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D���D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D���D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ D�|�D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ D�|�D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D��f1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@7�@~{@�
=@�
=A�A?�A_�A�A�A�A�A��\AЏ\A�(�A��\A���Bz�B�HB�HB �B'�HB/z�B7�HB?�HBG�HBO�HBW�HB_�HBg�HBo�HBw�HB�HB��B��B��B��B��B��B��B��B��B�#�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��C�RC�RC�RC�RC	�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC!�RC#�RC%�RC'�RC)�RC+�RC-�RC/�RC1�RC3�RC5�RC7�RC9�RC;�RC=�RC?�RCA�RCC�RCE�RCG�RCI�RCK�RCM�RCO�RCQ�RCS�RCU�RCW�RCY�RC[�RC]�RC_�RCa�RCc�RCe�RCg�RCi�RCk�RCm�RCo�RCq�RCs�RCu�RCw�RCy�RC{�RC}�RC�RC��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)D ~D �D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D	~D	�D
~D
�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D ~D �D!~D!�D"~D"�D#~D#�D$~D$�D%~D%�D&~D&�D'~D'�D(~D(�D)~D)�D*~D*�D+~D+�D,~D,��D-w�D-�D.~D.�D/~D/�D0~D0�D1~D1�D2~D2�D3~D3�D4~D4�D5~D5�D6~D6�D7~D7�D8~D8�D9~D9�D:~D:�D;~D;�D<~D<�D=~D=�D>~D>�D?~D?�D@~D@�DA~DA�DB~DB�DC~DC�DD~DD�DE~DE�DF~DF�DG~DG�DH~DH�DI~DI�DJ~DJ�DK~DK�DL~DL�DM~DM�DN~DN�DO~DO�DP~DP�DQ~DQ�DR~DR�DS~DS�DT~DT�DU~DU�DV~DV�DW~DW�DX~DX�DY~DY�DZ~DZ�D[~D[�D\~D\�D]~D]��D^~D^�D_~D_�D`~D`�Da~Da�Db~Db�Dc~Dc�Dd~Dd�De~De�Df~Df�Dg~Dg�Dh~Di{Di~Di�Dj~Dj�Dk~Dk�Dl~Dl�Dm~Dm�Dn~Dn�Do~Do�Dp~Dp�Dq~Dq�Dr~Dr�Ds~Ds�Dt~Dt�Du~Du�Dv~Dv�Dw~Dw�Dx~Dx�Dy~Dy�Dz~Dz�D{~D{�D|~D|�D}~D}�D~~D~�D~D�D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D��=D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��=D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D���D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D���D��
D�?
D�
D��
D��
D�?
D�
D¿
D��
D�?
D�
Dÿ
D��
D�?
D�
DĿ
D��
D�?
D�
Dſ
D��
D�?
D�
Dƿ
D��
D�?
D�
Dǿ
D��
D�?
D�{�Dȿ
D��
D�?
D�
Dɿ
D��
D�?
D�
Dʿ
D��
D�?
D�
D˿
D��
D�?
D�
D̿
D��
D�?
D�
DͿ
D��
D�?
D�
Dο
D��
D�?
D�
DϿ
D��
D�?
D�
Dп
D��
D�?
D�
Dѿ
D��
D�?
D�{�Dҿ
D��
D�?
D�
Dӿ
D��
D�?
D�
DԿ
D��
D�?
D�
Dտ
D��
D�?
D�
Dֿ
D��
D�?
D�
D׿
D��
D�?
D�
Dؿ
D��
D�?
D�
Dٿ
D��
D�?
D�
Dڿ
D��
D�?
D�
Dۿ
D��
D�?
D�
Dܿ
D��
D�?
D�
Dݿ
D��
D�?
D�
D޿
D��
D�?
D�
D߿
D��
D�?
D�
D�
D��
D�?
D�
D�
D��
D�?
D�
D�
D��
D�?
D�
D�
D��
D�?
D�
D�
D��
D�?
D�
D�
D��
D�?
D�
D�
D��
D�?
D�
D�
D��
D�?
D�
D�
D��
D�?
D�
D�
D��
D�?
D�
D�
D��
D�?
D�
D�
D��
D�?
D�
D�
D��
D�?
D�
D��
D��
D�?
D�
D�
D��
D�?
D�
D�
D��
D�?
D�
D�
D��
D�?
D�
D�
D��
D�?
D�
D�
D��
D�?
D�
D�
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��q1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�|�A���A��A���A�XA�?}A�-A�+A��A��A�5?A��jA�p�A�oA���A�VA��mA|��AxȴAq��AlM�Ag"�A^�uAS�AK�-AD��A@z�A<E�A9hsA6(�A41A2�uA/��A.bNA,�+A*ȴA)/A(~�A'hsA%�A%x�A$�9A#��A"�9A"{A!�wA �9A�A%A��A~�AA�AA"�AbNA�hA�A`BA��A�HAQ�A�A�9AbA��AS�A�yA�\A�A�Az�A1A��AC�A^5AbA�A%AA�A��A33A
��A
r�A	�
A	`BA	VAbNA��AS�A�DAJA�hA"�A��A/A{A ��A $�@���@���@��@�~�@�7L@���@��w@��@�ff@�hs@�j@�A�@�ƨ@�ff@�G�@�Q�@�|�@��@�@�&�@�D@�F@���@�^@���@�9@�(�@�@���@噚@�Ĝ@��@�|�@�33@�!@��#@�G�@�j@���@��@ޟ�@�n�@���@�G�@���@��
@�"�@ڸR@��#@�7L@�1@�|�@��@�n�@���@թ�@�%@Լj@ӥ�@�dZ@�ff@�hs@��;@�l�@�S�@��@�~�@�M�@�E�@��#@�G�@�&�@��@�"�@���@ʸR@�5?@�@�O�@���@�I�@ǶF@Ɵ�@�$�@��#@ŉ7@�r�@���@���@�X@�`B@�%@���@���@���@�9X@���@��H@��!@���@�$�@���@�7L@���@�Q�@�1'@��@�^5@�J@��T@�`B@��@��@�z�@�ƨ@�C�@�ȴ@�5?@���@�`B@�&�@���@�z�@��@���@�+@��R@�v�@�V@��T@�O�@�%@��@��@��@�t�@�
=@���@�v�@�E�@�{@���@���@��h@�%@�Q�@�  @��m@��w@�|�@�K�@���@�n�@�E�@�J@��#@��h@�X@���@���@�9X@��@�S�@��@��R@�V@�p�@��@��/@��u@��D@�bN@��@��F@�S�@�v�@���@���@��7@�hs@�O�@�O�@�/@�V@�V@�V@��`@�r�@�bN@�I�@�b@��
@���@�l�@�@�V@�M�@��#@�X@�%@��@��D@�I�@�1'@��@��w@��@��@�+@�@���@�~�@��@���@���@�x�@�/@�%@��/@���@��@�A�@�1@�ƨ@�|�@�
=@�~�@�{@���@��7@�hs@�X@�`B@�?}@���@���@��j@��u@�bN@� �@��F@�;d@�33@�
=@��@��!@���@���@���@���@���@�M�@�E�@��@��@�@��h@���@�?}@�z�@���@��
@��m@� �@�b@�1'@�  @���@�\)@��@�n�@�M�@�=q@��@�/@��@��u@�Z@�1'@��@��m@�ƨ@�|�@�S�@��@��@���@���@�v�@�$�@���@�hs@�X@�&�@���@��`@��9@��@��u@��D@��@�  @��@�\)@�l�@�\)@�C�@��@���@��+@�E�@��@��#@���@�p�@�O�@�&�@���@��j@�r�@��@�b@���@��
@���@���@��P@�|�@�|�@�\)@�;d@��@���@���@��\@�^5@�E�@�-@�@�hs@�/@��@�;@\)@
=@~�R@~$�@}��@}�h@}?}@}�@|�@|�@|�D@|�@{��@{ƨ@{��@{��@{t�@{S�@{C�@{"�@{@{o@{o@{"�@{o@{o@z�H@z��@z^5@zM�@zJ@y�@y��@y��@y�7@yhs@y7L@y%@x�`@x��@x�u@xA�@x  @w�;@w�P@w
=@v��@v{@u��@t��@t�j@tz�@t�@s�
@sdZ@r�H@q��@q�@pb@o\)@o+@n��@n�+@nE�@n@m��@m�h@l�@lZ@l�@kƨ@k�F@k�@ko@j�@j�!@jM�@j�@j=q@j-@h�`@g
=@f�R@fff@f{@e�h@eO�@d�/@dI�@c�m@c�@b�@bM�@b-@b-@b�@a�^@a��@ahs@a7L@a&�@a�@`Ĝ@`b@_�@_�P@_K�@_
=@^�+@^{@]�@\�/@\��@\9X@[�m@[�@[dZ@["�@[o@Z��@Z�!@Zn�@Z�@Y�@Y��@Yhs@Y%@X�`@X��@XA�@X  @X  @W��@W�@Vȴ@V��@Vv�@Vff@V5?@U@U?}@T�@Tz�@T�@Sƨ@S33@R�H@R��@R~�@RM�@RJ@Qx�@Q%@P�@O�;@O�@O�P@OK�@O+@N��@N��@NE�@M�-@M�@M/@MV@MV@L��@L�D@Lz�@L�@K�@K�@KC�@J�H@J�\@J^5@J�@I��@IG�@I%@H��@H�u@HQ�@G��@Gl�@G+@F�+@F$�@E�T@E�h@E�@D�@D�j@D��@DZ@D1@Cƨ@C��@CC�@B�@B��@B��@B=q@A��@A��@A��@Ax�@Ahs@A�@@Ĝ@@�u@@1'@@  @?�@?�w@?|�@?\)@?+@>��@>�R@>��@>E�@>5?@>5?@=�h@=p�@=p�@=O�@<�j@<�D@<�D@<(�@;�
@;��@;dZ@:�@:�!@:^5@:�@9��@9X@8Ĝ@8A�@7�;@7�@7��@7��@7|�@7+@6�@6V@5�@4�@4�j@4�j@4I�@49X@41@3�m@3��@3C�@2�H@2��@2~�@2^5@2M�@1��@1��@1x�@17L@0�`@0��@01'@/�@/|�@/\)@.��@.ȴ@.�+@.$�@-�@-��@-p�@-`B@-/@,�@,��@,z�@,j@,�@+ƨ@+��@+t�@+33@+@*�\@)�@)��@)G�@(Ĝ@(r�@(1'@( �@(b@'�w@'l�@'�@&ȴ@&�+@&V@%��@%��@%�h@%�@%O�@%�@$��@$j@#�
@#�@#C�@"�H@"�\@"-@!�@!�^@!hs@!7L@!%@ �`@ �9@ �u@ r�@ A�@��@l�@K�@�y@��@��@E�@$�@�T@��@p�@V@�@��@I�@�@��@�m@t�@S�@33@@��@��@n�@=q@�@��@�#@�^@��@x�@G�@��@��@bN@1'@�w@|�@K�@�@�y@��@$�@@�@�h@p�@/@�@V@�@��@�@z�@9X@1@ƨ@�@33@@@��@~�@=q@J@�@��@x�@X@&�@�@��@Ĝ@�u@r�@A�@1'@b@��@K�@��@�@�R@��@��@v�@$�@�@�-@�@?}@�@V@��@�@�j@z�@j@I�@(�@�@1@1@��@�m@ƨ@�@S�@"�@o@o@@
�H@
��@
��@
n�@
n�@
M�@
=q@
-@
J@	�#@	��@	��@	x�@	X@	7L@	%@��@��@�9@��@bN@A�@ �@  @�;@�@|�@K�@;d@;d@+@�R@��@v�@ff@5?@��@�-@�@O�@/@�@��@�/@�@�D@j@I�@9X@1@�
@�@S�@C�@33@o@@��@��@��@�\@^5@=q@J@�@��@�^@��@�7@�7@hs@X@G�@7L@&�@&�@�@ �`@ �9@ �@ A�@  �@   ?��w?�;d?��?��?��?���?��?�v�?�v�?�5??�{?���?��h?�p�?�p�?�O�?���?��?�j?�1?��m?�C�?�"�?�?��H?���?�^5?���?��^?��^?�X?��?���?��9?��u?�r�?�Q�?�b?��?���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A�|�A���A��A���A�XA�?}A�-A�+A��A��A�5?A��jA�p�A�oA���A�VA��mA|��AxȴAq��AlM�Ag"�A^�uAS�AK�-AD��A@z�A<E�A9hsA6(�A41A2�uA/��A.bNA,�+A*ȴA)/A(~�A'hsA%�A%x�A$�9A#��A"�9A"{A!�wA �9A�A%A��A~�AA�AA"�AbNA�hA�A`BA��A�HAQ�A�A�9AbA��AS�A�yA�\A�A�Az�A1A��AC�A^5AbA�A%AA�A��A33A
��A
r�A	�
A	`BA	VAbNA��AS�A�DAJA�hA"�A��A/A{A ��A $�@���@���@��@�~�@�7L@���@��w@��@�ff@�hs@�j@�A�@�ƨ@�ff@�G�@�Q�@�|�@��@�@�&�@�D@�F@���@�^@���@�9@�(�@�@���@噚@�Ĝ@��@�|�@�33@�!@��#@�G�@�j@���@��@ޟ�@�n�@���@�G�@���@��
@�"�@ڸR@��#@�7L@�1@�|�@��@�n�@���@թ�@�%@Լj@ӥ�@�dZ@�ff@�hs@��;@�l�@�S�@��@�~�@�M�@�E�@��#@�G�@�&�@��@�"�@���@ʸR@�5?@�@�O�@���@�I�@ǶF@Ɵ�@�$�@��#@ŉ7@�r�@���@���@�X@�`B@�%@���@���@���@�9X@���@��H@��!@���@�$�@���@�7L@���@�Q�@�1'@��@�^5@�J@��T@�`B@��@��@�z�@�ƨ@�C�@�ȴ@�5?@���@�`B@�&�@���@�z�@��@���@�+@��R@�v�@�V@��T@�O�@�%@��@��@��@�t�@�
=@���@�v�@�E�@�{@���@���@��h@�%@�Q�@�  @��m@��w@�|�@�K�@���@�n�@�E�@�J@��#@��h@�X@���@���@�9X@��@�S�@��@��R@�V@�p�@��@��/@��u@��D@�bN@��@��F@�S�@�v�@���@���@��7@�hs@�O�@�O�@�/@�V@�V@�V@��`@�r�@�bN@�I�@�b@��
@���@�l�@�@�V@�M�@��#@�X@�%@��@��D@�I�@�1'@��@��w@��@��@�+@�@���@�~�@��@���@���@�x�@�/@�%@��/@���@��@�A�@�1@�ƨ@�|�@�
=@�~�@�{@���@��7@�hs@�X@�`B@�?}@���@���@��j@��u@�bN@� �@��F@�;d@�33@�
=@��@��!@���@���@���@���@���@�M�@�E�@��@��@�@��h@���@�?}@�z�@���@��
@��m@� �@�b@�1'@�  @���@�\)@��@�n�@�M�@�=q@��@�/@��@��u@�Z@�1'@��@��m@�ƨ@�|�@�S�@��@��@���@���@�v�@�$�@���@�hs@�X@�&�@���@��`@��9@��@��u@��D@��@�  @��@�\)@�l�@�\)@�C�@��@���@��+@�E�@��@��#@���@�p�@�O�@�&�@���@��j@�r�@��@�b@���@��
@���@���@��P@�|�@�|�@�\)@�;d@��@���@���@��\@�^5@�E�@�-@�@�hs@�/@��@�;@\)@
=@~�R@~$�@}��@}�h@}?}@}�@|�@|�@|�D@|�@{��@{ƨ@{��@{��@{t�@{S�@{C�@{"�@{@{o@{o@{"�@{o@{o@z�H@z��@z^5@zM�@zJ@y�@y��@y��@y�7@yhs@y7L@y%@x�`@x��@x�u@xA�@x  @w�;@w�P@w
=@v��@v{@u��@t��@t�j@tz�@t�@s�
@sdZ@r�H@q��@q�@pb@o\)@o+@n��@n�+@nE�@n@m��@m�h@l�@lZ@l�@kƨ@k�F@k�@ko@j�@j�!@jM�@j�@j=q@j-@h�`@g
=@f�R@fff@f{@e�h@eO�@d�/@dI�@c�m@c�@b�@bM�@b-@b-@b�@a�^@a��@ahs@a7L@a&�@a�@`Ĝ@`b@_�@_�P@_K�@_
=@^�+@^{@]�@\�/@\��@\9X@[�m@[�@[dZ@["�@[o@Z��@Z�!@Zn�@Z�@Y�@Y��@Yhs@Y%@X�`@X��@XA�@X  @X  @W��@W�@Vȴ@V��@Vv�@Vff@V5?@U@U?}@T�@Tz�@T�@Sƨ@S33@R�H@R��@R~�@RM�@RJ@Qx�@Q%@P�@O�;@O�@O�P@OK�@O+@N��@N��@NE�@M�-@M�@M/@MV@MV@L��@L�D@Lz�@L�@K�@K�@KC�@J�H@J�\@J^5@J�@I��@IG�@I%@H��@H�u@HQ�@G��@Gl�@G+@F�+@F$�@E�T@E�h@E�@D�@D�j@D��@DZ@D1@Cƨ@C��@CC�@B�@B��@B��@B=q@A��@A��@A��@Ax�@Ahs@A�@@Ĝ@@�u@@1'@@  @?�@?�w@?|�@?\)@?+@>��@>�R@>��@>E�@>5?@>5?@=�h@=p�@=p�@=O�@<�j@<�D@<�D@<(�@;�
@;��@;dZ@:�@:�!@:^5@:�@9��@9X@8Ĝ@8A�@7�;@7�@7��@7��@7|�@7+@6�@6V@5�@4�@4�j@4�j@4I�@49X@41@3�m@3��@3C�@2�H@2��@2~�@2^5@2M�@1��@1��@1x�@17L@0�`@0��@01'@/�@/|�@/\)@.��@.ȴ@.�+@.$�@-�@-��@-p�@-`B@-/@,�@,��@,z�@,j@,�@+ƨ@+��@+t�@+33@+@*�\@)�@)��@)G�@(Ĝ@(r�@(1'@( �@(b@'�w@'l�@'�@&ȴ@&�+@&V@%��@%��@%�h@%�@%O�@%�@$��@$j@#�
@#�@#C�@"�H@"�\@"-@!�@!�^@!hs@!7L@!%@ �`@ �9@ �u@ r�@ A�@��@l�@K�@�y@��@��@E�@$�@�T@��@p�@V@�@��@I�@�@��@�m@t�@S�@33@@��@��@n�@=q@�@��@�#@�^@��@x�@G�@��@��@bN@1'@�w@|�@K�@�@�y@��@$�@@�@�h@p�@/@�@V@�@��@�@z�@9X@1@ƨ@�@33@@@��@~�@=q@J@�@��@x�@X@&�@�@��@Ĝ@�u@r�@A�@1'@b@��@K�@��@�@�R@��@��@v�@$�@�@�-@�@?}@�@V@��@�@�j@z�@j@I�@(�@�@1@1@��@�m@ƨ@�@S�@"�@o@o@@
�H@
��@
��@
n�@
n�@
M�@
=q@
-@
J@	�#@	��@	��@	x�@	X@	7L@	%@��@��@�9@��@bN@A�@ �@  @�;@�@|�@K�@;d@;d@+@�R@��@v�@ff@5?@��@�-@�@O�@/@�@��@�/@�@�D@j@I�@9X@1@�
@�@S�@C�@33@o@@��@��@��@�\@^5@=q@J@�@��@�^@��@�7@�7@hs@X@G�@7L@&�@&�@�@ �`@ �9@ �@ A�@  �@   ?��w?�;d?��?��?��?���?��?�v�?�v�?�5??�{?���?��h?�p�?�p�?�O�?���?��?�j?�1?��m?�C�?�"�?�?��H?���?�^5?���?��^?��^?�X?��?���?��9?��u?�r�?�Q�?�b?��?���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A��A�JA�JA��A���A��yA��A�%A�/A���A�bA�ĜA�|�A���B H�B ��B�BL�B�FB��B5?BK�B^5B� B��B��B�3B�wBǮB��B��B�BB�NB�B��BBBoB#�B+B:^BL�Be`By�B�B��B�qB�sBDB33BXB� B�?B�BB6FBhsB�7B��B�sB�B.BB�BO�BT�B^5Be`B{�B��B��B�-BÖB��B�TB�B��B��B
=B{B�B�B$�B,B5?B=qBH�BP�BW
B_;BcTBiyBk�Bo�B�B�PB��B��B��B��B��B��B�'B�9B�FB�XB�dB�^B�jB�qB��BĜBȴBɺB��B��B��B��B��B��B��B�
B�B�B�)B�5B�/B�;B�BB�NB�NB�TB�ZB�fB�mB�sB�yB�B�B�B�B�B�B�B�B��B��B��B��B��BBBBBB1BDBDBDBDBPBbBhBhBhBuB�B�B�B�B�B{B�B�B�B�B�B�B �B$�B%�B%�B%�B&�B%�B$�B#�B"�B$�B&�B'�B,B-B-B.B/B/B49B49B5?B5?B8RB8RB8RB>wB>wB>wB@�B@�BA�BG�BH�BG�BG�BG�BF�BF�BF�BF�BH�BI�BJ�BK�BL�BN�BP�BQ�BR�BVBW
BXBYB\)B_;BaHBcTBgmBiyBjBk�Bk�Bm�Bo�Bq�Bs�Bs�Bt�Bu�Bv�Bx�B{�B{�B|�B}�B� B�B�B�B�%B�+B�+B�1B�DB�JB�JB�JB�VB�\B�bB�hB�uB�{B�{B�{B�{B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�!B�'B�3B�9B�?B�FB�LB�RB�XB�XB�dB�jB�wB�}B�}B��B��B��BBƨB��B��B��B��B��B��B��B��B��B��B�B�B�B�#B�#B�)B�)B�5B�BB�NB�TB�`B�fB�fB�fB�mB�mB�mB�mB�mB�sB�yB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B	B	+B	
=B	PB	bB	bB	hB	uB	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	"�B	#�B	$�B	%�B	&�B	'�B	)�B	+B	,B	.B	1'B	33B	5?B	6FB	6FB	8RB	9XB	;dB	>wB	?}B	B�B	C�B	E�B	F�B	G�B	H�B	H�B	H�B	J�B	M�B	O�B	R�B	R�B	VB	W
B	XB	YB	YB	ZB	[#B	]/B	]/B	^5B	_;B	_;B	_;B	`BB	`BB	`BB	`BB	`BB	aHB	bNB	bNB	bNB	cTB	cTB	cTB	dZB	e`B	ffB	ffB	ffB	ffB	gmB	gmB	iyB	iyB	iyB	jB	jB	k�B	k�B	l�B	m�B	m�B	n�B	n�B	o�B	q�B	r�B	s�B	t�B	v�B	w�B	w�B	w�B	y�B	z�B	{�B	|�B	}�B	}�B	~�B	~�B	� B	�B	�B	�B	�%B	�+B	�1B	�7B	�=B	�DB	�PB	�PB	�VB	�\B	�bB	�oB	�uB	�{B	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�!B	�'B	�'B	�-B	�3B	�9B	�?B	�?B	�FB	�FB	�FB	�LB	�XB	�XB	�XB	�XB	�XB	�dB	�dB	�jB	�jB	�qB	�wB	�wB	�}B	��B	��B	��B	��B	��B	B	ÖB	ÖB	ĜB	ĜB	ŢB	ŢB	ƨB	ǮB	ǮB	ǮB	ȴB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�
B	�
B	�
B	�
B	�
B	�
B	�
B	�
B	�
B	�
B	�
B	�
B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�#B	�)B	�)B	�)B	�)B	�/B	�/B	�/B	�/B	�/B	�5B	�;B	�;B	�;B	�BB	�BB	�BB	�HB	�NB	�NB	�TB	�ZB	�ZB	�ZB	�`B	�`B	�fB	�mB	�mB	�sB	�sB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
%B
%B
+B
+B
+B
+B
+B
1B
1B
1B
1B
1B
1B
1B
1B
1B
	7B
1B
1B
1B
1B
1B
	7B
1B
	7B
	7B

=B

=B

=B
DB

=B

=B

=B
DB
DB
DB
DB
DB
JB
JB
JB
PB
PB
VB
VB
VB
VB
bB
bB
hB
hB
hB
oB
oB
oB
uB
uB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
!�B
!�B
!�B
"�B
"�B
#�B
$�B
$�B
%�B
%�B
%�B
&�B
'�B
'�B
(�B
(�B
(�B
)�B
)�B
+B
+B
,B
,B
,B
,B
-B
.B
.B
.B
/B
/B
/B
/B
0!B
0!B
0!B
0!B
0!B
1'B
1'B
1'B
2-B
33B
33B
33B
49B
49B
49B
49B
5?B
5?B
6FB
6FB
7LB
7LB
7LB
7LB
7LB
7LB
8RB
8RB
8RB
9XB
9XB
9XB
9XB
9XB
9XB
9XB
:^B
:^B
;dB
;dB
;dB
;dB
;dB
<jB
<jB
<jB
<jB
<jB
=qB
=qB
=qB
>wB
>wB
>wB
>wB
?}B
?}B
?}B
?}B
@�B
@�B
@�B
A�B
A�B
A�B
A�B
B�B
B�B
C�B
C�B
C�B
D�B
D�B
E�B
E�B
F�B
F�B
F�B
G�B
G�B
H�B
H�B
H�B
H�B
I�B
I�B
I�B
I�B
J�B
J�B
J�B
J�B
J�B
K�B
K�B
K�B
K�B
K�B
L�B
L�B
L�B
L�B
L�B
M�B
M�B
M�B
N�B
N�B
N�B
N�B
O�B
O�B
O�B
O�B
O�B
O�B
P�B
P�B
P�B
P�B
P�B
Q�B
Q�B
Q�B
Q�B
R�B
S�B
S�B
S�B
S�B
S�B
T�B
T�B
T�B
T�B
T�B
VB
VB
VB
W
B
W
B
W
B
W
B
XB
YB
YB
YB
YB
YB
YB
YB
ZB
ZB
[#B
[#B
\)B
\)B
\)B
]/B
]/B
]/B
]/B
]/B
]/B
]/1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A��vA��|A��A�-A��HA��IA��A���A�:A�3HA��[A��A���A���A��B J(B � BCBVeB��B �B;�BW�BifB��B��B�vB��B��B��B�_B�9B�GB�B�B�lB�B�B�B$�B,�B<;BN�Bf�Bz{B�B�B�4B�TB�B3�BY;B�wB��BڃB�B8Bi�B�GB�B��B�B/�BC�BP�BU�B_&BgB~bB��B�B�CBĄB�B�(B��B�
B��B�B�B�B�B&vB-@B6.B?KBJ@BR:BY+B`�Bd�Bj�Bl�BsmB��B��B�$B�]B��B�5B��B�=B��B�+B� B�*B��B�yB��B�B�4B�B��B��B˂B��B��BϰB�B�EB�[B�	B�~B��BݷBߤB��B�kB�lB��B�B�B�B�=B�B�LB�oB�/B��B�pB�]B�MB��B�B�QB��B��B�oB��B��B�B�B�B�B�B	�B�B�B�BPB�B�B�B�B�B�BBDB�B�B�B�B�B4B@B>BB �B!�B&-B&{B&BB&TB(DB'�B&\B$(B"�B%QB'B'�B,~B-�B-�B.�B/TB/B4�B4�B5�B6B8�B8�B9B@B>�B>�BA8B@�BABIBI�BH[BHVBHuBG]BGBGBGZBH�BJHBKuBL\BMjBO5BQBR�BS�BVrBW4BXtBZB\�B_�Ba�Bc�Bg�Bi�Bj�Bk�Bk�BncBp�Br Bs�Bs�Bu BvBwGBy�B|$B|;B}7B~bB�YB��B��B��B��B�B��B��B��B��B��B��B��B�qB��B��B�B�B��B�0B��B��B��B��B��B��B��B��B��B�$B��B�B�&B�pB�cB�[B�bB��B� B�IB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�oB�'B��B�B�HB�*B�3B�NB�/B�_B�TB�hB؄B��B��B��B��B�FB�jB�^B�KB�B��B�B�B�B�B��B�B�)B�B�B��B��B��B�B�B�B��B�#B��B�BB��B�
B��B��B��B	 *B��B�"B��B��B	$B	B	
�B	�B	�B	�B	gB	�B	�B	B	�B	B	(B	B	  B	 �B	!	B	"�B	$+B	%B	&*B	'B	(/B	*0B	+,B	,nB	.�B	1xB	3KB	5~B	6B	6hB	8�B	9hB	;�B	>�B	?�B	C:B	DB	FB	F�B	G�B	H�B	I(B	IB	J�B	N/B	PSB	SB	S;B	VSB	W<B	XRB	YcB	YcB	Z�B	[�B	]<B	]YB	^jB	_�B	_VB	_KB	`aB	`IB	`yB	`{B	`�B	a�B	bmB	bcB	b�B	c~B	c�B	c�B	d�B	e�B	gjB	gHB	f�B	f�B	g�B	g�B	i�B	i�B	i�B	j�B	j�B	k�B	k�B	l�B	m�B	m�B	n�B	n�B	o�B	q�B	r�B	s�B	t�B	v�B	w�B	w�B	w�B	y�B	{B	|!B	}'B	~B	~0B	B	B	�*B	�B	�8B	�KB	�OB	�HB	�AB	�iB	�rB	�xB	�jB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�#B	�9B	�B	��B	��B	��B	��B	��B	��B	��B	�#B	�B	��B	��B	��B	��B	�B	��B	�B	�B	��B	��B	��B	��B	�%B	�,B	�5B	�FB	�dB	�@B	�eB	�}B	�[B	�^B	��B	��B	�?B	�,B	�=B	�B	�VB	�gB	�iB	�XB	�UB	��B	��B	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	úB	��B	��B	��B	żB	��B	��B	��B	ǶB	��B	�B	��B	��B	��B	��B	��B	�B	�#B	�B	�*B	�B	�B	�KB	�"B	��B	�B	�B	�B	�]B	�FB	�MB	�kB	�B	�B	�-B	�B	�%B	�KB	�>B	�mB	�2B	�DB	�$B	�B	�<B	�<B	�B	�VB	�nB	�B	�<B	�NB	�JB	�5B	�BB	�MB	�gB	�@B	� B	�ZB	�FB	�pB	�^B	�WB	ܗB	�mB	�XB	�eB	݀B	�TB	�VB	�GB	�^B	�rB	�mB	�VB	߂B	�~B	�fB	�^B	�B	�B	�pB	�sB	�B	�lB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	�B	�	B	�B	�B	�B	�B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�	B	�"B	�B	��B	��B	��B	��B	��B	��B	��B	�B	�LB	�B	��B	��B	�B	��B	��B	��B	�B	�B	�%B	�B	�
B	�B	� B	�*B	�+B	�B	�.B	�6B
 4B
 TB
8B
ZB
#B
RB
4B
>B
XB
:B
QB
:B
"B
CB
PB
`B
>B
.B
fB
fB
MB
UB
eB
XB
�B
�B
uB
xB
�B
sB
`B
AB
AB
uB
	yB
uB
sB
hB
^B
�B
	aB
>B
	LB
	dB

eB

�B

�B
�B

B

rB

�B
�B
�B
{B
nB
�B
tB
tB
dB
zB
mB
sB
�B
�B
�B
B
�B
�B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
!#B
"B
!�B
!�B
!�B
#B
#7B
#�B
$�B
%)B
&B
&B
%�B
&�B
(B
'�B
):B
)"B
)*B
*#B
*8B
+4B
+FB
,0B
,B
,?B
,=B
-CB
.7B
./B
.AB
/=B
/0B
/?B
/*B
0;B
0@B
0@B
0;B
0EB
17B
1AB
1xB
2iB
3mB
3KB
3MB
4DB
4IB
4TB
4{B
5dB
5tB
6pB
6zB
7kB
7^B
7\B
7\B
7vB
7�B
8bB
8oB
8lB
9hB
9mB
9`B
9hB
9hB
9zB
9�B
:�B
:�B
;wB
;jB
;wB
;�B
;�B
<�B
<�B
<pB
<�B
<zB
=�B
=�B
=�B
>�B
>�B
>�B
>�B
?�B
?�B
?�B
?�B
@�B
@�B
@�B
A�B
A�B
A�B
A�B
B�B
B�B
C�B
C�B
C�B
D�B
D�B
E�B
E�B
F�B
F�B
F�B
G�B
G�B
H�B
H�B
H�B
H�B
I�B
I�B
I�B
I�B
J�B
J�B
J�B
J�B
J�B
K�B
K�B
K�B
K�B
K�B
L�B
L�B
L�B
L�B
L�B
M�B
M�B
M�B
N�B
N�B
N�B
N�B
O�B
O�B
O�B
O�B
O�B
O�B
P�B
P�B
QB
QB
QB
RB
RB
RB
RB
SB
TB
S�B
S�B
TB
T
B
U#B
UB
UB
UB
UB
VB
VB
VB
WB
W*B
WB
WB
X(B
Y$B
Y@B
Y!B
Y$B
Y!B
Y+B
Y+B
Z:B
Z2B
[(B
[=B
\>B
\>B
\1B
]<B
]?B
]7B
]:B
]:B
]7B
]21111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - (REPORTED_SURFACE_PRESSURE) for PADJ                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            PSAL_ADJ corrects Cnd. Thermal Mass (CTM), Johnson et al,2007,JAOT & effects of pressure adjustments                                                                                                                                                            PADJ REPORTED_SURFACE_PRESSURE =0.03 dbar                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            CTM alpha = 0.141 & tau = 6.68 s with error equal to the correction                                                                                                                                                                                             Pressures adjusted using reported surface pressure when warranted.                                                                                                                                                                                              none                                                                                                                                                                                                                                                            Salinity corrected for pressure sensor calibration drift and cell thermal mass                                                                                                                                                                                  201810240915352018102409153520181024091535  AO  ARCAADJP                                                                    20170823070121  IP                  G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20170823070121  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20170823070121  QCF$                G�O�G�O�G�O�0               PM  ARSQPADJV1.1                                                                20181024091535  QC  PRES            @9��D��fG�O�                PM  ARSQCTM V1.1                                                                20181024091535  QC  PSAL            @9��D��fG�O�                PM  ARSQOWGUV1.0CTD_2017v1 + Argo_2017v02                                       20181026135348  IP                  G�O�G�O�G�O�                