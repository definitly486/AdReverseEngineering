package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import defpackage.af7;
import defpackage.ie2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class wf0 extends ie2 {
    public int a;
    public String b;
    public af7 c;
    public /* synthetic */ Object d;
    public final /* synthetic */ yf0 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wf0(yf0 yf0Var, ie2 ie2Var) {
        super(ie2Var);
        this.e = yf0Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= RecyclerView.UNDEFINED_DURATION;
        return this.e.a(0, null, this);
    }
}
