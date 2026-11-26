package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class p1a implements z72, Iterable, mu5 {
    public int b;
    public int d;
    public int e;
    public boolean g;
    public int h;
    public HashMap j;
    public hd7 k;
    public int[] a = new int[0];
    public Object[] c = new Object[0];
    public final Object f = new Object();
    public ArrayList i = new ArrayList();

    public final int a(ci4 ci4Var) {
        if (this.g) {
            a72.a("Use active SlotWriter to determine anchor location instead");
        }
        if (!ci4Var.a()) {
            mg8.a("Anchor refers to a group that was removed");
        }
        return ci4Var.a;
    }

    public final void b() {
        this.j = new HashMap();
    }

    public final void c(tyb tybVar) {
        s1a s1aVarG = g();
        try {
            a72.c(s1aVarG, tybVar);
            boolean z = true;
        } finally {
            s1aVarG.f(false);
        }
    }

    public final o1a f() {
        if (this.g) {
            wc.u("Cannot read while a writer is pending");
            return null;
        }
        this.e++;
        return new o1a(this);
    }

    public final s1a g() {
        if (this.g) {
            a72.a("Cannot start a writer when another writer is pending");
        }
        if (this.e > 0) {
            a72.a("Cannot start a writer when a reader is pending");
        }
        this.g = true;
        this.h++;
        return new s1a(this);
    }

    public final boolean h(ci4 ci4Var) {
        int iC;
        return ci4Var.a() && (iC = r1a.c(this.i, ci4Var.a, this.b)) >= 0 && ho5.q(this.i.get(iC), ci4Var);
    }

    public final ki4 i(int i) {
        int i2;
        ArrayList arrayList;
        int iC;
        HashMap map = this.j;
        if (map != null) {
            if (this.g) {
                a72.a("use active SlotWriter to crate an anchor for location instead");
            }
            ci4 ci4Var = (i < 0 || i >= (i2 = this.b) || (iC = r1a.c((arrayList = this.i), i, i2)) < 0) ? null : (ci4) arrayList.get(iC);
            if (ci4Var != null) {
                return (ki4) map.get(ci4Var);
            }
        }
        return null;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new ny4(this, 0, this.b);
    }
}
