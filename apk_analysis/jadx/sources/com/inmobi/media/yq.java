package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import defpackage.af7;
import defpackage.ie2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class yq extends ie2 {
    public Object a;
    public Object b;
    public af7 c;
    public /* synthetic */ Object d;
    public final /* synthetic */ ar e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yq(ar arVar, ie2 ie2Var) {
        super(ie2Var);
        this.e = arVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= RecyclerView.UNDEFINED_DURATION;
        return this.e.a(null, null, this);
    }
}
