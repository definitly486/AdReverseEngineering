package com.inmobi.media;

import android.content.Context;
import com.inmobi.media.ads.nativeAd.InMobiNativeViewData;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ut implements n50, of0, en0 {
    public final bm a;
    public final ot b;

    public ut(Context context, u20 u20Var, vt vtVar) {
        context.getClass();
        lr lrVar = f60.a;
        this.a = f60.a("native", u20Var.h);
        this.b = new ot(new u3(context, this, new v3(this, u20Var)), vtVar);
    }

    @Override // com.inmobi.media.en0
    public final String a(int i, double d) {
        return this.b.a(i, d);
    }

    @Override // com.inmobi.media.of0
    public final void f() {
        this.b.f();
    }

    @Override // com.inmobi.media.en0
    public final String a(double d) {
        return this.b.a(d);
    }

    @Override // com.inmobi.media.n50
    public final void a(InMobiNativeViewData inMobiNativeViewData) {
        this.b.a(inMobiNativeViewData);
    }
}
