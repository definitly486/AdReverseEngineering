package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import defpackage.he2;
import defpackage.ie2;
import defpackage.wf4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class z9 extends ie2 {
    public /* synthetic */ Object a;
    public int b;

    public z9(he2 he2Var) {
        super(he2Var);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= RecyclerView.UNDEFINED_DURATION;
        return ba.a((m50) null, (wf4) null, this);
    }
}
