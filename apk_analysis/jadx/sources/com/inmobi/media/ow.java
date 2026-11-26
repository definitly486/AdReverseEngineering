package com.inmobi.media;

import defpackage.a9b;
import defpackage.he2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ow extends pfa implements kg4 {
    public final /* synthetic */ pw a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ow(pw pwVar, he2 he2Var) {
        super(2, he2Var);
        this.a = pwVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new ow(this.a, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new ow(this.a, (he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        boolean zD = this.a.f.d();
        pw pwVar = this.a;
        if (zD) {
            try {
                pwVar.c.setVolume(1.0f, 1.0f);
            } catch (IllegalStateException unused) {
            }
            pwVar.a(pwVar.k, pwVar.j);
            kc.a(pwVar.e, pwVar.b, new h6(1.0f, false));
            pwVar.i = false;
        } else {
            pwVar.a();
        }
        return a9b.a;
    }
}
