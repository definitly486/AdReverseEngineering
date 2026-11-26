package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class b68 implements vl2 {
    public final ArrayList a;

    public b68(byte b) {
        switch (b) {
            case 1:
                this.a = new ArrayList();
                break;
            case 2:
                this.a = new ArrayList();
                break;
            default:
                this.a = new ArrayList(32);
                break;
        }
    }

    @Override // defpackage.vl2
    public final pg5 a(long j) {
        int iH = h(j);
        if (iH == 0) {
            kg5 kg5Var = pg5.b;
            return y09.e;
        }
        xl2 xl2Var = (xl2) this.a.get(iH - 1);
        long j2 = xl2Var.d;
        if (j2 == -9223372036854775807L || j < j2) {
            return xl2Var.a;
        }
        kg5 kg5Var2 = pg5.b;
        return y09.e;
    }

    @Override // defpackage.vl2
    public final long b(long j) {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty() || j < ((xl2) arrayList.get(0)).b) {
            return -9223372036854775807L;
        }
        for (int i = 1; i < arrayList.size(); i++) {
            long j2 = ((xl2) arrayList.get(i)).b;
            if (j == j2) {
                return j2;
            }
            if (j < j2) {
                xl2 xl2Var = (xl2) arrayList.get(i - 1);
                long j3 = xl2Var.d;
                return (j3 == -9223372036854775807L || j3 > j) ? xl2Var.b : j3;
            }
        }
        xl2 xl2Var2 = (xl2) st9.t(arrayList);
        long j4 = xl2Var2.d;
        return (j4 == -9223372036854775807L || j < j4) ? xl2Var2.b : j4;
    }

    @Override // defpackage.vl2
    public final long c(long j) {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            return Long.MIN_VALUE;
        }
        if (j < ((xl2) arrayList.get(0)).b) {
            return ((xl2) arrayList.get(0)).b;
        }
        for (int i = 1; i < arrayList.size(); i++) {
            long j2 = ((xl2) arrayList.get(i)).b;
            if (j < j2) {
                long j3 = ((xl2) arrayList.get(i - 1)).d;
                return (j3 == -9223372036854775807L || j3 <= j || j3 >= j2) ? j2 : j3;
            }
        }
        long j4 = ((xl2) st9.t(arrayList)).d;
        if (j4 == -9223372036854775807L || j >= j4) {
            return Long.MIN_VALUE;
        }
        return j4;
    }

    @Override // defpackage.vl2
    public final void clear() {
        this.a.clear();
    }

    @Override // defpackage.vl2
    public final void d(long j) {
        int iH = h(j);
        if (iH > 0) {
            this.a.subList(0, iH).clear();
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0023  */
    @Override // defpackage.vl2
    public final boolean e(xl2 xl2Var, long j) {
        boolean z;
        long j2 = xl2Var.b;
        jdb.q(j2 != -9223372036854775807L);
        if (j2 <= j) {
            long j3 = xl2Var.d;
            if (j3 == -9223372036854775807L || j < j3) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        ArrayList arrayList = this.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (j2 >= ((xl2) arrayList.get(size)).b) {
                arrayList.add(size + 1, xl2Var);
                return z;
            }
            if (((xl2) arrayList.get(size)).b <= j) {
                z = false;
            }
        }
        arrayList.add(0, xl2Var);
        return z;
    }

    public final void f() {
        this.a.add(j68.c);
    }

    public final void g(float f, float f2, float f3, float f4, float f5, float f6) {
        this.a.add(new s68(f, f2, f3, f4, f5, f6));
    }

    public final int h(long j) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.a;
            if (i >= arrayList.size()) {
                return arrayList.size();
            }
            if (j < ((xl2) arrayList.get(i)).b) {
                return i;
            }
            i++;
        }
    }

    public final synchronized ArrayList i(Class cls, Class cls2) {
        ArrayList arrayList = new ArrayList();
        if (cls2.isAssignableFrom(cls)) {
            arrayList.add(cls2);
            return arrayList;
        }
        for (xya xyaVar : this.a) {
            if ((xyaVar.a.isAssignableFrom(cls) && cls2.isAssignableFrom(xyaVar.b)) && !arrayList.contains(xyaVar.b)) {
                arrayList.add(xyaVar.b);
            }
        }
        return arrayList;
    }

    public final void j(float f) {
        this.a.add(new t68(f));
    }

    public final void k(float f, float f2) {
        this.a.add(new m68(f, f2));
    }

    public final void l(float f, float f2) {
        this.a.add(new u68(f, f2));
    }

    public final void m(float f, float f2) {
        this.a.add(new n68(f, f2));
    }

    public final void n(float f) {
        this.a.add(new z68(f));
    }
}
