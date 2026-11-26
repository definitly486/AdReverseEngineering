package com.inmobi.media;

import defpackage.a9b;
import defpackage.hg2;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class mk implements q00 {
    public final /* synthetic */ nk a;

    public mk(nk nkVar) {
        this.a = nkVar;
    }

    @Override // com.inmobi.media.q00
    public final Object a(s00 s00Var, w00 w00Var) {
        WeakReference weakReference = (WeakReference) this.a.b.get(s00Var.a.h);
        e10 e10Var = weakReference != null ? (e10) weakReference.get() : null;
        boolean zA = z00.a(s00Var);
        nk nkVar = this.a;
        hg2 hg2Var = hg2.a;
        a9b a9bVar = a9b.a;
        if (!zA) {
            Object objA = nkVar.a(s00Var, e10Var, w00Var);
            return objA == hg2Var ? objA : a9bVar;
        }
        i10.b(s00Var, e10Var);
        Object objA2 = nkVar.a.a.a("pings", "id=?", new String[]{s00Var.a.b}, w00Var);
        if (objA2 != hg2Var) {
            objA2 = a9bVar;
        }
        if (objA2 != hg2Var) {
            objA2 = a9bVar;
        }
        return objA2 == hg2Var ? objA2 : a9bVar;
    }
}
