package com.inmobi.media;

import defpackage.a9b;
import defpackage.b64;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.km6;
import defpackage.l33;
import defpackage.zc3;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class yv implements b64 {
    public final /* synthetic */ hw a;

    public yv(gg2 gg2Var, hw hwVar) {
        this.a = hwVar;
    }

    @Override // defpackage.b64
    public final Object emit(Object obj, he2 he2Var) {
        hw hwVar = this.a;
        l33 l33Var = zc3.a;
        Object objL = ep2.L(km6.a, new ew(hwVar, null), he2Var);
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        if (objL != hg2Var) {
            objL = a9bVar;
        }
        return objL == hg2Var ? objL : a9bVar;
    }
}
