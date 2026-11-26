package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import defpackage.ie2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class tn extends ie2 {
    public rn a;
    public ay b;
    public hm c;
    public int d;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ un g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tn(un unVar, ie2 ie2Var) {
        super(ie2Var);
        this.g = unVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.h |= RecyclerView.UNDEFINED_DURATION;
        return this.g.a(null, null, null, null, this);
    }
}
