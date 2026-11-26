package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import defpackage.ie2;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class hh0 extends ie2 {
    public List a;
    public /* synthetic */ Object b;
    public final /* synthetic */ rh0 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hh0(rh0 rh0Var, ie2 ie2Var) {
        super(ie2Var);
        this.c = rh0Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= RecyclerView.UNDEFINED_DURATION;
        return this.c.a((String) null, (List) null, this);
    }
}
