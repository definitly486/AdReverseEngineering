package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.ie2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class dj0 extends ie2 {
    public bh0 a;
    public AdConfig.VastVideoConfig b;
    public int c;
    public /* synthetic */ Object d;
    public int e;

    public dj0(ie2 ie2Var) {
        super(ie2Var);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.e |= RecyclerView.UNDEFINED_DURATION;
        return ij0.a(null, 0.0d, 0, null, this);
    }
}
