package com.inmobi.media;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.ie2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class gd0 extends ie2 {
    public ic0 a;
    public long b;
    public /* synthetic */ Object c;
    public final /* synthetic */ hd0 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gd0(hd0 hd0Var, ie2 ie2Var) {
        super(ie2Var);
        this.d = hd0Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= RecyclerView.UNDEFINED_DURATION;
        return hd0.a(this.d, (Context) null, (ic0) null, (kc0) null, this);
    }
}
