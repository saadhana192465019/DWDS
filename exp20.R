Input <- diabetes[,c("Age", "BloodPressure", "Glucose")]
Model <- lm(Age~ BloodPressure+Glucose,data=input)
Print(model)
OUTPUT:
A<- coef(model)[1]
Print(A)
OUTPUT:
xBloodPressure<- coef(model)[2]
yGlucose<- coef(model)[3]
print(xBloodPressure)
print(yGlucose)
OUTPUT:
y = A+xBloodPressure + yGlucose
print(y)
OUTPUT: