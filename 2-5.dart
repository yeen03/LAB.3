import 'dart:io' show stdin, stdout;

int main(List<String>arguments){
    int binaryNum, decimalNum;
    stdout.write("Enter the Decimal Number: ");
    decimalNum = int.parse(stdin.readLineSync()!);
    print("Equivalent Binary Value: ${binaryNum}");
    return 0;
}

int DecimalTobinary(int decimalNum){
    int binaryNum = 0, mul = 1, ren;
    while(decimalNum > 0){
        ren = decimalNum%2;
        binaryNum = binaryNum + (ren mul).toInt();
        mul = mul/10;
        decimalNum = (decimalNum/2).floor();
    }
    return binaryNum;
}