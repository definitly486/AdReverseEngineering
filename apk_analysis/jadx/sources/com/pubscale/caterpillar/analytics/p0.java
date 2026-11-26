package com.pubscale.caterpillar.analytics;

import androidx.recyclerview.widget.RecyclerView;
import defpackage.bx2;
import defpackage.he2;
import defpackage.ie2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@bx2(c = "com.pubscale.caterpillar.analytics.implementation.main.IAnalyticsImpl", f = "IAnalyticsImpl.kt", l = {98}, m = "initSession")
public final class p0 extends ie2 {
    public m0 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ m0 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(m0 m0Var, he2<? super p0> he2Var) {
        super(he2Var);
        this.c = m0Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= RecyclerView.UNDEFINED_DURATION;
        return m0.a(this.c, this);
    }
}
