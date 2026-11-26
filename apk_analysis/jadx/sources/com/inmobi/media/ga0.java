package com.inmobi.media;

import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.bz8;
import defpackage.ie2;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ga0 extends ie2 {
    public List a;
    public ImageView b;
    public bz8 c;
    public /* synthetic */ Object d;
    public final /* synthetic */ ka0 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ga0(ka0 ka0Var, ie2 ie2Var) {
        super(ie2Var);
        this.e = ka0Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= RecyclerView.UNDEFINED_DURATION;
        return this.e.a((List) null, (ImageView) null, this);
    }
}
