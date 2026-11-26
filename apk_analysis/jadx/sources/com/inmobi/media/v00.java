package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import defpackage.do9;
import defpackage.gg2;
import defpackage.ie2;
import defpackage.wf4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class v00 extends ie2 {
    public gg2 a;
    public wf4 b;
    public do9 c;
    public defpackage.ha0 d;
    public l00 e;
    public /* synthetic */ Object f;
    public final /* synthetic */ y00 g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v00(y00 y00Var, ie2 ie2Var) {
        super(ie2Var);
        this.g = y00Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.h |= RecyclerView.UNDEFINED_DURATION;
        return this.g.a(null, 0, null, this);
    }
}
