package com.inmobi.media;

import com.inmobi.ads.InMobiAdRequestStatus;
import defpackage.a9b;
import defpackage.he2;
import defpackage.hg2;
import defpackage.ie2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class lu implements q90, f {
    public final short a;
    public final InMobiAdRequestStatus b;
    public final st c;
    public final xt d;

    public lu(short s, InMobiAdRequestStatus inMobiAdRequestStatus, st stVar, xt xtVar) {
        stVar.getClass();
        xtVar.getClass();
        this.a = s;
        this.b = inMobiAdRequestStatus;
        this.c = stVar;
        this.d = xtVar;
    }

    @Override // com.inmobi.media.f
    public final Object a(he2 he2Var) {
        bm bmVar = this.c.a.a.c;
        if (bmVar != null) {
            bmVar.a("NativeFailedState", "onDestroy");
        }
        Object objA = this.d.a(new ju(), this, (ie2) he2Var);
        return objA == hg2.a ? objA : a9b.a;
    }

    @Override // com.inmobi.media.q90
    public final void c() {
    }

    @Override // com.inmobi.media.q90
    public final void a() {
        bm bmVar = this.c.a.a.c;
        if (bmVar != null) {
            bmVar.a("NativeFailedState", "Initialize Called");
        }
        this.c.c.a(this.b, this.a);
    }
}
