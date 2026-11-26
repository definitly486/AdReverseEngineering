package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wi7 {
    public final j8a a = ep2.j(xi7.a);
    public final j8a b;
    public final gw8 c;
    public final ha0 d;
    public final ha0 e;
    public ri7 f;
    public int g;
    public vi7 h;
    public final yd7 i;
    public final yd7 j;
    public final yd7 k;
    public boolean l;
    public boolean m;
    public boolean n;

    public wi7() {
        j8a j8aVarJ = ep2.j(new si7());
        this.b = j8aVarJ;
        this.c = c6.B(j8aVarJ);
        this.d = new ha0();
        this.e = new ha0();
        this.i = mx7.a();
        this.j = mx7.a();
        this.k = mx7.a();
    }

    public final void a(pi7 pi7Var, vi7 vi7Var, int i) {
        yd7 yd7Var;
        boolean z;
        pi7Var.getClass();
        if (vi7Var.a != null) {
            StringBuilder sb = new StringBuilder("Input '");
            sb.append(vi7Var);
            pi7 pi7Var2 = vi7Var.a;
            sb.append("' is already added to dispatcher ");
            sb.append(pi7Var2);
            sb.append('.');
            throw new IllegalArgumentException(sb.toString().toString());
        }
        if (i != 0) {
            yd7Var = i != 1 ? this.i : this.j;
        } else {
            yd7Var = this.k;
        }
        yd7Var.g(vi7Var);
        vi7Var.a = pi7Var;
        ((si7) this.c.a.getValue()).getClass();
        if (i != 0) {
            z = i != 1 ? this.n : this.l;
        } else {
            z = this.m;
        }
        vi7Var.b(z);
    }

    public final void b() {
        boolean z;
        boolean z2;
        ha0 ha0Var = this.d;
        if (!ha0Var.isEmpty()) {
            Iterator it = ha0Var.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                } else if (((ri7) it.next()).a()) {
                    z = true;
                    break;
                }
            }
        } else {
            z = false;
            break;
        }
        ha0 ha0Var2 = this.e;
        if (!ha0Var2.isEmpty()) {
            Iterator it2 = ha0Var2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    z2 = false;
                    break;
                } else if (((ri7) it2.next()).a()) {
                    z2 = true;
                    break;
                }
            }
        } else {
            z2 = false;
            break;
        }
        boolean z3 = z || z2;
        boolean z4 = this.m != z;
        boolean z5 = this.l != z2;
        boolean z6 = this.n != z3;
        if (z4) {
            yd7 yd7Var = this.k;
            Object[] objArr = yd7Var.b;
            long[] jArr = yd7Var.c;
            int i = yd7Var.e;
            while (i != Integer.MAX_VALUE) {
                int i2 = (int) ((jArr[i] >> 31) & 2147483647L);
                ((vi7) objArr[i]).b(z);
                i = i2;
            }
        }
        if (z5) {
            yd7 yd7Var2 = this.j;
            Object[] objArr2 = yd7Var2.b;
            long[] jArr2 = yd7Var2.c;
            int i3 = yd7Var2.e;
            while (i3 != Integer.MAX_VALUE) {
                int i4 = (int) ((jArr2[i3] >> 31) & 2147483647L);
                ((vi7) objArr2[i3]).b(z2);
                i3 = i4;
            }
        }
        if (z6) {
            yd7 yd7Var3 = this.i;
            Object[] objArr3 = yd7Var3.b;
            long[] jArr3 = yd7Var3.c;
            int i5 = yd7Var3.e;
            while (i5 != Integer.MAX_VALUE) {
                int i6 = (int) ((jArr3[i5] >> 31) & 2147483647L);
                ((vi7) objArr3[i5]).b(z3);
                i5 = i6;
            }
        }
        this.m = z;
        this.l = z2;
        this.n = z3;
        ri7 ri7VarC = this.f;
        if (ri7VarC == null) {
            ri7VarC = c(0);
        }
        d(ri7VarC);
    }

    public final ri7 c(int i) {
        Object next;
        Object next2;
        ha0 ha0Var = this.e;
        ha0 ha0Var2 = this.d;
        Object obj = null;
        if (i == -1) {
            Iterator it = ha0Var2.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((ri7) next).a());
            ri7 ri7Var = (ri7) next;
            if (ri7Var != null) {
                return ri7Var;
            }
            for (Object obj2 : ha0Var) {
                if (((ri7) obj2).a()) {
                    obj = obj2;
                    break;
                }
            }
            return (ri7) obj;
        }
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException(("Unsupported direction: '" + i + "'.").toString());
            }
            Iterator it2 = ha0Var2.iterator();
            while (it2.hasNext()) {
                ((ri7) it2.next()).getClass();
            }
            Iterator it3 = ha0Var.iterator();
            while (it3.hasNext()) {
                ((ri7) it3.next()).getClass();
            }
            return null;
        }
        Iterator it4 = ha0Var2.iterator();
        do {
            if (!it4.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it4.next();
        } while (!((ri7) next2).a());
        ri7 ri7Var2 = (ri7) next2;
        if (ri7Var2 != null) {
            return ri7Var2;
        }
        for (Object obj3 : ha0Var) {
            if (((ri7) obj3).a()) {
                obj = obj3;
                break;
            }
        }
        return (ri7) obj;
    }

    public final void d(ri7 ri7Var) {
        si7 si7Var;
        ri7 ri7VarC = this.f;
        if (ri7VarC == null) {
            ri7VarC = c(0);
        }
        if (ho5.q(ri7VarC, ri7Var)) {
            if (ri7VarC == null) {
                si7Var = new si7();
            } else {
                ArrayList arrayList = new ArrayList();
                for (ri7 ri7Var2 : this.d) {
                    if (ri7Var2.a() && !ri7Var2.b.isEmpty()) {
                        arrayList.addAll(ri7Var2.b);
                    }
                }
                for (ri7 ri7Var3 : this.e) {
                    if (ri7Var3.a() && !ri7Var3.b.isEmpty()) {
                        arrayList.addAll(ri7Var3.b);
                    }
                }
                ui7 ui7Var = ri7VarC.a;
                List list = ri7VarC.c;
                ui7Var.getClass();
                list.getClass();
                si7Var = new si7(ui7Var, arrayList, list, arrayList.size());
            }
            j8a j8aVar = this.b;
            if (ho5.q((si7) j8aVar.getValue(), si7Var)) {
                return;
            }
            j8aVar.m(null, si7Var);
            yd7 yd7Var = this.k;
            Object[] objArr = yd7Var.b;
            long[] jArr = yd7Var.c;
            int i = yd7Var.e;
            while (i != Integer.MAX_VALUE) {
                int i2 = (int) ((jArr[i] >> 31) & 2147483647L);
                ((vi7) objArr[i]).getClass();
                i = i2;
            }
            yd7 yd7Var2 = this.j;
            Object[] objArr2 = yd7Var2.b;
            long[] jArr2 = yd7Var2.c;
            int i3 = yd7Var2.e;
            while (i3 != Integer.MAX_VALUE) {
                int i4 = (int) ((jArr2[i3] >> 31) & 2147483647L);
                ((vi7) objArr2[i3]).getClass();
                i3 = i4;
            }
            yd7 yd7Var3 = this.i;
            Object[] objArr3 = yd7Var3.b;
            long[] jArr3 = yd7Var3.c;
            int i5 = yd7Var3.e;
            while (i5 != Integer.MAX_VALUE) {
                int i6 = (int) ((jArr3[i5] >> 31) & 2147483647L);
                ((vi7) objArr3[i5]).getClass();
                i5 = i6;
            }
        }
    }
}
