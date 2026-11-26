package com.inmobi.media;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.ie2;
import defpackage.kg4;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class id0 extends ie2 {
    public Context a;
    public ub0 b;
    public yc0 c;
    public jm0 d;
    public kg4 e;
    public ArrayList f;
    public /* synthetic */ Object g;
    public final /* synthetic */ kd0 h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public id0(kd0 kd0Var, ie2 ie2Var) {
        super(ie2Var);
        this.h = kd0Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.g = obj;
        this.i |= RecyclerView.UNDEFINED_DURATION;
        return this.h.a(null, null, null, null, null, null, null, this);
    }
}
