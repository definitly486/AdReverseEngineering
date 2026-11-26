package defpackage;

import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class f5a {
    public i5a a;
    public g5a b;
    public final nc4 c;
    public final ArrayList d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public final ArrayList j;
    public final ArrayList k;
    public final td4 l;

    public f5a(i5a i5aVar, g5a g5aVar, td4 td4Var) {
        nc4 nc4Var = td4Var.c;
        this.a = i5aVar;
        this.b = g5aVar;
        this.c = nc4Var;
        this.d = new ArrayList();
        this.i = true;
        ArrayList arrayList = new ArrayList();
        this.j = arrayList;
        this.k = arrayList;
        this.l = td4Var;
    }

    public final void a(ViewGroup viewGroup) {
        viewGroup.getClass();
        this.h = false;
        if (this.e) {
            return;
        }
        this.e = true;
        if (this.j.isEmpty()) {
            b();
            return;
        }
        for (e5a e5aVar : k02.T0(this.k)) {
            e5aVar.getClass();
            if (!e5aVar.b) {
                e5aVar.b(viewGroup);
            }
            e5aVar.b = true;
        }
    }

    public final void b() {
        this.h = false;
        if (!this.f) {
            if (md4.L(2)) {
                toString();
            }
            this.f = true;
            Iterator it = this.d.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }
        this.c.mTransitioning = false;
        this.l.i();
    }

    public final void c(e5a e5aVar) {
        e5aVar.getClass();
        ArrayList arrayList = this.j;
        if (arrayList.remove(e5aVar) && arrayList.isEmpty()) {
            b();
        }
    }

    public final void d(i5a i5aVar, g5a g5aVar) {
        int iOrdinal = g5aVar.ordinal();
        i5a i5aVar2 = i5a.b;
        nc4 nc4Var = this.c;
        if (iOrdinal == 0) {
            if (this.a != i5aVar2) {
                if (md4.L(2)) {
                    i5a i5aVar3 = this.a;
                    nc4Var.toString();
                    i5aVar3.toString();
                    i5aVar.toString();
                }
                this.a = i5aVar;
                return;
            }
            return;
        }
        if (iOrdinal == 1) {
            if (this.a == i5aVar2) {
                if (md4.L(2)) {
                    g5a g5aVar2 = this.b;
                    nc4Var.toString();
                    g5aVar2.toString();
                }
                this.a = i5a.c;
                this.b = g5a.b;
                this.i = true;
                return;
            }
            return;
        }
        if (iOrdinal != 2) {
            tbc.b();
            return;
        }
        if (md4.L(2)) {
            i5a i5aVar4 = this.a;
            g5a g5aVar3 = this.b;
            nc4Var.toString();
            i5aVar4.toString();
            g5aVar3.toString();
        }
        this.a = i5aVar2;
        this.b = g5a.c;
        this.i = true;
    }

    public final String toString() {
        return "Operation {" + Integer.toHexString(System.identityHashCode(this)) + "} {finalState = " + this.a + " lifecycleImpact = " + this.b + " fragment = " + this.c + "}";
    }
}
