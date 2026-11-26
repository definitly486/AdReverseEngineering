package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import defpackage.ie2;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class tm0 extends ie2 {
    public String a;
    public am b;
    public Map c;
    public String d;
    public dy e;
    public long f;
    public /* synthetic */ Object g;
    public final /* synthetic */ wm0 h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tm0(wm0 wm0Var, ie2 ie2Var) {
        super(ie2Var);
        this.h = wm0Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.g = obj;
        this.i |= RecyclerView.UNDEFINED_DURATION;
        return this.h.a(null, null, this);
    }
}
