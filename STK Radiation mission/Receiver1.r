stk.v.11.0
WrittenBy    STK_v11.3.0

BEGIN Receiver

    Name		 Receiver1
<?xml version = "1.0" standalone = "yes"?>
<VAR name = "STK_Receiver_Object">
    <SCOPE Class = "CommRadarObject">
        <VAR name = "Version">
            <STRING>&quot;1.0.0 a&quot;</STRING>
        </VAR>
        <VAR name = "ComponentName">
            <STRING>&quot;STK_Receiver_Object&quot;</STRING>
        </VAR>
        <VAR name = "Description">
            <STRING>&quot;STK Receiver Object&quot;</STRING>
        </VAR>
        <VAR name = "Type">
            <STRING>&quot;STK Receiver Object&quot;</STRING>
        </VAR>
        <VAR name = "UserComment">
            <STRING>&quot;STK Receiver Object&quot;</STRING>
        </VAR>
        <VAR name = "ReadOnly">
            <BOOL>false</BOOL>
        </VAR>
        <VAR name = "Clonable">
            <BOOL>true</BOOL>
        </VAR>
        <VAR name = "Category">
            <STRING>&quot;&quot;</STRING>
        </VAR>
        <VAR name = "Model">
            <VAR name = "Complex_Receiver_Model">
                <SCOPE Class = "Receiver">
                    <VAR name = "Version">
                        <STRING>&quot;1.0.0 a&quot;</STRING>
                    </VAR>
                    <VAR name = "ComponentName">
                        <STRING>&quot;Complex_Receiver_Model&quot;</STRING>
                    </VAR>
                    <VAR name = "Description">
                        <STRING>&quot;Complex model of a receiver&quot;</STRING>
                    </VAR>
                    <VAR name = "Type">
                        <STRING>&quot;Complex Receiver Model&quot;</STRING>
                    </VAR>
                    <VAR name = "UserComment">
                        <STRING>&quot;Complex model of a receiver&quot;</STRING>
                    </VAR>
                    <VAR name = "ReadOnly">
                        <BOOL>false</BOOL>
                    </VAR>
                    <VAR name = "Clonable">
                        <BOOL>true</BOOL>
                    </VAR>
                    <VAR name = "Category">
                        <STRING>&quot;@Top&quot;</STRING>
                    </VAR>
                    <VAR name = "AutoSelectDemodulator">
                        <BOOL>true</BOOL>
                    </VAR>
                    <VAR name = "Demodulator">
                        <VAR name = "BPSK">
                            <SCOPE Class = "Demodulator">
                                <VAR name = "Version">
                                    <STRING>&quot;1.0.0 a&quot;</STRING>
                                </VAR>
                                <VAR name = "ComponentName">
                                    <STRING>&quot;BPSK&quot;</STRING>
                                </VAR>
                                <VAR name = "Description">
                                    <STRING>&quot;Demodulator capable of demodulating a BPSK modulated signal.&quot;</STRING>
                                </VAR>
                                <VAR name = "Type">
                                    <STRING>&quot;BPSK&quot;</STRING>
                                </VAR>
                                <VAR name = "UserComment">
                                    <STRING>&quot;Demodulator capable of demodulating a BPSK modulated signal.&quot;</STRING>
                                </VAR>
                                <VAR name = "ReadOnly">
                                    <BOOL>false</BOOL>
                                </VAR>
                                <VAR name = "Clonable">
                                    <BOOL>true</BOOL>
                                </VAR>
                                <VAR name = "Category">
                                    <STRING>&quot;&quot;</STRING>
                                </VAR>
                            </SCOPE>
                        </VAR>
                    </VAR>
                    <VAR name = "UseFilter">
                        <BOOL>false</BOOL>
                    </VAR>
                    <VAR name = "Filter">
                        <VAR name = "Butterworth">
                            <SCOPE Class = "Filter">
                                <VAR name = "Version">
                                    <STRING>&quot;1.0.0 a&quot;</STRING>
                                </VAR>
                                <VAR name = "ComponentName">
                                    <STRING>&quot;Butterworth&quot;</STRING>
                                </VAR>
                                <VAR name = "Description">
                                    <STRING>&quot;General form of nth order Butterworth filter with flat passband and stopband regions&quot;</STRING>
                                </VAR>
                                <VAR name = "Type">
                                    <STRING>&quot;Butterworth&quot;</STRING>
                                </VAR>
                                <VAR name = "UserComment">
                                    <STRING>&quot;General form of nth order Butterworth filter with flat passband and stopband regions&quot;</STRING>
                                </VAR>
                                <VAR name = "ReadOnly">
                                    <BOOL>false</BOOL>
                                </VAR>
                                <VAR name = "Clonable">
                                    <BOOL>true</BOOL>
                                </VAR>
                                <VAR name = "Category">
                                    <STRING>&quot;&quot;</STRING>
                                </VAR>
                                <VAR name = "LowerBandwidthLimit">
                                    <QUANTITY Dimension = "BandwidthUnit" Unit = "Hz">
                                        <REAL>-20000000</REAL>
                                    </QUANTITY>
                                </VAR>
                                <VAR name = "UpperBandwidthLimit">
                                    <QUANTITY Dimension = "BandwidthUnit" Unit = "Hz">
                                        <REAL>20000000</REAL>
                                    </QUANTITY>
                                </VAR>
                                <VAR name = "InsertionLoss">
                                    <QUANTITY Dimension = "RatioUnit" Unit = "units">
                                        <REAL>1</REAL>
                                    </QUANTITY>
                                </VAR>
                                <VAR name = "Order">
                                    <INT>4</INT>
                                </VAR>
                                <VAR name = "CutoffFrequency">
                                    <QUANTITY Dimension = "BandwidthUnit" Unit = "Hz">
                                        <REAL>10000000</REAL>
                                    </QUANTITY>
                                </VAR>
                            </SCOPE>
                        </VAR>
                    </VAR>
                    <VAR name = "Bandwidth">
                        <QUANTITY Dimension = "BandwidthUnit" Unit = "Hz">
                            <REAL>2000</REAL>
                        </QUANTITY>
                    </VAR>
                    <VAR name = "AutoScaleBandwidth">
                        <BOOL>true</BOOL>
                    </VAR>
                    <VAR name = "PreReceiveGainsLosses">
                        <SCOPE>
                            <VAR name = "GainLossList">
                                <LIST />
                            </VAR>
                        </SCOPE>
                    </VAR>
                    <VAR name = "PreDemodGainsLosses">
                        <SCOPE>
                            <VAR name = "GainLossList">
                                <LIST />
                            </VAR>
                        </SCOPE>
                    </VAR>
                    <VAR name = "EnableLinkMargin">
                        <BOOL>false</BOOL>
                    </VAR>
                    <VAR name = "LinkMarginType">
                        <STRING>&quot;Eb/No&quot;</STRING>
                    </VAR>
                    <VAR name = "LinkMarginThreshold">
                        <QUANTITY Dimension = "RatioUnit" Unit = "units">
                            <REAL>1</REAL>
                        </QUANTITY>
                    </VAR>
                    <VAR name = "RainOutagePercent">
                        <PROP name = "FormatString">
                            <STRING>&quot;%#6.3f&quot;</STRING>
                        </PROP>
                        <REAL>0.1</REAL>
                    </VAR>
                    <VAR name = "UseRain">
                        <BOOL>true</BOOL>
                    </VAR>
                    <VAR name = "AntennaControl">
                        <SCOPE>
                            <VAR name = "AntennaReferenceType">
                                <STRING>&quot;Embed&quot;</STRING>
                            </VAR>
                            <VAR name = "Antenna">
                                <VAR name = "Parabolic">
                                    <SCOPE Class = "Antenna">
                                        <VAR name = "Version">
                                            <STRING>&quot;1.0.0 a&quot;</STRING>
                                        </VAR>
                                        <VAR name = "ComponentName">
                                            <STRING>&quot;Parabolic&quot;</STRING>
                                        </VAR>
                                        <VAR name = "Description">
                                            <STRING>&quot;Analytical model of a uniformly illuminated parabolic antenna&quot;</STRING>
                                        </VAR>
                                        <VAR name = "Type">
                                            <STRING>&quot;Parabolic&quot;</STRING>
                                        </VAR>
                                        <VAR name = "UserComment">
                                            <STRING>&quot;Analytical model of a uniformly illuminated parabolic antenna&quot;</STRING>
                                        </VAR>
                                        <VAR name = "ReadOnly">
                                            <BOOL>false</BOOL>
                                        </VAR>
                                        <VAR name = "Clonable">
                                            <BOOL>true</BOOL>
                                        </VAR>
                                        <VAR name = "Category">
                                            <STRING>&quot;@Top&quot;</STRING>
                                        </VAR>
                                        <VAR name = "DesignFrequency">
                                            <QUANTITY Dimension = "FrequencyUnit" Unit = "Hz">
                                                <REAL>14500000000</REAL>
                                            </QUANTITY>
                                        </VAR>
                                        <VAR name = "InputType">
                                            <STRING>&quot;Use Diameter&quot;</STRING>
                                        </VAR>
                                        <VAR name = "Diameter">
                                            <QUANTITY Dimension = "SmallDistanceUnit" Unit = "m">
                                                <REAL>3.7</REAL>
                                            </QUANTITY>
                                        </VAR>
                                        <VAR name = "MainlobeGain">
                                            <QUANTITY Dimension = "RatioUnit" Unit = "units">
                                                <REAL>173844.310410814</REAL>
                                            </QUANTITY>
                                        </VAR>
                                        <VAR name = "Beamwidth">
                                            <QUANTITY Dimension = "AngleUnit" Unit = "rad">
                                                <REAL>0.005749954454529988</REAL>
                                            </QUANTITY>
                                        </VAR>
                                        <VAR name = "BacklobeGain">
                                            <QUANTITY Dimension = "RatioUnit" Unit = "units">
                                                <REAL>0.001</REAL>
                                            </QUANTITY>
                                        </VAR>
                                        <VAR name = "UseAsMainlobeAttenuation">
                                            <BOOL>false</BOOL>
                                        </VAR>
                                        <VAR name = "Efficiency">
                                            <QUANTITY Dimension = "Percent" Unit = "unitValue">
                                                <REAL>0.55</REAL>
                                            </QUANTITY>
                                        </VAR>
                                    </SCOPE>
                                </VAR>
                            </VAR>
                            <VAR name = "UsePolarization">
                                <BOOL>false</BOOL>
                            </VAR>
                            <VAR name = "Polarization">
                                <VAR name = "Linear">
                                    <SCOPE Class = "Polarization">
                                        <VAR name = "ReferenceAxis">
                                            <STRING>&quot;X Axis&quot;</STRING>
                                        </VAR>
                                        <VAR name = "TiltAngle">
                                            <QUANTITY Dimension = "AngleUnit" Unit = "rad">
                                                <REAL>0</REAL>
                                            </QUANTITY>
                                        </VAR>
                                        <VAR name = "CrossPolLeakage">
                                            <QUANTITY Dimension = "RatioUnit" Unit = "units">
                                                <REAL>1e-06</REAL>
                                            </QUANTITY>
                                        </VAR>
                                        <VAR name = "Type">
                                            <STRING>&quot;Linear&quot;</STRING>
                                        </VAR>
                                    </SCOPE>
                                </VAR>
                            </VAR>
                            <VAR name = "Orientation">
                                <VAR name = "Azimuth Elevation">
                                    <SCOPE Class = "Orientation">
                                        <VAR name = "AzimuthAngle">
                                            <QUANTITY Dimension = "AngleUnit" Unit = "rad">
                                                <REAL>0</REAL>
                                            </QUANTITY>
                                        </VAR>
                                        <VAR name = "ElevationAngle">
                                            <QUANTITY Dimension = "AngleUnit" Unit = "rad">
                                                <REAL>1.570796326794897</REAL>
                                            </QUANTITY>
                                        </VAR>
                                        <VAR name = "AboutBoresight">
                                            <STRING>&quot;Rotate&quot;</STRING>
                                        </VAR>
                                        <VAR name = "Type">
                                            <STRING>&quot;Azimuth Elevation&quot;</STRING>
                                        </VAR>
                                        <VAR name = "XPositionOffset">
                                            <QUANTITY Dimension = "SmallDistanceUnit" Unit = "m">
                                                <REAL>0</REAL>
                                            </QUANTITY>
                                        </VAR>
                                        <VAR name = "YPositionOffset">
                                            <QUANTITY Dimension = "SmallDistanceUnit" Unit = "m">
                                                <REAL>0</REAL>
                                            </QUANTITY>
                                        </VAR>
                                        <VAR name = "ZPositionOffset">
                                            <QUANTITY Dimension = "SmallDistanceUnit" Unit = "m">
                                                <REAL>0</REAL>
                                            </QUANTITY>
                                        </VAR>
                                    </SCOPE>
                                </VAR>
                            </VAR>
                        </SCOPE>
                    </VAR>
                    <VAR name = "ComputeSystemNoiseTemp">
                        <STRING>&quot;Constant&quot;</STRING>
                    </VAR>
                    <VAR name = "ConstantSystemNoiseTemp">
                        <QUANTITY Dimension = "Temperature" Unit = "K">
                            <REAL>290</REAL>
                        </QUANTITY>
                    </VAR>
                    <VAR name = "ANT2LNALineLoss">
                        <QUANTITY Dimension = "RatioUnit" Unit = "units">
                            <REAL>1</REAL>
                        </QUANTITY>
                    </VAR>
                    <VAR name = "ANT2LNALineTemperature">
                        <QUANTITY Dimension = "Temperature" Unit = "K">
                            <REAL>290</REAL>
                        </QUANTITY>
                    </VAR>
                    <VAR name = "LNA2RcvrLineLoss">
                        <QUANTITY Dimension = "RatioUnit" Unit = "units">
                            <REAL>1</REAL>
                        </QUANTITY>
                    </VAR>
                    <VAR name = "LNA2RcvrLineTemperature">
                        <QUANTITY Dimension = "Temperature" Unit = "K">
                            <REAL>290</REAL>
                        </QUANTITY>
                    </VAR>
                    <VAR name = "LNAGain">
                        <QUANTITY Dimension = "RatioUnit" Unit = "units">
                            <REAL>1</REAL>
                        </QUANTITY>
                    </VAR>
                    <VAR name = "LNANoiseFigure">
                        <QUANTITY Dimension = "RatioUnit" Unit = "units">
                            <REAL>1.258925411794167</REAL>
                        </QUANTITY>
                    </VAR>
                    <VAR name = "LNATemperature">
                        <QUANTITY Dimension = "Temperature" Unit = "K">
                            <REAL>290</REAL>
                        </QUANTITY>
                    </VAR>
                    <VAR name = "Frequency">
                        <QUANTITY Dimension = "FrequencyUnit" Unit = "Hz">
                            <REAL>14500000000</REAL>
                        </QUANTITY>
                    </VAR>
                    <VAR name = "FrequencyAutoTracking">
                        <BOOL>true</BOOL>
                    </VAR>
                    <VAR name = "AntennaNoise">
                        <SCOPE>
                            <VAR name = "ComputeOption">
                                <STRING>&quot;Constant&quot;</STRING>
                            </VAR>
                            <VAR name = "ComputeRainNoise">
                                <BOOL>false</BOOL>
                            </VAR>
                            <VAR name = "ComputeAtmosAbsorpNoise">
                                <BOOL>false</BOOL>
                            </VAR>
                            <VAR name = "ComputeUrbanTerrestrialNoise">
                                <BOOL>false</BOOL>
                            </VAR>
                            <VAR name = "ComputeCloudsFogNoise">
                                <BOOL>false</BOOL>
                            </VAR>
                            <VAR name = "ComputeTropoScintNoise">
                                <BOOL>false</BOOL>
                            </VAR>
                            <VAR name = "ComputeIonoFadingNoise">
                                <BOOL>false</BOOL>
                            </VAR>
                            <VAR name = "ComputeSunNoise">
                                <BOOL>false</BOOL>
                            </VAR>
                            <VAR name = "ComputeEarthNoise">
                                <BOOL>false</BOOL>
                            </VAR>
                            <VAR name = "ComputeCosmicNoise">
                                <BOOL>false</BOOL>
                            </VAR>
                            <VAR name = "ComputeExternalNoise">
                                <BOOL>false</BOOL>
                            </VAR>
                            <VAR name = "InheritScenarioEarthTemperature">
                                <BOOL>true</BOOL>
                            </VAR>
                            <VAR name = "LocalEarthTemperature">
                                <QUANTITY Dimension = "Temperature" Unit = "K">
                                    <REAL>290</REAL>
                                </QUANTITY>
                            </VAR>
                            <VAR name = "ConstantNoiseTemp">
                                <QUANTITY Dimension = "Temperature" Unit = "K">
                                    <REAL>290</REAL>
                                </QUANTITY>
                            </VAR>
                            <VAR name = "OtherNoiseTemp">
                                <QUANTITY Dimension = "Temperature" Unit = "K">
                                    <REAL>0</REAL>
                                </QUANTITY>
                            </VAR>
                        </SCOPE>
                    </VAR>
                </SCOPE>
            </VAR>
        </VAR>
    </SCOPE>
