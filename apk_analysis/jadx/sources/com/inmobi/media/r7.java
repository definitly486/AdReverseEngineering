package com.inmobi.media;

import android.content.Context;
import android.webkit.WebView;
import defpackage.lga;
import defpackage.m16;
import defpackage.wra;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class r7 extends WebView {
    public final m16 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r7(Context context) {
        super(context);
        context.getClass();
        this.a = new lga(new wra(this, (byte) 16));
    }

    public static final cq a(r7 r7Var) {
        return r7Var.d();
    }

    public abstract cq d();

    public final cq getLandingPageHandler() {
        return (cq) this.a.getValue();
    }
}
