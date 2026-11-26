package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import defpackage.af7;
import defpackage.ie2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class b40 extends ie2 {
    public Object a;
    public Object b;
    public d50 c;
    public af7 d;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ f40 g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b40(f40 f40Var, ie2 ie2Var) {
        super(ie2Var);
        this.g = f40Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.h |= RecyclerView.UNDEFINED_DURATION;
        return this.g.a(null, null, 0, this);
    }
}
