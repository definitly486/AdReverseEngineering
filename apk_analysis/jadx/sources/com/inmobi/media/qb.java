package com.inmobi.media;

import defpackage.d35;
import defpackage.g49;
import defpackage.q09;
import defpackage.r21;
import defpackage.tx6;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class qb extends g49 {
    public final /* synthetic */ v70 a;

    public qb(v70 v70Var) {
        this.a = v70Var;
    }

    @Override // defpackage.g49
    public final tx6 contentType() {
        String strA = this.a.a();
        q09 q09Var = tx6.e;
        strA.getClass();
        try {
            return d35.y(strA);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    @Override // defpackage.g49
    public final void writeTo(r21 r21Var) {
        r21Var.getClass();
        this.a.a(r21Var);
    }
}
