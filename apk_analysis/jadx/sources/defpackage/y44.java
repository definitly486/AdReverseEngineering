package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class y44 {
    public int a;
    public int b;
    public boolean c;
    public final List d;
    public final Object e;
    public Object f;

    public y44(lh8 lh8Var, List list) {
        this.f = lh8Var;
        this.d = list;
        this.e = new List[list.size()];
        if (list.isEmpty()) {
            dj5.a("NestedPrefetchController shouldn't be created with no states");
        }
    }

    public final void a(n08 n08Var) {
        pr7 pr7Var = (pr7) this.e;
        ha0 ha0Var = (ha0) this.d;
        n08Var.getClass();
        this.c = true;
        int i = 0;
        if (n08Var instanceof k08) {
            k08 k08Var = (k08) n08Var;
            gc6 gc6Var = k08Var.e;
            int i2 = k08Var.c;
            int i3 = k08Var.d;
            List list = k08Var.b;
            pr7Var.L(gc6Var);
            this.f = k08Var.f;
            int iOrdinal = k08Var.a.ordinal();
            if (iOrdinal == 0) {
                ha0Var.clear();
                this.b = i3;
                this.a = i2;
                ha0Var.addAll(list);
                return;
            }
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    tbc.b();
                    return;
                } else {
                    this.b = i3;
                    ha0Var.addAll(list);
                    return;
                }
            }
            this.a = i2;
            int size = list.size() - 1;
            pl5 pl5Var = new pl5(size, as4.D(size, 0, -1), -1);
            while (pl5Var.c) {
                ha0Var.addFirst(list.get(pl5Var.nextInt()));
            }
            return;
        }
        if (!(n08Var instanceof j08)) {
            if (n08Var instanceof l08) {
                l08 l08Var = (l08) n08Var;
                pr7Var.L(l08Var.a);
                this.f = l08Var.b;
                return;
            } else {
                if (!(n08Var instanceof m08)) {
                    tbc.b();
                    return;
                }
                ha0Var.clear();
                this.b = 0;
                this.a = 0;
                ha0Var.addLast(new nza(0, ar3.a));
                return;
            }
        }
        j08 j08Var = (j08) n08Var;
        hc6 hc6Var = j08Var.a;
        int i4 = j08Var.d;
        pr7Var.M(hc6Var, fc6.c);
        int iOrdinal2 = hc6Var.ordinal();
        if (iOrdinal2 == 1) {
            this.a = i4;
            int iA = j08Var.a();
            while (i < iA) {
                ha0Var.removeFirst();
                i++;
            }
            return;
        }
        if (iOrdinal2 != 2) {
            wc.t("Page drop type must be prepend or append");
            return;
        }
        this.b = i4;
        int iA2 = j08Var.a();
        while (i < iA2) {
            ha0Var.removeLast();
            i++;
        }
    }

    public final List b() {
        ha0 ha0Var = (ha0) this.d;
        if (!this.c) {
            return ar3.a;
        }
        ArrayList arrayList = new ArrayList();
        gc6 gc6VarR = ((pr7) this.e).R();
        if (ha0Var.isEmpty()) {
            arrayList.add(new l08(gc6VarR, (gc6) this.f));
            return arrayList;
        }
        arrayList.add(new k08(hc6.a, k02.T0(ha0Var), this.a, this.b, gc6VarR, (gc6) this.f));
        return arrayList;
    }

    public y44() {
        this.d = new ha0();
        this.e = new pr7((byte) 28);
    }
}
