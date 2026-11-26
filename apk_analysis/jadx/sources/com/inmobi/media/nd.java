package com.inmobi.media;

import defpackage.a9b;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.kdc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class nd implements q90 {
    public tt a;
    public y3 b;
    public zj c;

    public nd(zj zjVar) {
        this.a = null;
        this.b = null;
        this.c = zjVar;
    }

    @Override // com.inmobi.media.q90
    public final void a() {
        gg2 gg2VarB;
        am amVarA;
        zj zjVar = this.c;
        if (zjVar != null && (amVarA = zjVar.a()) != null) {
            ((bm) amVarA).a("AUM-DestroyedState", "Initialize Called");
        }
        zj zjVar2 = this.c;
        if (zjVar2 == null || (gg2VarB = zjVar2.b()) == null) {
            return;
        }
        ep2.E(gg2VarB, null, null, new md(this, null), 3).A(new kdc(this, (byte) 0));
    }

    public nd(tt ttVar, y3 y3Var, zj zjVar) {
        this.a = ttVar;
        this.b = y3Var;
        this.c = zjVar;
    }

    @Override // com.inmobi.media.q90
    public final void c() {
    }

    public static final a9b a(nd ndVar, Throwable th) {
        am amVarA;
        zj zjVar = ndVar.c;
        if (zjVar != null && (amVarA = zjVar.a()) != null) {
            ((bm) amVarA).a();
        }
        zj zjVar2 = ndVar.c;
        ba.a(zjVar2 != null ? zjVar2.b() : null);
        ndVar.b = null;
        ndVar.c = null;
        ndVar.a = null;
        return a9b.a;
    }
}
