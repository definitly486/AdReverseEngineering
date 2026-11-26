package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import com.inmobi.media.ads.network.common.model.OmSdkInfo;
import defpackage.ie2;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class wf extends ie2 {
    public List a;
    public OmSdkInfo b;
    public /* synthetic */ Object c;
    public final /* synthetic */ xf d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wf(xf xfVar, ie2 ie2Var) {
        super(ie2Var);
        this.d = xfVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= RecyclerView.UNDEFINED_DURATION;
        return this.d.a(null, this);
    }
}
