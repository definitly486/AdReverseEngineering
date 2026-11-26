package com.inmobi.media;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import com.inmobi.media.core.config.models.SignalsConfig;
import defpackage.gg2;
import defpackage.ie2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class cc0 extends ie2 {
    public Context a;
    public SignalsConfig.SynapseConfig b;
    public gg2 c;
    public String d;
    public /* synthetic */ Object e;
    public final /* synthetic */ ec0 f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cc0(ec0 ec0Var, ie2 ie2Var) {
        super(ie2Var);
        this.f = ec0Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.g |= RecyclerView.UNDEFINED_DURATION;
        return this.f.a(null, null, null, this);
    }
}
