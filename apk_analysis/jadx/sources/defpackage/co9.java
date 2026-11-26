package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class co9 {
    public static final Comparator[] a;
    public static final se9 b;

    static {
        Comparator[] comparatorArr = new Comparator[2];
        int i = 0;
        while (i < 2) {
            comparatorArr[i] = new l23(new l23(i == 0 ? q94.e : q94.c, (byte) 3), (byte) 4);
            i++;
        }
        a = comparatorArr;
        b = new se9((byte) 24);
    }

    public static final void a(vn9 vn9Var, ArrayList arrayList, c0 c0Var, s sVar, hd7 hd7Var) {
        qn9 qn9Var = vn9Var.d;
        Object objG = qn9Var.a.g(yn9.n);
        if (objG == null) {
            objG = Boolean.FALSE;
        }
        boolean zBooleanValue = ((Boolean) objG).booleanValue();
        if ((zBooleanValue || ((Boolean) sVar.invoke(vn9Var)).booleanValue()) && ((Boolean) c0Var.invoke(vn9Var)).booleanValue()) {
            arrayList.add(vn9Var);
        }
        if (zBooleanValue) {
            hd7Var.i(vn9Var.f, b(vn9Var, c0Var, sVar, vn9Var.i((4 & 1) != 0 ? !vn9Var.b : false, (4 & 2) == 0)));
            return;
        }
        List listI = vn9Var.i((4 & 1) != 0 ? !vn9Var.b : false, (4 & 2) == 0);
        int size = listI.size();
        for (int i = 0; i < size; i++) {
            a((vn9) listI.get(i), arrayList, c0Var, sVar, hd7Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00d5  */
    public static final ArrayList b(vn9 vn9Var, c0 c0Var, s sVar, List list) {
        int i;
        hd7 hd7Var = ml5.a;
        hd7 hd7Var2 = new hd7();
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            a((vn9) list.get(i2), arrayList, c0Var, sVar, hd7Var2);
        }
        int i3 = 1;
        char c = vn9Var.c.A == a06.b ? (char) 1 : (char) 0;
        ArrayList arrayList2 = new ArrayList(arrayList.size() / 2);
        int size2 = arrayList.size() - 1;
        if (size2 >= 0) {
            int i4 = 0;
            while (true) {
                vn9 vn9Var2 = (vn9) arrayList.get(i4);
                if (i4 == 0) {
                    i = i3;
                    arrayList2.add(new l28(vn9Var2.h(), ldb.N(vn9Var2)));
                    break;
                }
                float f = vn9Var2.h().b;
                float f2 = vn9Var2.h().d;
                int i5 = f >= f2 ? i3 : 0;
                int size3 = arrayList2.size() - i3;
                if (size3 >= 0) {
                    int i6 = 0;
                    while (true) {
                        zx8 zx8Var = (zx8) ((l28) arrayList2.get(i6)).a;
                        float f3 = zx8Var.b;
                        i = i3;
                        float f4 = zx8Var.d;
                        int i7 = f3 >= f4 ? i : 0;
                        if (i5 == 0 && i7 == 0 && Math.max(f, f3) < Math.min(f2, f4)) {
                            arrayList2.set(i6, new l28(new zx8(Math.max(zx8Var.a, 0.0f), Math.max(zx8Var.b, f), Math.min(zx8Var.c, Float.POSITIVE_INFINITY), Math.min(f4, f2)), ((l28) arrayList2.get(i6)).b));
                            ((List) ((l28) arrayList2.get(i6)).b).add(vn9Var2);
                            break;
                        }
                        if (i6 != size3) {
                            i6++;
                            i3 = i;
                        }
                    }
                } else {
                    i = i3;
                }
                arrayList2.add(new l28(vn9Var2.h(), ldb.N(vn9Var2)));
                break;
                if (i4 == size2) {
                    break;
                }
                i4++;
                i3 = i;
            }
        }
        o02.f0(arrayList2, q94.f);
        ArrayList arrayList3 = new ArrayList();
        Comparator comparator = a[c ^ 1];
        int size4 = arrayList2.size();
        for (int i8 = 0; i8 < size4; i8++) {
            l28 l28Var = (l28) arrayList2.get(i8);
            o02.f0((List) l28Var.b, comparator);
            arrayList3.addAll((Collection) l28Var.b);
        }
        o02.f0(arrayList3, new m06((byte) 4));
        int size5 = 0;
        while (size5 <= arrayList3.size() - 1) {
            List list2 = (List) hd7Var2.b(((vn9) arrayList3.get(size5)).f);
            if (list2 != null) {
                if (((Boolean) sVar.invoke(arrayList3.get(size5))).booleanValue()) {
                    size5++;
                } else {
                    arrayList3.remove(size5);
                }
                arrayList3.addAll(size5, list2);
                size5 += list2.size();
            } else {
                size5++;
            }
        }
        return arrayList3;
    }
}
