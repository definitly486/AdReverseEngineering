package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.ie2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class m00 extends ie2 {
    public v10 a;
    public AdConfig.PingsV2Config b;
    public /* synthetic */ Object c;
    public final /* synthetic */ p00 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m00(p00 p00Var, ie2 ie2Var) {
        super(ie2Var);
        this.d = p00Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= RecyclerView.UNDEFINED_DURATION;
        return this.d.a(null, null, this);
    }
}
