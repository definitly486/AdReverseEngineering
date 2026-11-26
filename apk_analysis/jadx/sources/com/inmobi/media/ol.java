package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import defpackage.he2;
import defpackage.ie2;
import defpackage.pfa;
import defpackage.wf4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ol extends ie2 {
    public pfa a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ul c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ol(ul ulVar, he2 he2Var) {
        super(he2Var);
        this.c = ulVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= RecyclerView.UNDEFINED_DURATION;
        return this.c.a((wf4) null, this);
    }
}
