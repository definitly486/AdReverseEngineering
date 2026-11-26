package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import defpackage.ie2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class oe0 extends ie2 {
    public /* synthetic */ Object a;
    public final /* synthetic */ pe0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oe0(pe0 pe0Var, ie2 ie2Var) {
        super(ie2Var);
        this.b = pe0Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= RecyclerView.UNDEFINED_DURATION;
        return this.b.b(0, this);
    }
}
