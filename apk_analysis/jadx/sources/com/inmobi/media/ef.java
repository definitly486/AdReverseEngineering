package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import defpackage.ie2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ef extends ie2 {
    public mf0 a;
    public bf b;
    public boolean c;
    public boolean d;
    public int e;
    public int f;
    public long g;
    public /* synthetic */ Object h;
    public final /* synthetic */ lf i;
    public int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ef(lf lfVar, ie2 ie2Var) {
        super(ie2Var);
        this.i = lfVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.h = obj;
        this.j |= RecyclerView.UNDEFINED_DURATION;
        return lf.a(this.i, false, (ie2) this);
    }
}
