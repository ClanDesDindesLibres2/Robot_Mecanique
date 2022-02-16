% Mass of the arm

mXL430_W250 = 59/1000; %kg 
mXM430_W350 = 80/1000; %kg
mBase = 103/1000; %kg
mBearing = 2.25/1000; %kg 
mSuperiror_segment = 78/1000; %kg 
mForearm = 67/1000; %kg 
mInferior_segment = 67/1000; %kg 
mHand = (57 - 2*7 - 24)/1000; %kg 
mFixer = 7/1000; %kg 
mShaft = 24/1000; % kg 
mWrist = 59/1000; %kg 
mScrew = 1.17/1000; %kg 
mServo = 44/1000; %kg 
mGripper = 105/1000; %kg

%length of different members 
lInferior_LSuperior = 145/1000; % m 
lForearm = 200 / 1000; %m 
lpoignet = 115 / 1000; %m 
lHand = 58 / 1000; %m 
lGripper = 175/1000; %m 

%% Motor 1
%We consider the arm in the worst case scenario, which is extended
%completely, parallel to the ground
%We want an angular acceleration of at least 3 rad/s^2 for the arm
%Inertia of the base(as a body in a disc forme)
R = 75 /1000; %m 
IBase = 1/2 * (mBase + 2*mBearing + mXM430_W350 +4*mScrew + mShaft) * R^2;%fixer sont directement au-dessus de 
%Inertia of the rest of the arm (approximated to different particles) 
Bicep = (mSuperiror_segment + mInferior_segment)*((lInferior_LSuperior/2)^2) + ((mXM430_W350 +4*mScrew + mShaft + 2*mBearing + 2*mFixer ) *(lInferior_LSuperior)^2);
iForearm = (mForearm * (lInferior_LSuperior+lForearm/2)^2) + (mWrist*(lInferior_LSuperior+lForearm + lpoignet/2)^2) + ((mXL430_W250 + 4*mScrew + mShaft + 2*mBearing + 2*mFixer)*(lInferior_LSuperior+lForearm + lpoignet)^2);
iHand = (mHand*(lInferior_LSuperior+lForearm + lpoignet+lHand/2)^2) + (mServo * (lInferior_LSuperior+lForearm + lpoignet+lHand)^2);
iGripper = (mGripper * (lInferior_LSuperior+lForearm + lpoignet+lHand+lGripper/2)^2);

%Torque required to turn at an angular acceleration(alpha)
alpha = 3; %rad/s^2
Tmotor1 = (IBase + Inertie_bicep + iForearm + iHand + iGripper) * alpha %Nm


%% Motor 2 
%Moment applied from the arm to this motor in the same worst case than the
%motor1
g = 9.8 ; % m/s^2
MBicep2 = ((mSuperiror_segment + mInferior_segment)*g * (lInferior_LSuperior/2)) + ((mXM430_W350 +4*mScrew + mShaft + 2*mBearing + 2*mFixer)*g*lInferior_LSuperior) ;
MAvantBras2 =(mForearm * (lInferior_LSuperior+lForearm/2)* g) + (mWrist*(lInferior_LSuperior+lForearm + lpoignet/2)*g) + ((mXL430_W250 + 4*mScrew + mShaft + 2*mBearing + 2*mFixer)*g*(lInferior_LSuperior+lForearm + lpoignet)); 
MMiniSegment2 = (mHand*(lInferior_LSuperior+lForearm + lpoignet+lHand/2)*g) + (mServo * (lInferior_LSuperior+lForearm + lpoignet+lHand)*g);
MPince2 = (mGripper * (lInferior_LSuperior+lForearm + lpoignet+lHand+lGripper/2)*g);
%Torque necessary to keep the arm in the air 
Tmotor2 = MBicep2 + MAvantBras2 + MMiniSegment2 + MPince2 %Nm


%% Motor 3 
%Motor2 is the same brand as motor3. Motor3 has the necessary torque
%to keep the arm in the air. The moment from the arm applied at motor2
%is greater than the one applied to motor3. It is than obvious that the
%motor 3 has the necessary torque to hold the forearme.


%% Motor 4 
Tmotor4 = (mHand*(lHand/2)*g) + (mServo*g*(lHand)) + (mGripper*g*(lHand+lGripper/2)) % Nm

%Torque of XM430_W350 is 3.8 Nm.
%Torque of XL430_W250 is 1.5 Nm. 
%We have enough torque for our application ! 
%Since we lift really light chess pieces, we are not worried that the servo
%motor will be powerfull enough
