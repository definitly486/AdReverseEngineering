package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class d77 {
    public final ArrayList a;

    public d77(va9 va9Var, va9 va9Var2) throws Throwable {
        float f;
        Throwable th;
        float f2;
        List listM;
        Iterator it;
        float f3;
        int i;
        int i2;
        float fE;
        int i3;
        l28 l28VarA;
        l28 l28VarA2;
        float fC;
        va9Var.getClass();
        va9Var2.getClass();
        byte b = 15;
        gs6 gs6VarM = k05.M(new zn3(b), va9Var);
        gs6 gs6VarM2 = k05.M(new zn3(b), va9Var2);
        da6 da6Var = gs6VarM.c;
        da6 da6Var2 = gs6VarM2.c;
        List list = t04.a;
        da6Var.getClass();
        da6Var2.getClass();
        da6 da6VarZ = ldb.z();
        int iA = da6Var.a();
        for (int i4 = 0; i4 < iA; i4++) {
            if (((vo8) da6Var.get(i4)).b instanceof q04) {
                da6VarZ.add(da6Var.get(i4));
            }
        }
        da6 da6VarP = ldb.p(da6VarZ);
        da6 da6VarZ2 = ldb.z();
        int iA2 = da6Var2.a();
        for (int i5 = 0; i5 < iA2; i5++) {
            if (((vo8) da6Var2.get(i5)).b instanceof q04) {
                da6VarZ2.add(da6Var2.get(i5));
            }
        }
        da6 da6VarP2 = ldb.p(da6VarZ2);
        da6VarP.getClass();
        da6VarP2.getClass();
        da6 da6VarZ3 = ldb.z();
        ListIterator listIterator = da6VarP.listIterator(0);
        while (true) {
            a35 a35Var = (a35) listIterator;
            if (!a35Var.hasNext()) {
                break;
            }
            vo8 vo8Var = (vo8) a35Var.next();
            ListIterator listIterator2 = da6VarP2.listIterator(0);
            while (true) {
                a35 a35Var2 = (a35) listIterator2;
                if (a35Var2.hasNext()) {
                    vo8 vo8Var2 = (vo8) a35Var2.next();
                    s04 s04Var = vo8Var.b;
                    s04 s04Var2 = vo8Var2.b;
                    s04Var.getClass();
                    s04Var2.getClass();
                    if ((s04Var instanceof q04) && (s04Var2 instanceof q04) && ((q04) s04Var).b != ((q04) s04Var2).b) {
                        fC = Float.MAX_VALUE;
                    } else {
                        long jG = g05.G(t04.a(s04Var), t04.a(s04Var2));
                        fC = (g05.C(jG) * g05.C(jG)) + (g05.B(jG) * g05.B(jG));
                    }
                    if (fC != Float.MAX_VALUE) {
                        da6VarZ3.add(new td3(fC, vo8Var, vo8Var2));
                    }
                }
            }
        }
        List listN0 = k02.N0(ldb.p(da6VarZ3), new q94((byte) 18));
        float f4 = 1.0f;
        int i6 = 1;
        if (!listN0.isEmpty()) {
            if (listN0.size() == 1) {
                td3 td3Var = (td3) k02.v0(listN0);
                float f5 = td3Var.b.a;
                float f6 = td3Var.c.a;
                listM = ldb.M(new l28(Float.valueOf(f5), Float.valueOf(f6)), new l28(Float.valueOf((f5 + 0.5f) % 1.0f), Float.valueOf((f6 + 0.5f) % 1.0f)));
            } else {
                ArrayList arrayList = new ArrayList();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                Iterator it2 = listN0.iterator();
                while (it2.hasNext()) {
                    td3 td3Var2 = (td3) it2.next();
                    vo8 vo8Var3 = td3Var2.b;
                    vo8 vo8Var4 = td3Var2.c;
                    float f7 = vo8Var3.a;
                    float f8 = vo8Var4.a;
                    if (linkedHashSet.contains(vo8Var3) || linkedHashSet2.contains(vo8Var4)) {
                        it = it2;
                        f3 = f4;
                    } else {
                        Float fValueOf = Float.valueOf(f7);
                        int size = arrayList.size();
                        f3 = f4;
                        sb sbVar = new sb((Object) fValueOf, (byte) 5);
                        ldb.R(arrayList.size(), size);
                        int i7 = size - i6;
                        int i8 = 0;
                        while (true) {
                            if (i8 > i7) {
                                i = i6;
                                i2 = -(i8 + 1);
                                break;
                            }
                            i2 = (i8 + i7) >>> i6;
                            i = i6;
                            int iIntValue = ((Number) sbVar.invoke(arrayList.get(i2))).intValue();
                            if (iIntValue < 0) {
                                i8 = i2 + 1;
                            } else if (iIntValue <= 0) {
                                break;
                            } else {
                                i7 = i2 - 1;
                            }
                            i6 = i;
                        }
                        if (i2 >= 0) {
                            wc.t("There can't be two features with the same progress");
                            throw null;
                        }
                        int i9 = (-i2) - 1;
                        int size2 = arrayList.size();
                        int i10 = i;
                        if (size2 >= i10) {
                            l28 l28Var = (l28) arrayList.get(((i9 + size2) - i10) % size2);
                            float fFloatValue = ((Number) l28Var.a).floatValue();
                            float fFloatValue2 = ((Number) l28Var.b).floatValue();
                            l28 l28Var2 = (l28) arrayList.get(i9 % size2);
                            it = it2;
                            float fFloatValue3 = ((Number) l28Var2.a).floatValue();
                            float fFloatValue4 = ((Number) l28Var2.b).floatValue();
                            if (ho5.G(f7, fFloatValue) >= 1.0E-4f && ho5.G(f7, fFloatValue3) >= 1.0E-4f && ho5.G(f8, fFloatValue2) >= 1.0E-4f && ho5.G(f8, fFloatValue4) >= 1.0E-4f) {
                                if (size2 > 1) {
                                    if (fFloatValue4 >= fFloatValue2) {
                                        if (fFloatValue2 > f8 || f8 > fFloatValue4) {
                                        }
                                    } else if (f8 >= fFloatValue2 || f8 <= fFloatValue4) {
                                    }
                                }
                            }
                        } else {
                            it = it2;
                        }
                        arrayList.add(i9, new l28(Float.valueOf(f7), Float.valueOf(f8)));
                        linkedHashSet.add(vo8Var3);
                        linkedHashSet2.add(vo8Var4);
                    }
                    f4 = f3;
                    it2 = it;
                    i6 = 1;
                }
                f = f4;
                th = null;
                f2 = 1.0E-4f;
                listM = arrayList;
            }
            l28[] l28VarArr = (l28[]) listM.toArray(new l28[0]);
            xe3 xe3Var = new xe3((l28[]) Arrays.copyOf(l28VarArr, l28VarArr.length));
            ed7 ed7Var = xe3Var.a;
            ed7 ed7Var2 = xe3Var.b;
            fE = ho5.E(ed7Var, ed7Var2, 0.0f);
            ArrayList arrayList2 = gs6VarM2.b;
            if (0.0f <= fE || fE > f) {
                wc.t("Cutting point is expected to be between 0 and 1");
                throw th;
            }
            if (fE < f2) {
                i3 = 1;
            } else {
                Iterator it3 = arrayList2.iterator();
                int i11 = 0;
                while (true) {
                    if (!it3.hasNext()) {
                        i11 = -1;
                        break;
                    }
                    fs6 fs6Var = (fs6) it3.next();
                    float f9 = fs6Var.c;
                    if (fE <= fs6Var.d && f9 <= fE) {
                        break;
                    } else {
                        i11++;
                    }
                }
                l28 l28VarA3 = ((fs6) arrayList2.get(i11)).a(fE);
                fs6 fs6Var2 = (fs6) l28VarA3.a;
                ArrayList arrayListN = ldb.N(((fs6) l28VarA3.b).a);
                int size3 = arrayList2.size();
                for (int i12 = 1; i12 < size3; i12++) {
                    arrayListN.add(((fs6) arrayList2.get((i12 + i11) % arrayList2.size())).a);
                }
                arrayListN.add(fs6Var2.a);
                ed7 ed7Var3 = new ed7(arrayList2.size() + 2);
                int size4 = arrayList2.size() + 2;
                int i13 = 0;
                while (i13 < size4) {
                    ed7Var3.a(i13 == 0 ? 0.0f : i13 == arrayList2.size() + 1 ? f : vdb.c(((fs6) arrayList2.get(((i11 + i13) - 1) % arrayList2.size())).d - fE));
                    i13++;
                }
                i3 = 1;
                da6 da6VarZ4 = ldb.z();
                int iA3 = da6Var2.a();
                for (int i14 = 0; i14 < iA3; i14++) {
                    da6VarZ4.add(new vo8(vdb.c(((vo8) da6Var2.get(i14)).a - fE), ((vo8) da6Var2.get(i14)).b));
                }
                gs6VarM2 = new gs6(gs6VarM2.a, ldb.p(da6VarZ4), arrayListN, ed7Var3);
            }
            ArrayList arrayList3 = new ArrayList();
            fs6 fs6Var3 = (fs6) k02.y0(0, gs6VarM);
            fs6 fs6Var4 = (fs6) k02.y0(0, gs6VarM2);
            int i15 = i3;
            int i16 = i15;
            while (fs6Var3 != null) {
                if (fs6Var4 == null) {
                    wc.t("Expected both Polygon's Cubic to be fully matched");
                    throw th;
                }
                float f10 = i16 == gs6VarM.size() ? f : fs6Var3.d;
                float fE2 = i15 == gs6VarM2.size() ? f : ho5.E(ed7Var2, ed7Var, vdb.c(fs6Var4.d + fE));
                float fMin = Math.min(f10, fE2);
                float f11 = 1.0E-6f + fMin;
                if (f10 > f11) {
                    l28VarA = fs6Var3.a(fMin);
                } else {
                    l28 l28Var3 = new l28(fs6Var3, k02.y0(i16, gs6VarM));
                    i16++;
                    l28VarA = l28Var3;
                }
                fs6 fs6Var5 = (fs6) l28VarA.a;
                fs6Var3 = (fs6) l28VarA.b;
                if (fE2 > f11) {
                    l28VarA2 = fs6Var4.a(vdb.c(ho5.E(ed7Var, ed7Var2, fMin) - fE));
                } else {
                    l28 l28Var4 = new l28(fs6Var4, k02.y0(i15, gs6VarM2));
                    i15++;
                    l28VarA2 = l28Var4;
                }
                fs6 fs6Var6 = (fs6) l28VarA2.a;
                fs6Var4 = (fs6) l28VarA2.b;
                arrayList3.add(new l28(fs6Var5.a, fs6Var6.a));
            }
            if (fs6Var4 == null) {
                this.a = arrayList3;
                return;
            }
            wc.t("Expected both Polygon's Cubic to be fully matched");
            throw th;
        }
        listM = t04.a;
        f = 1.0f;
        th = null;
        f2 = 1.0E-4f;
        l28[] l28VarArr2 = (l28[]) listM.toArray(new l28[0]);
        xe3 xe3Var2 = new xe3((l28[]) Arrays.copyOf(l28VarArr2, l28VarArr2.length));
        ed7 ed7Var4 = xe3Var2.a;
        ed7 ed7Var5 = xe3Var2.b;
        fE = ho5.E(ed7Var4, ed7Var5, 0.0f);
        ArrayList arrayList4 = gs6VarM2.b;
        if (0.0f <= fE) {
        }
        wc.t("Cutting point is expected to be between 0 and 1");
        throw th;
    }
}
