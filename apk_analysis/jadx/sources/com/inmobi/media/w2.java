package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import com.inmobi.media.ads.network.common.model.AdResponse;
import defpackage.ie2;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class w2 extends ie2 {
    public Object a;
    public AdResponse b;
    public Iterator c;
    public int d;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ x2 g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w2(x2 x2Var, ie2 ie2Var) {
        super(ie2Var);
        this.g = x2Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.h |= RecyclerView.UNDEFINED_DURATION;
        return this.g.a(null, null, this);
    }
}
