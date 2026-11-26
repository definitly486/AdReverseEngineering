package com.inmobi.media;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.ie2;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class jd0 extends ie2 {
    public Context a;
    public ub0 b;
    public Iterator c;
    public /* synthetic */ Object d;
    public final /* synthetic */ kd0 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jd0(kd0 kd0Var, ie2 ie2Var) {
        super(ie2Var);
        this.e = kd0Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= RecyclerView.UNDEFINED_DURATION;
        return this.e.a(null, null, null, this);
    }
}
