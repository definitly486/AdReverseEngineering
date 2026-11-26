package defpackage;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sa3 {
    public final ArrayList a;
    public final int[] b;
    public final int[] c;
    public final oc d;
    public final int e;
    public final int f;
    public final boolean g;

    public sa3(oc ocVar, ArrayList arrayList, int[] iArr, int[] iArr2) {
        int i;
        int i2;
        this.a = arrayList;
        this.b = iArr;
        this.c = iArr2;
        Arrays.fill(iArr, 0);
        Arrays.fill(iArr2, 0);
        this.d = ocVar;
        jc0 jc0Var = (jc0) ocVar.b;
        int size = jc0Var.a.size();
        this.e = size;
        int size2 = jc0Var.b.size();
        this.f = size2;
        this.g = true;
        ra3 ra3Var = arrayList.isEmpty() ? null : (ra3) arrayList.get(0);
        if (ra3Var == null || ra3Var.a != 0 || ra3Var.b != 0) {
            arrayList.add(0, new ra3(0, 0, 0));
        }
        arrayList.add(new ra3(size, size2, 0));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ra3 ra3Var2 = (ra3) it.next();
            for (int i3 = 0; i3 < ra3Var2.c; i3++) {
                int i4 = ra3Var2.a + i3;
                int i5 = ra3Var2.b + i3;
                int i6 = ocVar.m(i4, i5) ? 1 : 2;
                iArr[i4] = (i5 << 4) | i6;
                iArr2[i5] = (i4 << 4) | i6;
            }
        }
        if (this.g) {
            Iterator it2 = arrayList.iterator();
            int i7 = 0;
            while (it2.hasNext()) {
                ra3 ra3Var3 = (ra3) it2.next();
                while (true) {
                    i = ra3Var3.a;
                    if (i7 < i) {
                        if (iArr[i7] == 0) {
                            int size3 = arrayList.size();
                            int i8 = 0;
                            for (int i9 = 0; i9 < size3; i9++) {
                                ra3 ra3Var4 = (ra3) arrayList.get(i9);
                                while (true) {
                                    i2 = ra3Var4.b;
                                    if (i8 < i2) {
                                        if (iArr2[i8] == 0 && ocVar.n(i7, i8)) {
                                            int i10 = ocVar.m(i7, i8) ? 8 : 4;
                                            iArr[i7] = (i8 << 4) | i10;
                                            iArr2[i8] = (i7 << 4) | i10;
                                            break;
                                        }
                                        i8++;
                                    }
                                }
                                i8 = ra3Var4.c + i2;
                            }
                        }
                        i7++;
                    }
                }
                i7 = ra3Var3.c + i;
            }
        }
    }

    public static ta3 a(ArrayDeque arrayDeque, int i, boolean z) {
        ta3 ta3Var;
        Iterator it = arrayDeque.iterator();
        while (true) {
            if (!it.hasNext()) {
                ta3Var = null;
                break;
            }
            ta3Var = (ta3) it.next();
            if (ta3Var.a == i && ta3Var.c == z) {
                it.remove();
                break;
            }
        }
        while (it.hasNext()) {
            ta3 ta3Var2 = (ta3) it.next();
            if (z) {
                ta3Var2.b--;
            } else {
                ta3Var2.b++;
            }
        }
        return ta3Var;
    }
}
