package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import defpackage.ie2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class sr extends ie2 {
    public String a;
    public br b;
    public br c;
    public /* synthetic */ Object d;
    public final /* synthetic */ ur e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sr(ur urVar, ie2 ie2Var) {
        super(ie2Var);
        this.e = urVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= RecyclerView.UNDEFINED_DURATION;
        return this.e.b(null, null, this);
    }
}
