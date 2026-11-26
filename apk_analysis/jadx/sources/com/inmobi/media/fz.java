package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import defpackage.ie2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class fz extends ie2 {
    public /* synthetic */ Object a;
    public final /* synthetic */ gz b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fz(gz gzVar, ie2 ie2Var) {
        super(ie2Var);
        this.b = gzVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= RecyclerView.UNDEFINED_DURATION;
        return this.b.a(null, null, this);
    }
}
