package com.inmobi.media;

import android.net.Network;
import android.os.SystemClock;
import defpackage.a9b;
import defpackage.he2;
import defpackage.kg4;
import defpackage.m16;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class vc extends pfa implements kg4 {
    public final /* synthetic */ Network a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vc(Network network, he2 he2Var) {
        super(2, he2Var);
        this.a = network;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new vc(this.a, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new vc(this.a, (he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        try {
            try {
                wc.b = wc.a();
                wc.a = this.a;
                wc.c = SystemClock.elapsedRealtime();
                Network network = wc.a;
            } catch (Exception e) {
                m16 m16Var = cn.a;
                cn.a(new e8(e));
            }
            return a9b.a;
        } finally {
            wc.e.set(false);
        }
    }
}
