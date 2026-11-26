package io.appmetrica.analytics.impl;

import android.content.Context;
import defpackage.my5;
import defpackage.uf4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class V extends my5 implements uf4 {
    public final /* synthetic */ X a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V(X x) {
        super(0);
        this.a = x;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        X x = this.a;
        J j = x.g;
        Context context = x.a;
        j.getClass();
        return J.a(new H(j, context));
    }
}
