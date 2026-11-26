package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import defpackage.ie2;
import defpackage.wf4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class v2 extends ie2 {
    public wf4 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ x2 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v2(x2 x2Var, ie2 ie2Var) {
        super(ie2Var);
        this.c = x2Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= RecyclerView.UNDEFINED_DURATION;
        return this.c.a((wf4) null, this);
    }
}
