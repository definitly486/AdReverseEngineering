package com.inmobi.media;

import com.inmobi.ads.InMobiBanner;
import defpackage.a9b;
import defpackage.cec;
import defpackage.gg2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class hl extends pfa implements kg4 {
    public int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ WeakReference c;
    public final /* synthetic */ r6 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hl(long j, WeakReference weakReference, r6 r6Var, he2 he2Var) {
        super(2, he2Var);
        this.b = j;
        this.c = weakReference;
        this.d = r6Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new hl(this.b, this.c, this.d, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((hl) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        w6 mAdManager;
        int i = this.a;
        if (i == 0) {
            n25.Q(obj);
            long j = this.b;
            this.a = 1;
            Object objZ = cec.z(j, this);
            hg2 hg2Var = hg2.a;
            if (objZ == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        InMobiBanner inMobiBanner = (InMobiBanner) this.c.get();
        a9b a9bVar = a9b.a;
        if (inMobiBanner != null && !inMobiBanner.isAttachedToWindow() && (mAdManager = inMobiBanner.getMAdManager()) != null) {
            mAdManager.a(this.d, this.b);
        }
        return a9bVar;
    }
}
