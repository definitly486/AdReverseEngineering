package com.pubscale.sdkone.offerwall;

import androidx.recyclerview.widget.RecyclerView;
import defpackage.ie2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class j0 extends ie2 {
    public m0 a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public boolean f;
    public /* synthetic */ Object g;
    public final /* synthetic */ m0 h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(m0 m0Var, ie2 ie2Var) {
        super(ie2Var);
        this.h = m0Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.g = obj;
        this.i |= RecyclerView.UNDEFINED_DURATION;
        return this.h.a(null, false, null, null, this);
    }
}
