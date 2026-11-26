package com.inmobi.media;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.ie2;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class qr extends ie2 {
    public Context a;
    public Iterator b;
    public /* synthetic */ Object c;
    public final /* synthetic */ ur d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qr(ur urVar, ie2 ie2Var) {
        super(ie2Var);
        this.d = urVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= RecyclerView.UNDEFINED_DURATION;
        return this.d.a((Context) null, this);
    }
}
