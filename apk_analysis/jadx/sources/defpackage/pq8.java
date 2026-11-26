package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.content.protobuf.EventTypeExtended;
import java.lang.reflect.Field;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.KotlinVersion;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pq8 {
    public static final pq8 b = new pq8();
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    public pq8() {
        byte[] bArr = tm5.a;
    }

    /* JADX WARN: Code duplicated, block: B:153:0x030b  */
    /* JADX WARN: Code duplicated, block: B:155:0x030f  */
    /* JADX WARN: Code duplicated, block: B:158:0x032f  */
    /* JADX WARN: Code duplicated, block: B:159:0x0332  */
    /* JADX WARN: Code duplicated, block: B:193:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:208:0x0441  */
    public final sf9 a(Class cls) {
        int i;
        int iCharAt;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int[] iArr;
        int i10;
        int i11;
        char cCharAt;
        int i12;
        char cCharAt2;
        int i13;
        char cCharAt3;
        int i14;
        char cCharAt4;
        int i15;
        char cCharAt5;
        int i16;
        char cCharAt6;
        int i17;
        char cCharAt7;
        sf9 v27Var;
        int i18;
        int i19;
        int[] iArr2;
        int i20;
        int iObjectFieldOffset;
        int i21;
        int i22;
        int i23;
        int iObjectFieldOffset2;
        int i24;
        Field fieldE;
        int i25;
        char cCharAt8;
        int i26;
        int i27;
        int i28;
        Object obj;
        Field fieldE2;
        int i29;
        Object obj2;
        Field fieldE3;
        int i30;
        char cCharAt9;
        int i31;
        char cCharAt10;
        int i32;
        int i33;
        char cCharAt11;
        int i34;
        int i35;
        char cCharAt12;
        ConcurrentHashMap concurrentHashMap = this.a;
        Object obj3 = concurrentHashMap.get(cls);
        if (obj3 != null) {
            return (sf9) obj3;
        }
        yn3 yn3Var = c6.l;
        Class cls2 = wf9.a;
        if (!ij4.class.isAssignableFrom(cls)) {
            Class cls3 = hi.a;
            Class cls4 = wf9.a;
            if (cls4 != null && !cls4.isAssignableFrom(cls)) {
                wc.t("Message classes must extend GeneratedMessage or GeneratedMessageLite");
                return null;
            }
        }
        Class cls5 = hi.a;
        if (!ij4.class.isAssignableFrom(cls)) {
            wc.t("Full runtime messages are not supported by this schema factory: ".concat(cls.getName()));
            return null;
        }
        if (!ij4.class.isAssignableFrom(cls)) {
            wc.t("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            rv8 rv8Var = (rv8) ij4.c(cls.asSubclass(ij4.class)).b(3);
            int i36 = 1;
            int iCharAt2 = 0;
            if ((rv8Var.d & 2) == 2) {
                v27Var = new w27(wf9.b, rv8Var.a);
            } else {
                j9b j9bVar = wf9.b;
                yn3 yn3Var2 = y3a.C(rv8Var.a()) != 1 ? yn3Var : null;
                Unsafe unsafe = v27.l;
                if (unsafe == null) {
                    tbc.c("Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode.");
                    return null;
                }
                if (!(rv8Var instanceof rv8)) {
                    ah7.f();
                    return null;
                }
                String str = rv8Var.b;
                int length = str.length();
                if (str.charAt(0) >= 55296) {
                    int i37 = 1;
                    while (true) {
                        i = i37 + 1;
                        if (str.charAt(i37) < 55296) {
                            break;
                        }
                        i37 = i;
                    }
                } else {
                    i = 1;
                }
                int i38 = i + 1;
                int iCharAt3 = str.charAt(i);
                if (iCharAt3 >= 55296) {
                    int i39 = iCharAt3 & 8191;
                    int i40 = 13;
                    while (true) {
                        i35 = i38 + 1;
                        cCharAt12 = str.charAt(i38);
                        if (cCharAt12 < 55296) {
                            break;
                        }
                        i39 |= (cCharAt12 & 8191) << i40;
                        i40 += 13;
                        i38 = i35;
                    }
                    iCharAt3 = i39 | (cCharAt12 << i40);
                    i38 = i35;
                }
                if (iCharAt3 == 0) {
                    i36 = 1;
                    i9 = 0;
                    i10 = 0;
                    i8 = 0;
                    iCharAt = 0;
                    i7 = 0;
                    i6 = 0;
                    iArr = v27.k;
                } else {
                    int i41 = i38 + 1;
                    int iCharAt4 = str.charAt(i38);
                    if (iCharAt4 >= 55296) {
                        int i42 = iCharAt4 & 8191;
                        int i43 = 13;
                        while (true) {
                            i17 = i41 + 1;
                            cCharAt7 = str.charAt(i41);
                            if (cCharAt7 < 55296) {
                                break;
                            }
                            i42 |= (cCharAt7 & 8191) << i43;
                            i43 += 13;
                            i41 = i17;
                        }
                        iCharAt4 = i42 | (cCharAt7 << i43);
                        i41 = i17;
                    }
                    int i44 = i41 + 1;
                    int iCharAt5 = str.charAt(i41);
                    if (iCharAt5 >= 55296) {
                        int i45 = iCharAt5 & 8191;
                        int i46 = 13;
                        while (true) {
                            i16 = i44 + 1;
                            cCharAt6 = str.charAt(i44);
                            if (cCharAt6 < 55296) {
                                break;
                            }
                            i45 |= (cCharAt6 & 8191) << i46;
                            i46 += 13;
                            i44 = i16;
                        }
                        iCharAt5 = i45 | (cCharAt6 << i46);
                        i44 = i16;
                    }
                    int i47 = i44 + 1;
                    int iCharAt6 = str.charAt(i44);
                    if (iCharAt6 >= 55296) {
                        int i48 = iCharAt6 & 8191;
                        int i49 = 13;
                        while (true) {
                            i15 = i47 + 1;
                            cCharAt5 = str.charAt(i47);
                            if (cCharAt5 < 55296) {
                                break;
                            }
                            i48 |= (cCharAt5 & 8191) << i49;
                            i49 += 13;
                            i47 = i15;
                        }
                        iCharAt6 = i48 | (cCharAt5 << i49);
                        i47 = i15;
                    }
                    int i50 = i47 + 1;
                    iCharAt = str.charAt(i47);
                    if (iCharAt >= 55296) {
                        int i51 = iCharAt & 8191;
                        int i52 = i50;
                        int i53 = 13;
                        while (true) {
                            i14 = i52 + 1;
                            cCharAt4 = str.charAt(i52);
                            if (cCharAt4 < 55296) {
                                break;
                            }
                            i51 |= (cCharAt4 & 8191) << i53;
                            i53 += 13;
                            i52 = i14;
                        }
                        iCharAt = i51 | (cCharAt4 << i53);
                        i2 = i14;
                    } else {
                        i2 = i50;
                    }
                    int i54 = i2 + 1;
                    iCharAt2 = str.charAt(i2);
                    if (iCharAt2 >= 55296) {
                        int i55 = iCharAt2 & 8191;
                        int i56 = i54;
                        int i57 = 13;
                        while (true) {
                            i13 = i56 + 1;
                            cCharAt3 = str.charAt(i56);
                            if (cCharAt3 < 55296) {
                                break;
                            }
                            i55 |= (cCharAt3 & 8191) << i57;
                            i57 += 13;
                            i56 = i13;
                        }
                        iCharAt2 = i55 | (cCharAt3 << i57);
                        i3 = i13;
                    } else {
                        i3 = i54;
                    }
                    int i58 = i3 + 1;
                    int iCharAt7 = str.charAt(i3);
                    if (iCharAt7 >= 55296) {
                        int i59 = iCharAt7 & 8191;
                        int i60 = i58;
                        int i61 = 13;
                        while (true) {
                            i12 = i60 + 1;
                            cCharAt2 = str.charAt(i60);
                            if (cCharAt2 < 55296) {
                                break;
                            }
                            i59 |= (cCharAt2 & 8191) << i61;
                            i61 += 13;
                            i60 = i12;
                        }
                        iCharAt7 = i59 | (cCharAt2 << i61);
                        i4 = i12;
                    } else {
                        i4 = i58;
                    }
                    int i62 = i4 + 1;
                    if (str.charAt(i4) >= 55296) {
                        do {
                            i5 = i62;
                            i62 = i5 + 1;
                        } while (str.charAt(i5) >= 55296);
                    }
                    int i63 = i62;
                    int i64 = i63 + 1;
                    int iCharAt8 = str.charAt(i63);
                    if (iCharAt8 >= 55296) {
                        int i65 = iCharAt8 & 8191;
                        int i66 = i64;
                        int i67 = 13;
                        while (true) {
                            i11 = i66 + 1;
                            cCharAt = str.charAt(i66);
                            i6 = iCharAt4;
                            if (cCharAt < 55296) {
                                break;
                            }
                            i65 |= (cCharAt & 8191) << i67;
                            i67 += 13;
                            i66 = i11;
                            iCharAt4 = i6;
                        }
                        iCharAt8 = i65 | (cCharAt << i67);
                        i38 = i11;
                    } else {
                        i6 = iCharAt4;
                        i38 = i64;
                    }
                    int[] iArr3 = new int[iCharAt8 + iCharAt7 + i6];
                    i7 = (i6 << 1) + iCharAt5;
                    int i68 = iCharAt6;
                    i8 = iCharAt8;
                    i9 = iCharAt7;
                    iArr = iArr3;
                    i10 = i68;
                }
                Object[] objArr = rv8Var.c;
                int i69 = i38;
                Class<?> cls6 = rv8Var.a.getClass();
                int i70 = i9;
                int[] iArr4 = new int[iCharAt2 * 3];
                Object[] objArr2 = new Object[iCharAt2 << 1];
                int i71 = i8 + i70;
                int i72 = i8;
                int i73 = i69;
                int i74 = i71;
                int i75 = 0;
                int i76 = 0;
                while (i73 < length) {
                    int i77 = i73 + 1;
                    int iCharAt9 = str.charAt(i73);
                    int i78 = length;
                    if (iCharAt9 >= 55296) {
                        int i79 = iCharAt9 & 8191;
                        int i80 = i77;
                        int i81 = 13;
                        while (true) {
                            i33 = i80 + 1;
                            cCharAt11 = str.charAt(i80);
                            i34 = i79;
                            if (cCharAt11 < 55296) {
                                break;
                            }
                            i79 = i34 | ((cCharAt11 & 8191) << i81);
                            i81 += 13;
                            i80 = i33;
                        }
                        iCharAt9 = i34 | (cCharAt11 << i81);
                        i18 = i33;
                    } else {
                        i18 = i77;
                    }
                    int i82 = i18 + 1;
                    int iCharAt10 = str.charAt(i18);
                    int i83 = iCharAt9;
                    if (iCharAt10 >= 55296) {
                        int i84 = iCharAt10 & 8191;
                        int i85 = i82;
                        int i86 = 13;
                        while (true) {
                            i31 = i85 + 1;
                            cCharAt10 = str.charAt(i85);
                            i32 = i84;
                            if (cCharAt10 < 55296) {
                                break;
                            }
                            i84 = i32 | ((cCharAt10 & 8191) << i86);
                            i86 += 13;
                            i85 = i31;
                        }
                        iCharAt10 = i32 | (cCharAt10 << i86);
                        i19 = i31;
                    } else {
                        i19 = i82;
                    }
                    Object[] objArr3 = objArr2;
                    int i87 = iCharAt10 & KotlinVersion.MAX_COMPONENT_VALUE;
                    int i88 = i10;
                    if ((iCharAt10 & 1024) != 0) {
                        iArr[i75] = i76;
                        i75++;
                    }
                    Object[] objArr4 = objArr;
                    if (i87 >= 51) {
                        int i89 = i19 + 1;
                        int iCharAt11 = str.charAt(i19);
                        char c = 55296;
                        if (iCharAt11 >= 55296) {
                            int i90 = iCharAt11 & 8191;
                            int i91 = 13;
                            while (true) {
                                i30 = i89 + 1;
                                cCharAt9 = str.charAt(i89);
                                if (cCharAt9 < c) {
                                    break;
                                }
                                i90 |= (cCharAt9 & 8191) << i91;
                                i91 += 13;
                                i89 = i30;
                                c = 55296;
                            }
                            iCharAt11 = i90 | (cCharAt9 << i91);
                            i89 = i30;
                        }
                        int i92 = i87 - 51;
                        int i93 = iCharAt11;
                        if (i92 == 9 || i92 == 17) {
                            int i94 = i36;
                            i27 = i7 + 1;
                            objArr3[((i76 / 3) << i94) + i94] = objArr4[i7];
                        } else {
                            if (i92 == 12) {
                                int i95 = i36;
                                if (y3a.a(rv8Var.a(), i95) || (iCharAt10 & 2048) != 0) {
                                    i27 = i7 + 1;
                                    objArr3[((i76 / 3) << i95) + i95] = objArr4[i7];
                                }
                            }
                            i28 = i93 << 1;
                            obj = objArr4[i28];
                            if (obj instanceof Field) {
                                fieldE2 = (Field) obj;
                            } else {
                                fieldE2 = v27.E(cls6, (String) obj);
                                objArr4[i28] = fieldE2;
                                iArr[i74] = i76;
                                i74++;
                            }
                            int i96 = i89;
                            int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldE2);
                            i29 = i28 + 1;
                            obj2 = objArr4[i29];
                            if (obj2 instanceof Field) {
                                fieldE3 = (Field) obj2;
                            } else {
                                fieldE3 = v27.E(cls6, (String) obj2);
                                objArr4[i29] = fieldE3;
                            }
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldE3);
                            i22 = i7;
                            iArr2 = iArr;
                            i21 = i96;
                            i23 = iObjectFieldOffset3;
                            i24 = 0;
                            i36 = 1;
                        }
                        i7 = i27;
                        i28 = i93 << 1;
                        obj = objArr4[i28];
                        if (obj instanceof Field) {
                            fieldE2 = (Field) obj;
                        } else {
                            fieldE2 = v27.E(cls6, (String) obj);
                            objArr4[i28] = fieldE2;
                            iArr[i74] = i76;
                            i74++;
                        }
                        int i97 = i89;
                        int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldE2);
                        i29 = i28 + 1;
                        obj2 = objArr4[i29];
                        if (obj2 instanceof Field) {
                            fieldE3 = (Field) obj2;
                        } else {
                            fieldE3 = v27.E(cls6, (String) obj2);
                            objArr4[i29] = fieldE3;
                        }
                        iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldE3);
                        i22 = i7;
                        iArr2 = iArr;
                        i21 = i97;
                        i23 = iObjectFieldOffset4;
                        i24 = 0;
                        i36 = 1;
                    } else {
                        int i98 = i7 + 1;
                        Field fieldE4 = v27.E(cls6, (String) objArr4[i7]);
                        if (i87 == 9 || i87 == 17) {
                            iArr2 = iArr;
                            objArr3[((i76 / 3) << 1) + 1] = fieldE4.getType();
                        } else {
                            if (i87 == 27 || i87 == 49) {
                                iArr2 = iArr;
                                i26 = i7 + 2;
                                objArr3[((i76 / 3) << 1) + 1] = objArr4[i98];
                            } else if (i87 == 12 || i87 == 30 || i87 == 44) {
                                iArr2 = iArr;
                                if (rv8Var.a() == 1 || (iCharAt10 & 2048) != 0) {
                                    i26 = i7 + 2;
                                    objArr3[((i76 / 3) << 1) + 1] = objArr4[i98];
                                }
                                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldE4);
                                if ((iCharAt10 & 4096) != 0 || i87 > 17) {
                                    i36 = 1;
                                    i21 = i19;
                                    i22 = i20;
                                    i23 = iObjectFieldOffset;
                                    iObjectFieldOffset2 = 1048575;
                                    i24 = 0;
                                } else {
                                    i21 = i19 + 1;
                                    int iCharAt12 = str.charAt(i19);
                                    if (iCharAt12 >= 55296) {
                                        int i99 = iCharAt12 & 8191;
                                        int i100 = 13;
                                        while (true) {
                                            i25 = i21 + 1;
                                            cCharAt8 = str.charAt(i21);
                                            if (cCharAt8 < 55296) {
                                                break;
                                            }
                                            i99 |= (cCharAt8 & 8191) << i100;
                                            i100 += 13;
                                            i21 = i25;
                                        }
                                        iCharAt12 = i99 | (cCharAt8 << i100);
                                        i21 = i25;
                                    }
                                    i36 = 1;
                                    int i101 = (iCharAt12 / 32) + (i6 << 1);
                                    Object obj4 = objArr4[i101];
                                    if (obj4 instanceof Field) {
                                        fieldE = (Field) obj4;
                                    } else {
                                        fieldE = v27.E(cls6, (String) obj4);
                                        objArr4[i101] = fieldE;
                                    }
                                    int i102 = iCharAt12;
                                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldE);
                                    i24 = i102 % 32;
                                    i22 = i20;
                                    i23 = iObjectFieldOffset;
                                }
                            } else {
                                if (i87 == 50) {
                                    int i103 = i72 + 1;
                                    iArr[i72] = i76;
                                    int i104 = (i76 / 3) << 1;
                                    int i105 = i7 + 2;
                                    objArr3[i104] = objArr4[i98];
                                    if ((iCharAt10 & 2048) != 0) {
                                        i20 = i7 + 3;
                                        objArr3[i104 + 1] = objArr4[i105];
                                        iArr2 = iArr;
                                        i72 = i103;
                                    } else {
                                        i20 = i105;
                                        i72 = i103;
                                        iArr2 = iArr;
                                    }
                                } else {
                                    iArr2 = iArr;
                                }
                                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldE4);
                                if ((iCharAt10 & 4096) != 0) {
                                    i36 = 1;
                                    i21 = i19;
                                    i22 = i20;
                                    i23 = iObjectFieldOffset;
                                    iObjectFieldOffset2 = 1048575;
                                    i24 = 0;
                                } else {
                                    i36 = 1;
                                    i21 = i19;
                                    i22 = i20;
                                    i23 = iObjectFieldOffset;
                                    iObjectFieldOffset2 = 1048575;
                                    i24 = 0;
                                }
                            }
                            i20 = i26;
                            iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldE4);
                            if ((iCharAt10 & 4096) != 0) {
                                i36 = 1;
                                i21 = i19;
                                i22 = i20;
                                i23 = iObjectFieldOffset;
                                iObjectFieldOffset2 = 1048575;
                                i24 = 0;
                            } else {
                                i36 = 1;
                                i21 = i19;
                                i22 = i20;
                                i23 = iObjectFieldOffset;
                                iObjectFieldOffset2 = 1048575;
                                i24 = 0;
                            }
                        }
                        i20 = i98;
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldE4);
                        if ((iCharAt10 & 4096) != 0) {
                            i36 = 1;
                            i21 = i19;
                            i22 = i20;
                            i23 = iObjectFieldOffset;
                            iObjectFieldOffset2 = 1048575;
                            i24 = 0;
                        } else {
                            i36 = 1;
                            i21 = i19;
                            i22 = i20;
                            i23 = iObjectFieldOffset;
                            iObjectFieldOffset2 = 1048575;
                            i24 = 0;
                        }
                    }
                    int i106 = i76 + 1;
                    iArr4[i76] = i83;
                    int i107 = i76 + 2;
                    Unsafe unsafe2 = unsafe;
                    iArr4[i106] = ((iCharAt10 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0 ? 536870912 : 0) | ((iCharAt10 & 256) != 0 ? 268435456 : 0) | ((iCharAt10 & 2048) != 0 ? RecyclerView.UNDEFINED_DURATION : 0) | (i87 << 20) | i23;
                    i76 += 3;
                    iArr4[i107] = (i24 << 20) | iObjectFieldOffset2;
                    cls6 = cls6;
                    i7 = i22;
                    i73 = i21;
                    objArr2 = objArr3;
                    length = i78;
                    i10 = i88;
                    iArr = iArr2;
                    unsafe = unsafe2;
                    objArr = objArr4;
                    str = str;
                }
                v27Var = new v27(iArr4, objArr2, i10, iCharAt, rv8Var.a, iArr, i8, i71, j9bVar, yn3Var2);
            }
            byte[] bArr = tm5.a;
            sf9 sf9Var = (sf9) concurrentHashMap.putIfAbsent(cls, v27Var);
            return sf9Var != null ? sf9Var : v27Var;
        } catch (Exception e) {
            tbc.d("Unable to get message info for ".concat(cls.getName()), e);
            return null;
        }
    }
}
