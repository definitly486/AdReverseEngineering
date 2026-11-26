package defpackage;

import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jc0 implements Runnable {
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ int c;
    public final /* synthetic */ kc0 d;

    public jc0(kc0 kc0Var, ArrayList arrayList, ArrayList arrayList2, int i) {
        this.d = kc0Var;
        this.a = arrayList;
        this.b = arrayList2;
        this.c = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        va3 va3Var;
        int i2;
        ua3 ua3Var;
        ra3 ra3Var;
        int i3;
        va3 va3Var2;
        va3 va3Var3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        oc ocVar = new oc(this, (byte) 7);
        int size = this.a.size();
        int size2 = this.b.size();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ua3 ua3Var2 = new ua3();
        int i11 = 0;
        ua3Var2.a = 0;
        ua3Var2.b = size;
        ua3Var2.c = 0;
        ua3Var2.d = size2;
        arrayList2.add(ua3Var2);
        int i12 = size + size2;
        int i13 = 1;
        int i14 = (((i12 + 1) / 2) << 1) + 1;
        int[] iArr = new int[i14];
        int i15 = i14 / 2;
        int[] iArr2 = new int[i14];
        ArrayList arrayList3 = new ArrayList();
        while (!arrayList2.isEmpty()) {
            ua3 ua3Var3 = (ua3) arrayList2.remove(arrayList2.size() - i13);
            if (ua3Var3.b() >= i13 && ua3Var3.a() >= i13) {
                int iA = ((ua3Var3.a() + ua3Var3.b()) + i13) / 2;
                int i16 = i13 + i15;
                iArr[i16] = ua3Var3.a;
                iArr2[i16] = ua3Var3.b;
                int i17 = i11;
                while (true) {
                    if (i17 >= iA) {
                        i = i15;
                        va3Var = null;
                        break;
                    }
                    int i18 = Math.abs(ua3Var3.b() - ua3Var3.a()) % 2 == i13 ? i13 : i11;
                    int iB = ua3Var3.b() - ua3Var3.a();
                    int i19 = -i17;
                    int i20 = i19;
                    while (true) {
                        if (i20 > i17) {
                            i = i15;
                            i3 = iA;
                            va3Var2 = null;
                            break;
                        }
                        if (i20 == i19 || (i20 != i17 && iArr[i20 + 1 + i15] > iArr[(i20 - 1) + i15])) {
                            i8 = iArr[i20 + 1 + i15];
                            i9 = i8;
                        } else {
                            i8 = iArr[(i20 - 1) + i15];
                            i9 = i8 + 1;
                        }
                        int i21 = i20;
                        int i22 = ((i9 - ua3Var3.a) + ua3Var3.c) - i21;
                        if (i17 != 0 && i9 == i8) {
                            i22--;
                        }
                        int i23 = i15;
                        int i24 = i9;
                        int i25 = i22;
                        i = i23;
                        i3 = iA;
                        while (i24 < ua3Var3.b && i25 < ua3Var3.d && ocVar.n(i24, i25)) {
                            i24++;
                            i25++;
                        }
                        iArr[i21 + i] = i24;
                        if (i18 != 0) {
                            int i26 = iB - i21;
                            i10 = i18;
                            if (i26 >= i19 + 1 && i26 <= i17 - 1 && iArr2[i26 + i] <= i24) {
                                va3Var2 = new va3();
                                va3Var2.a = i8;
                                va3Var2.b = i22;
                                va3Var2.c = i24;
                                va3Var2.d = i25;
                                va3Var2.e = false;
                                break;
                            }
                        } else {
                            i10 = i18;
                        }
                        i20 = i21 + 2;
                        i15 = i;
                        iA = i3;
                        i18 = i10;
                    }
                    if (va3Var2 != null) {
                        va3Var = va3Var2;
                        break;
                    }
                    boolean z = (ua3Var3.b() - ua3Var3.a()) % 2 == 0;
                    int iB2 = ua3Var3.b() - ua3Var3.a();
                    int i27 = i19;
                    while (true) {
                        if (i27 > i17) {
                            va3Var3 = null;
                            break;
                        }
                        if (i27 == i19 || (i27 != i17 && iArr2[i27 + 1 + i] < iArr2[(i27 - 1) + i])) {
                            i4 = iArr2[i27 + 1 + i];
                            i5 = i4;
                        } else {
                            i4 = iArr2[(i27 - 1) + i];
                            i5 = i4 - 1;
                        }
                        boolean z2 = z;
                        int i28 = ua3Var3.d - ((ua3Var3.b - i5) - i27);
                        int i29 = (i17 == 0 || i5 != i4) ? i28 : i28 + 1;
                        int i30 = iB2;
                        while (true) {
                            if (i5 > ua3Var3.a && i28 > ua3Var3.c) {
                                i6 = i27;
                                if (!ocVar.n(i5 - 1, i28 - 1)) {
                                    break;
                                }
                                i5--;
                                i28--;
                                i27 = i6;
                            } else {
                                i6 = i27;
                                break;
                            }
                        }
                        iArr2[i6 + i] = i5;
                        if (z2 && (i7 = i30 - i6) >= i19 && i7 <= i17 && iArr[i7 + i] >= i5) {
                            va3Var3 = new va3();
                            va3Var3.a = i5;
                            va3Var3.b = i28;
                            va3Var3.c = i4;
                            va3Var3.d = i29;
                            va3Var3.e = true;
                            break;
                        }
                        i27 = i6 + 2;
                        z = z2;
                        iB2 = i30;
                    }
                    if (va3Var3 != null) {
                        va3Var = va3Var3;
                        break;
                    }
                    i17++;
                    i15 = i;
                    iA = i3;
                    i13 = 1;
                    i11 = 0;
                }
            } else {
                i = i15;
                va3Var = null;
                break;
            }
            if (va3Var != null) {
                if (va3Var.a() > 0) {
                    int i31 = va3Var.d;
                    int i32 = va3Var.b;
                    int i33 = i31 - i32;
                    int i34 = va3Var.c;
                    int i35 = va3Var.a;
                    int i36 = i34 - i35;
                    if (i33 == i36) {
                        ra3Var = new ra3(i35, i32, i36);
                    } else if (va3Var.e) {
                        ra3Var = new ra3(i35, i32, va3Var.a());
                    } else {
                        ra3Var = i33 > i36 ? new ra3(i35, i32 + 1, va3Var.a()) : new ra3(i35 + 1, i32, va3Var.a());
                    }
                    arrayList.add(ra3Var);
                }
                if (arrayList3.isEmpty()) {
                    ua3Var = new ua3();
                    i2 = 1;
                } else {
                    i2 = 1;
                    ua3Var = (ua3) arrayList3.remove(arrayList3.size() - 1);
                }
                ua3Var.a = ua3Var3.a;
                ua3Var.c = ua3Var3.c;
                ua3Var.b = va3Var.a;
                ua3Var.d = va3Var.b;
                arrayList2.add(ua3Var);
                ua3Var3.b = ua3Var3.b;
                ua3Var3.d = ua3Var3.d;
                ua3Var3.a = va3Var.c;
                ua3Var3.c = va3Var.d;
                arrayList2.add(ua3Var3);
            } else {
                i2 = 1;
                arrayList3.add(ua3Var3);
            }
            i13 = i2;
            i15 = i;
            i11 = 0;
        }
        Collections.sort(arrayList, ex2.h);
        this.d.c.execute(new zg4(this, new sa3(ocVar, arrayList, iArr, iArr2), false, (byte) 7));
    }
}
