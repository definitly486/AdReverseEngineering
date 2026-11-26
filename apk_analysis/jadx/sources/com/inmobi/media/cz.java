package com.inmobi.media;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.ie2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class cz extends ie2 {
    public AdConfig.OmidConfig a;
    public Context b;
    public /* synthetic */ Object c;
    public final /* synthetic */ gz d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cz(gz gzVar, ie2 ie2Var) {
        super(ie2Var);
        this.d = gzVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= RecyclerView.UNDEFINED_DURATION;
        return this.d.a(this);
    }
}
