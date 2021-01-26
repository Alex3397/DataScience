c_1 = 0;c_1_1 = 0;c_1_2 = 0;c_1_3 = 0;c_1_4 = 0
                c_2 = 0;c_2_1 = 0;c_2_2 = 0;c_2_3 = 0;c_2_4 = 0;c_2_5 = 0
                c_3 = 0;c_3_1 = 0;c_3_2 = 0;c_3_3 = 0;c_3_4 = 0;c_3_5 = 0;c_3_6 = 0;c_3_7 = 0
                c_4 = 0;c_4_1 = 0;c_4_2 = 0;c_4_3 = 0
                c_5 = 0;c_5_1 = 0;c_5_1_1 = 0;c_5_1_2 = 0;c_5_2 = 0;c_5_3 = 0;c_5_3_1 = 0;c_5_3_2 = 0;c_5_3_3 = 0;c_5_3_4 = 0;c_5_3_5 = 0;c_5_4 = 0;c_5_5 = 0;c_5_6 = 0
                c_6 = 0
                c_7 = 0

                for x in range(0,len(codes)):
                    code = codes.iloc[x,-1]

                    if isinstance(code, str):
                        if '1' == code:
                            c_1 += 1

                        if '1.1' in code and '5.' not in code:
                            c_1_1 +=1

                        if '1.2' in code and '5.' not in code:
                            c_1_2 +=1

                        if '1.3' in code:
                            c_1_3 +=1

                        if '1.4' in code:
                            c_1_4 +=1

                        if '2' == code:
                            c_2 +=1

                        if '2.1' in code:
                            c_2_1 +=1

                        if '2.2' in code:
                            c_2_2 +=1

                        if '2.3' in code:
                            c_2_3 +=1

                        if '2.4' in code:
                            c_2_4 +=1

                        if '2.5' in code:
                            c_2_5 +=1

                        if '3' == code:
                            c_3 +=1

                        if '3.1' in code and '5.' not in code:
                            c_3_1 +=1

                        if '3.2' in code and '5.' not in code:
                            c_3_2 +=1

                        if '3.3' in code and '5.' not in code:
                            c_3_3 +=1

                        if '3.4' in code and '5.' not in code:
                            c_3_4 +=1

                        if '3.5' in code and '5.' not in code:
                            c_3_5 +=1

                        if '3.6' in code:
                            c_3_6 +=1

                        if '3.7' in code:
                            c_3_7 +=1

                        if '4' == code:
                            c_4 +=1

                        if '4.1' in code:
                            c_4_1 +=1

                        if '4.2' in code:
                            c_4_2 +=1

                        if '4.3' in code:
                            c_4_3 +=1

                        if '5' == code:
                            c_5 +=1

                        if '5.1' in code:
                            c_5_1 +=1

                        if '5.1.1' in code:
                            c_5_1_1 +=1

                        if '5.1.2' in code:
                            c_5_1_2 +=1

                        if '5.2' in code:
                            c_5_2 +=1

                        if '5.3' == code:
                            c_5_3 +=1

                        if '5.3.1' in code:
                            c_5_3_1 +=1

                        if '5.3.2' in code:
                            c_5_3_2 +=1

                        if '5.3.3' in code:
                            c_5_3_3 +=1

                        if '5.3.4' in code:
                            c_5_3_4 +=1

                        if '5.3.5' in code:
                            c_5_3_5 +=1

                        if '5.4' in code:
                            c_5_4 +=1

                        if '5.5' in code:
                            c_5_5 +=1

                        if '5.6' in code:
                            c_5_6 +=1

                        if '6' == code or '6.0' == code:
                            c_6 +=1

                        if '7' == code or '7.0' == code:
                            c_7 +=1
                    
                    else:
                        if 1 == code:
                            c_1 +=1

                        if 1.1 == code:
                            c_1_1 +=1

                        if 1.2 == code:
                            c_1_2 +=1

                        if 1.3 == code:
                            c_1_3 +=1

                        if 1.4 == code:
                            c_1_4 +=1

                        if 2 == code:
                            c_2 +=1

                        if 2.1 == code:
                            c_2_1 +=1

                        if 2.2 == code:
                            c_2_2 +=1

                        if 2.3 == code:
                            c_2_3 +=1

                        if 2.4 == code:
                            c_2_4 +=1

                        if 2.5 == code:
                            c_2_5 +=1

                        if 3 == code:
                            c_3 +=1

                        if 3.1 == code:
                            c_3_1 +=1

                        if 3.2 == code:
                            c_3_2 +=1

                        if 3.3 == code:
                            c_3_3 +=1

                        if 3.4 == code:
                            c_3_4 +=1

                        if 3.5 == code:
                            c_3_5 +=1

                        if 3.6 == code:
                            c_3_6 +=1

                        if 3.7 == code:
                            c_3_7 +=1

                        if 4 == code:
                            c_4 +=1

                        if 4.1 == code:
                            c_4_1 +=1

                        if 4.2 == code:
                            c_4_2 +=1

                        if 4.3 == code:
                            c_4_3 +=1

                        if 5 == code:
                            c_5 +=1

                        if 5.1 == code:
                            c_5_1 +=1

                        if 5.2 == code:
                            c_5_2 +=1

                        if 5.3 == code:
                            c_5_3 +=1

                        if 5.4 == code:
                            c_5_4 +=1

                        if 5.5 == code:
                            c_5_5 +=1

                        if 5.6 == code:
                            c_5_6 +=1

                        if 6 == code or 6.0 == code:
                            c_6 +=1

                        if 7 == code or 7.0 == code:
                            c_7 +=1
                print("1: {}".format(c_1))
                print("1.1: {}".format(c_1_1))
                print("1.2: {}".format(c_1_2))
                print("1.3: {}".format(c_1_3))
                print("1.4: {}".format(c_1_4))
                print("2: {}".format(c_2))
                print("2.1: {}".format(c_2_1))
                print("2.2: {}".format(c_2_2))
                print("2.3: {}".format(c_2_3))
                print("2.4: {}".format(c_2_4))
                print("2.5: {}".format(c_2_5))
                print("3: {}".format(c_3))
                print("3.1: {}".format(c_3_1))
                print("3.2: {}".format(c_3_2))
                print("3.3: {}".format(c_3_3))
                print("3.4: {}".format(c_3_4))
                print("3.5: {}".format(c_3_5))
                print("3.6: {}".format(c_3_6))
                print("3.7: {}".format(c_3_7))
                print("4: {}".format(c_4))
                print("4.1: {}".format(c_4_1))
                print("4.2: {}".format(c_4_2))
                print("4.3: {}".format(c_4_3))
                print("5: {}".format(c_5))
                print("5.1: {}".format(c_5_1))
                print("5.1.1: {}".format(c_5_1_1))
                print("5.1.2: {}".format(c_5_1_2))
                print("5.2: {}".format(c_5_2))
                print("5.3: {}".format(c_5_3))
                print("5.3.1: {}".format(c_5_3_1))
                print("5.3.2: {}".format(c_5_3_2))
                print("5.3.3: {}".format(c_5_3_3))
                print("5.3.4: {}".format(c_5_3_4))
                print("5.3.5: {}".format(c_5_3_5))
                print("5.4: {}".format(c_5_4))
                print("5.5: {}".format(c_5_5))
                print("5.6: {}".format(c_5_6))
                print("6: {}".format(c_6))
                print("7: {}".format(c_7))