</VAR>
END Receiver

BEGIN Extensions

    BEGIN ExternData
    END ExternData

    BEGIN ADFFileData
    END ADFFileData

    BEGIN AccessConstraints
        LineOfSight IncludeIntervals
    END AccessConstraints

    BEGIN ObjectCoverage
    END ObjectCoverage

    BEGIN Desc
    END Desc

    BEGIN Refraction
        RefractionModel		 Effective Radius Method

        UseRefractionInAccess		 No

        BEGIN ModelData
            RefractionCeiling		 5.0000000000000000e+03
            MaxTargetAltitude		 1.0000000000000000e+04
            EffectiveRadius		 1.3333333333333299e+00

            UseExtrapolation		 Yes


        END ModelData
    END Refraction

    BEGIN Crdn
    END Crdn

    BEGIN Graphics

        BEGIN Graphics

            ShowGfx		 On
            Relative		 Off
            ShowBoresight		 On
            BoresightMarker		 4
            BoresightColor		 #ffffff

        END Graphics
    END Graphics

    BEGIN ContourGfx
        ShowContours		 Off
    END ContourGfx

    BEGIN Contours
        ActiveContourType		 Antenna Gain

        BEGIN ContourSet Antenna Gain
            Altitude		 0
            ShowAtAltitude		 Off
            Projected		 On
            Relative		 On
            ShowLabels		 Off
            LineWidth		 1
            DecimalDigits		 1
            ColorRamp		 On
            ColorRampStartColor		 #0000ff
            ColorRampEndColor		 #ff0000
            BEGIN ContourDefinition
                BEGIN CntrAntAzEl
                    BEGIN AzElPattern
                        BEGIN AzElPatternDef
                            SetResolutionTogether		 0
                            CoordinateSystem		 0
                            NumAzPoints		 181
                            AzimuthRes		 2
                            MinAzimuth		 -180
                            MaxAzimuth		 180
                            NumElPoints		 91
                            ElevationRes		 1
                            MinElevation		 0
                            MaxElevation		 90
                        END AzElPatternDef
                    END AzElPattern
                END CntrAntAzEl
            END ContourDefinition
        END ContourSet
    END Contours

    BEGIN VO
    END VO

    BEGIN 3dVolume
        ActiveVolumeType		 Antenna Beam

        BEGIN VolumeSet Antenna Beam
            Scale		 100
            MinimumDisplayedGain		 1
            Frequency		 14500000000
            ShowAsWireframe		 0
            BEGIN AzElPatternDef
                SetResolutionTogether		 1
                CoordinateSystem		 0
                NumAzPoints		 361
                AzimuthRes		 1
                MinAzimuth		 -180
                MaxAzimuth		 180
                NumElPoints		 91
                ElevationRes		 1
                MinElevation		 0
                MaxElevation		 90
            END AzElPatternDef
            ColorMethod		 1
            MinToMaxStartColor		 #ff0000
            MinToMaxStopColor		 #0000ff
            RelativeToMaximum		 0
        END VolumeSet
        BEGIN VolumeGraphics
            ShowContours		 No
            ShowVolume		 Yes
        END VolumeGraphics
    END 3dVolume

END Extensions
