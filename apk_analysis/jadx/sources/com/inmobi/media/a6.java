package com.inmobi.media;

import defpackage.a9b;
import defpackage.b64;
import defpackage.he2;
import defpackage.j8a;
import defpackage.ne7;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class a6 implements b64 {
    public final /* synthetic */ b6 a;

    public a6(b6 b6Var) {
        this.a = b6Var;
    }

    public final a9b a(boolean z) {
        am amVar = this.a.e;
        if (amVar != null) {
            ((bm) amVar).a("WindowLifecycleHandler", "startObservingVisibility - Window visibility changed: " + z);
        }
        ne7 ne7Var = this.a.c;
        Boolean boolValueOf = Boolean.valueOf(z);
        j8a j8aVar = (j8a) ne7Var;
        j8aVar.getClass();
        j8aVar.m(null, boolValueOf);
        return a9b.a;
    }

    @Override // defpackage.b64
    public final /* bridge */ /* synthetic */ Object emit(Object obj, he2 he2Var) {
        return a(((Boolean) obj).booleanValue());
    }
}