print("1: {}".format(c_1))
print("1.1: {}".format(c_1_1))
print("1.2: {}".format(c_1_2))
print("1.3: {}".format(c_1_3))
print("1.4: {}".format(c_1_4))
print("2: {}".format(c_2))
print("2.1: {}".format(c_2_1))
print("2.2: {}".format(c_2_2))
print("2.3: {}".format(c_2_3))
print("2.4: {}".format(c_2_4))
print("2.5: {}".format(c_2_5))
print("3: {}".format(c_3))
print("3.1: {}".format(c_3_1))
print("3.2: {}".format(c_3_2))
print("3.3: {}".format(c_3_3))
print("3.4: {}".format(c_3_4))
print("3.5: {}".format(c_3_5))
print("3.6: {}".format(c_3_6))
print("3.7: {}".format(c_3_7))
print("4: {}".format(c_4))
print("4.1: {}".format(c_4_1))
print("4.2: {}".format(c_4_2))
print("4.3: {}".format(c_4_3))
print("5: {}".format(c_5))
print("5.1: {}".format(c_5_1))
print("5.1.1: {}".format(c_5_1_1))
print("5.1.2: {}".format(c_5_1_2))
print("5.2: {}".format(c_5_2))
print("5.3: {}".format(c_5_3))
print("5.3.1: {}".format(c_5_3_1))
print("5.3.2: {}".format(c_5_3_2))
print("5.3.3: {}".format(c_5_3_3))
print("5.3.4: {}".format(c_5_3_4))
print("5.3.5: {}".format(c_5_3_5))
print("5.4: {}".format(c_5_4))
print("5.5: {}".format(c_5_5))
print("5.6: {}".format(c_5_6))
print("6: {}".format(c_6))
print("7: {}".format(c_7))

c_1, c_1_1, c_1_2, c_1_3, c_1_4, c_2, c_2_1, c_2_2, c_2_3, c_2_4, c_2_5, c_3, c_3_1, c_3_2, c_3_3, c_3_4, c_3_5, c_3_6, c_3_7, c_4, c_4_1, c_4_2, c_4_3, c_5, c_5_1, c_5_1_1, c_5_1_2, c_5_2, c_5_3, c_5_3_1, c_5_3_2, c_5_3_3, c_5_3_4, c_5_3_5, c_5_4, c_5_5, c_5_6, c_6, c_7 