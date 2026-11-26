package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dm9 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ cn9 b;

    public /* synthetic */ dm9(cn9 cn9Var, byte b) {
        this.a = b;
        this.b = cn9Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        int iNextIndex;
        gg2 gg2Var;
        zz5 zz5Var;
        zz5 zz5Var2;
        zx8 zx8Var;
        int i;
        zz5 zz5Var3;
        zz5 zz5VarC;
        int[] iArr;
        int i2;
        byte b = this.a;
        a9b a9bVar = a9b.a;
        int i3 = 0;
        cn9 cn9Var = this.b;
        switch (b) {
            case 0:
                xr7 xr7Var = (xr7) cn9Var.n.getValue();
                return new xr7(xr7Var != null ? xr7Var.a : 9205357640488583168L);
            case 1:
                xr7 xr7Var2 = (xr7) cn9Var.o.getValue();
                return new xr7(xr7Var2 != null ? xr7Var2.a : 9205357640488583168L);
            case 2:
                cn9Var.l();
                return a9bVar;
            case 3:
                cn9 cn9Var2 = this.b;
                cn9Var2.p(true);
                cn9Var2.p.setValue(null);
                cn9Var2.q.setValue(null);
                cn9Var2.r = null;
                if (cn9Var2.s && cn9Var2.k()) {
                    gz8 gz8Var = new gz8();
                    gz8 gz8Var2 = new gz8();
                    fz8 fz8Var = new fz8();
                    ln9 ln9Var = cn9Var2.a;
                    ArrayList arrayListE = ln9Var.e(cn9Var2.m());
                    ListIterator listIterator = arrayListE.listIterator(arrayListE.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            am9 am9Var = (am9) ln9Var.a().e(((hc7) listIterator.previous()).a);
                            if (am9Var != null && am9Var.a.b != am9Var.b.b) {
                                iNextIndex = listIterator.nextIndex();
                            }
                        } else {
                            iNextIndex = -1;
                        }
                    }
                    if (iNextIndex != -1) {
                        int size = arrayListE.size();
                        int i4 = 0;
                        while (i4 < size) {
                            hc7 hc7Var = (hc7) arrayListE.get(i4);
                            am9 am9Var2 = (am9) ln9Var.a().e(hc7Var.a);
                            if (am9Var2 != null) {
                                rt rtVarE = hc7Var.e();
                                long jE = zr4.e(am9Var2.a.b, am9Var2.b.b);
                                boolean z = i4 >= iNextIndex;
                                long j = hc7Var.a;
                                if (z) {
                                    gz8Var.a = rtVarE;
                                    gz8Var2.a = new ora(jE);
                                    fz8Var.a = j;
                                }
                            } else {
                                i4++;
                            }
                        }
                    }
                    Object obj = gz8Var.a;
                    if (obj != null && gz8Var2.a != null && fz8Var.a != 0 && ((CharSequence) obj).length() > 0 && (gg2Var = cn9Var2.t) != null) {
                        ep2.E(gg2Var, null, null, new pl((Object) cn9Var2, (Object) gz8Var, (Object) gz8Var2, (Object) fz8Var, (he2) null, (byte) 15), 3);
                    }
                }
                cn9Var2.s = false;
                return a9bVar;
            case 4:
                return cn9Var.l;
            case 5:
                zx8 zx8Var2 = a5b.B;
                ln9 ln9Var2 = cn9Var.a;
                cn9Var.m.getValue();
                if (cn9Var.i() != null && (zz5Var = cn9Var.l) != null && zz5Var.k()) {
                    ArrayList arrayListE2 = ln9Var2.e(cn9Var.m());
                    ArrayList arrayList = new ArrayList(arrayListE2.size());
                    int size2 = arrayListE2.size();
                    for (int i5 = 0; i5 < size2; i5++) {
                        hc7 hc7Var2 = (hc7) arrayListE2.get(i5);
                        am9 am9Var3 = (am9) ln9Var2.a().e(hc7Var2.a);
                        l28 l28Var = am9Var3 != null ? new l28(hc7Var2, am9Var3) : null;
                        if (l28Var != null) {
                            arrayList.add(l28Var);
                        }
                    }
                    int size3 = arrayList.size();
                    List listM = arrayList;
                    if (size3 != 0 && size3 != 1) {
                        listM = arrayList;
                        listM = ldb.M(k02.v0(arrayList), k02.E0(arrayList));
                    }
                    listM = arrayList;
                    if (!listM.isEmpty()) {
                        if (listM.isEmpty()) {
                            zx8Var = zx8Var2;
                            zz5Var2 = zz5Var;
                        } else {
                            int size4 = listM.size();
                            int i6 = 0;
                            float fMin = Float.POSITIVE_INFINITY;
                            float fMin2 = Float.POSITIVE_INFINITY;
                            float fMax = Float.NEGATIVE_INFINITY;
                            float fMax2 = Float.NEGATIVE_INFINITY;
                            while (i6 < size4) {
                                l28 l28Var2 = (l28) listM.get(i6);
                                hc7 hc7Var3 = (hc7) l28Var2.a;
                                am9 am9Var4 = (am9) l28Var2.b;
                                int i7 = am9Var4.a.b;
                                int i8 = am9Var4.b.b;
                                if (i7 == i8 || (zz5VarC = hc7Var3.c()) == null) {
                                    i = size4;
                                    zz5Var3 = zz5Var;
                                } else {
                                    int iMin = Math.min(i7, i8);
                                    int iMax = Math.max(i7, i8) - 1;
                                    if (iMin == iMax) {
                                        iArr = new int[1];
                                        iArr[i3] = iMin;
                                    } else {
                                        int[] iArr2 = new int[2];
                                        iArr2[i3] = iMin;
                                        iArr2[1] = iMax;
                                        iArr = iArr2;
                                    }
                                    int length = iArr.length;
                                    int i9 = i3;
                                    float fMin3 = Float.POSITIVE_INFINITY;
                                    float fMin4 = Float.POSITIVE_INFINITY;
                                    float fMax3 = Float.NEGATIVE_INFINITY;
                                    float fMax4 = Float.NEGATIVE_INFINITY;
                                    while (i9 < length) {
                                        int i10 = iArr[i9];
                                        int i11 = size4;
                                        era eraVar = (era) hc7Var3.c.invoke();
                                        zx8 zx8VarB = zx8.e;
                                        hc7 hc7Var4 = hc7Var3;
                                        if (eraVar == null) {
                                            i2 = length;
                                        } else {
                                            int length2 = eraVar.a.a.b.length();
                                            i2 = length;
                                            if (length2 >= 1) {
                                                zx8VarB = eraVar.b.b(e25.k(i10, 0, length2 - 1));
                                            }
                                        }
                                        zx8 zx8Var3 = zx8VarB;
                                        fMin3 = Math.min(fMin3, zx8Var3.a);
                                        fMin4 = Math.min(fMin4, zx8Var3.b);
                                        fMax3 = Math.max(fMax3, zx8Var3.c);
                                        fMax4 = Math.max(fMax4, zx8Var3.d);
                                        i9++;
                                        size4 = i11;
                                        hc7Var3 = hc7Var4;
                                        length = i2;
                                    }
                                    i = size4;
                                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMin3)) << 32) | (((long) Float.floatToRawIntBits(fMin4)) & 4294967295L);
                                    zz5Var3 = zz5Var;
                                    long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fMax3)) << 32) | (((long) Float.floatToRawIntBits(fMax4)) & 4294967295L);
                                    long jV = zz5Var3.v(zz5VarC, jFloatToRawIntBits);
                                    long jV2 = zz5Var3.v(zz5VarC, jFloatToRawIntBits2);
                                    fMin = Math.min(fMin, Float.intBitsToFloat((int) (jV >> 32)));
                                    fMin2 = Math.min(fMin2, Float.intBitsToFloat((int) (jV & 4294967295L)));
                                    fMax = Math.max(fMax, Float.intBitsToFloat((int) (jV2 >> 32)));
                                    fMax2 = Math.max(fMax2, Float.intBitsToFloat((int) (jV2 & 4294967295L)));
                                }
                                i6++;
                                zz5Var = zz5Var3;
                                size4 = i;
                                i3 = 0;
                            }
                            zz5Var2 = zz5Var;
                            zx8Var = new zx8(fMin, fMin2, fMax, fMax2);
                        }
                        if (!zx8Var.equals(zx8Var2)) {
                            zx8 zx8VarH = a5b.k0(zz5Var2).h(zx8Var);
                            if (zx8VarH.c - zx8VarH.a >= 0.0f && zx8VarH.d - zx8VarH.b >= 0.0f) {
                                zx8 zx8VarL = zx8VarH.l(zz5Var2.d0(0L));
                                float f = zx8VarL.d;
                                ao9 ao9Var = tm9.a;
                                return zx8.b(zx8VarL, 0.0f, 0.0f, 0.0f, f + 100.0f, 7);
                            }
                        }
                    }
                }
                return null;
            case 6:
                return new jn9(null, cn9Var.a, new dm9(cn9Var, (byte) 4));
            case 7:
                cn9Var.b();
                if (cn9Var.j()) {
                    cn9Var.l();
                }
                return a9bVar;
            case 8:
                return Boolean.valueOf((cn9Var.x && cn9Var.j()) ? false : true);
            default:
                ln9 ln9Var3 = cn9Var.a;
                ArrayList arrayListE3 = ln9Var3.e(cn9Var.m());
                if (!arrayListE3.isEmpty()) {
                    pd7 pd7Var = jg6.a;
                    pd7 pd7Var2 = new pd7();
                    int size5 = arrayListE3.size();
                    am9 am9Var5 = null;
                    am9 am9Var6 = null;
                    for (int i12 = 0; i12 < size5; i12++) {
                        hc7 hc7Var5 = (hc7) arrayListE3.get(i12);
                        am9 am9VarD = hc7Var5.d();
                        if (am9VarD != null) {
                            if (am9Var5 == null) {
                                am9Var5 = am9VarD;
                            }
                            long j2 = hc7Var5.a;
                            int iC = pd7Var2.c(j2);
                            Object[] objArr = pd7Var2.c;
                            Object obj2 = objArr[iC];
                            pd7Var2.b[iC] = j2;
                            objArr[iC] = am9VarD;
                            am9Var6 = am9VarD;
                        }
                    }
                    if (pd7Var2.e != 0) {
                        if (am9Var5 != am9Var6) {
                            am9Var5.getClass();
                            zl9 zl9Var = am9Var5.a;
                            am9Var6.getClass();
                            am9Var5 = new am9(zl9Var, am9Var6.b, false);
                        }
                        ln9Var3.k.setValue(pd7Var2);
                        cn9Var.d.invoke(am9Var5);
                        cn9Var.r = null;
                        c94.a(cn9Var.h);
                        cn9Var.p(true);
                    }
                }
                return a9bVar;
        }
    }
}
