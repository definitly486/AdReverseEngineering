package io.appmetrica.analytics.impl;

import defpackage.ldb;
import io.appmetrica.analytics.coreutils.internal.toggle.ConjunctiveCompositeThreadSafeToggle;
import io.appmetrica.analytics.coreutils.internal.toggle.OuterStateToggle;
import io.appmetrica.analytics.coreutils.internal.toggle.SavableToggle;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class N {
    public final Ge a = Y9.k().y();
    public final SavableToggle b;
    public final OuterStateToggle c;
    public final OuterStateToggle d;
    public final ConjunctiveCompositeThreadSafeToggle e;
    public final ConjunctiveCompositeThreadSafeToggle f;
    public final SavableToggle g;

    public N(C0165am c0165am) {
        SavableToggle savableToggle = new SavableToggle("advIdsFromClientApi", new M(this));
        this.b = savableToggle;
        OuterStateToggle outerStateToggle = new OuterStateToggle(false, "GAID-remote-config");
        this.c = outerStateToggle;
        OuterStateToggle outerStateToggle2 = new OuterStateToggle(false, "HOAID-remote-config");
        this.d = outerStateToggle2;
        this.e = new ConjunctiveCompositeThreadSafeToggle(ldb.M(savableToggle, outerStateToggle), "GAID");
        this.f = new ConjunctiveCompositeThreadSafeToggle(ldb.M(savableToggle, outerStateToggle2), "HOAID");
        this.g = savableToggle;
        a(c0165am);
    }

    public final K a() {
        L l;
        L l2;
        L l3;
        if (this.e.getActualState()) {
            l = L.a;
        } else if (this.b.getActualState()) {
            l = !this.c.getActualState() ? L.c : L.d;
        } else {
            l = L.b;
        }
        if (this.f.getActualState()) {
            l2 = L.a;
        } else if (this.b.getActualState()) {
            l2 = !this.d.getActualState() ? L.c : L.d;
        } else {
            l2 = L.b;
        }
        if (this.g.getActualState()) {
            l3 = L.a;
        } else {
            l3 = !this.b.getActualState() ? L.b : L.d;
        }
        return new K(l, l2, l3);
    }

    public final void a(C0165am c0165am) {
        boolean z = c0165am.s;
        boolean z2 = true;
        this.c.update(!z || c0165am.q.c);
        OuterStateToggle outerStateToggle = this.d;
        if (z && !c0165am.q.e) {
            z2 = false;
        }
        outerStateToggle.update(z2);
    }
}
