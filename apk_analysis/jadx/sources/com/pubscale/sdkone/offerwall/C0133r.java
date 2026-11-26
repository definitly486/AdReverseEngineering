package com.pubscale.sdkone.offerwall;

import androidx.recyclerview.widget.RecyclerView;
import defpackage.ie2;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.pubscale.sdkone.offerwall.r, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0133r extends ie2 {
    public C0134s a;
    public ArrayList b;
    public /* synthetic */ Object c;
    public final /* synthetic */ C0134s d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0133r(C0134s c0134s, ie2 ie2Var) {
        super(ie2Var);
        this.d = c0134s;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= RecyclerView.UNDEFINED_DURATION;
        return this.d.b(this);
    }
}
