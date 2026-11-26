package io.appmetrica.analytics.coreutils.impl;

import android.content.Context;
import defpackage.my5;
import defpackage.uf4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends my5 implements uf4 {
    public final /* synthetic */ Context a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Context context, String str, int i) {
        super(0);
        this.a = context;
        this.b = str;
        this.c = i;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        return this.a.getPackageManager().getApplicationInfo(this.b, this.c);
    }
}
