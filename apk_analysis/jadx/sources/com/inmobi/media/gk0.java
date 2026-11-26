package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import defpackage.he2;
import defpackage.ie2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class gk0 extends ie2 {
    public /* synthetic */ Object a;
    public int b;
    public final /* synthetic */ hk0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gk0(hk0 hk0Var, he2 he2Var) {
        super(he2Var);
        this.c = hk0Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= RecyclerView.UNDEFINED_DURATION;
        return this.c.emit(null, this);
    }
}
