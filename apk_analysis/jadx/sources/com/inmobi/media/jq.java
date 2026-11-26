package com.inmobi.media;

import defpackage.a9b;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.pq5;
import defpackage.wra;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class jq extends y3 {
    public final u3 b;
    public final h c;
    public pq5 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jq(u3 u3Var, h hVar) {
        super(u3Var);
        u3Var.getClass();
        hVar.getClass();
        this.b = u3Var;
        this.c = hVar;
    }

    @Override // com.inmobi.media.y3
    public final void a() {
        hg.a(this.d);
        this.d = null;
    }

    @Override // com.inmobi.media.y3
    public final void b() {
        g();
    }

    @Override // com.inmobi.media.y3
    public final void d() {
        g();
    }

    @Override // com.inmobi.media.y3
    public final void e() {
        hg.a(this.d);
        this.d = null;
    }

    public final void g() {
        long j = this.a.c;
        gg2 gg2Var = this.b.e;
        wra wraVar = new wra(this, (byte) 11);
        gg2Var.getClass();
        this.d = ep2.E(gg2Var, null, null, new ef0(j, wraVar, null), 3);
    }

    public static final a9b a(jq jqVar) {
        jqVar.c.g();
        return a9b.a;
    }
}
