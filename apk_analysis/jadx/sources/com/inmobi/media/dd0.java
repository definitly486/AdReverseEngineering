package com.inmobi.media;

import android.content.Context;
import android.os.SystemClock;
import defpackage.a9b;
import defpackage.gg2;
import defpackage.he2;
import defpackage.kg4;
import defpackage.m16;
import defpackage.n25;
import defpackage.pfa;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class dd0 extends pfa implements kg4 {
    public final /* synthetic */ hd0 a;
    public final /* synthetic */ ic0 b;
    public final /* synthetic */ fb0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dd0(hd0 hd0Var, ic0 ic0Var, fb0 fb0Var, he2 he2Var) {
        super(2, he2Var);
        this.a = hd0Var;
        this.b = ic0Var;
        this.c = fb0Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new dd0(this.a, this.b, this.c, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((dd0) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        eb0 cb0Var;
        n25.Q(obj);
        Context context = this.a.a;
        ic0 ic0Var = this.b;
        fb0 fb0Var = this.c;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        try {
            cb0Var = fb0Var.d(context);
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            m16 m16Var = cn.a;
            cn.a(new e8(e2));
            cb0Var = new cb0(ic0Var.a, (short) 2509, null, e2, 4);
        }
        hd0.a(cb0Var, SystemClock.elapsedRealtime() - jElapsedRealtime);
        return cb0Var;
    }
}
