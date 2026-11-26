package com.inmobi.media;

import defpackage.a9b;
import defpackage.bz8;
import defpackage.gg2;
import defpackage.he2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;
import defpackage.wf4;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class h40 extends pfa implements kg4 {
    public final /* synthetic */ bz8 a;
    public final /* synthetic */ AtomicInteger b;
    public final /* synthetic */ wf4 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h40(bz8 bz8Var, AtomicInteger atomicInteger, wf4 wf4Var, he2 he2Var) {
        super(2, he2Var);
        this.a = bz8Var;
        this.b = atomicInteger;
        this.c = wf4Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new h40(this.a, this.b, this.c, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((h40) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        this.a.a = true;
        if (this.b.decrementAndGet() == 0) {
            this.c.invoke(null);
        }
        return a9b.a;
    }
}
