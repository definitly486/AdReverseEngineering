package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import defpackage.ie2;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class w50 extends ie2 {
    public List a;
    public ArrayList b;
    public /* synthetic */ Object c;
    public final /* synthetic */ x50 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w50(x50 x50Var, ie2 ie2Var) {
        super(ie2Var);
        this.d = x50Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= RecyclerView.UNDEFINED_DURATION;
        return this.d.a((dy) null, (List) null, this);
    }
}
