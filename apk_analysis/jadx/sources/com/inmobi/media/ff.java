package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import defpackage.ie2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ff extends ie2 {
    public long a;
    public /* synthetic */ Object b;
    public final /* synthetic */ lf c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ff(lf lfVar, ie2 ie2Var) {
        super(ie2Var);
        this.c = lfVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= RecyclerView.UNDEFINED_DURATION;
        return this.c.a(0L, this);
    }
}
