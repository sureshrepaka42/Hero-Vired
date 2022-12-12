x=open("code1_result.txt","a")
number1=int(input("Enter First number:"))
number2=int(input("Enter Second number:"))
number3=int(input("Enter Third number:"))
number4=int(input("Enter Fourth number:"))
number5=int(input("Enter fifth number:"))
print("The Numbers are:",number1,number2,number3,number4,number5)
print("The Numbers are:",number1,number2,number3,number4,number5,file=x)
if (number1<0) or (number2<0) or (number3<0) or (number4<0) or (number5<0):
    print("Enter positive numbers only")
    print("Enter positive numbers only",file=x)
else:
    result=number1+number2+number3+number4+number5
    print("Sum of numbers is:",result)
    print("Sum of numbers is:",result,file=x)
    x.close()
