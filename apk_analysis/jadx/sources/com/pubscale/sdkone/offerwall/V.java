package com.pubscale.sdkone.offerwall;

import android.os.Handler;
import android.os.Looper;
import com.pubscale.sdkone.offerwall.models.InitState;
import com.pubscale.sdkone.offerwall.models.OfferWallInitListener;
import com.pubscale.sdkone.offerwall.models.errors.InitError;
import defpackage.bt4;
import defpackage.ho5;
import defpackage.l28;
import defpackage.m16;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class V {
    public final /* synthetic */ C0110a0 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ OfferWallConfig c;
    public final /* synthetic */ OfferWallInitListener d;

    public V(C0110a0 c0110a0, long j, OfferWallConfig offerWallConfig, OfferWallInitListener offerWallInitListener) {
        this.a = c0110a0;
        this.b = j;
        this.c = offerWallConfig;
        this.d = offerWallInitListener;
    }

    public final void a(String str) {
        str.getClass();
        C0110a0 c0110a0 = this.a;
        InitState initState = InitState.UNINITIALIZED;
        initState.getClass();
        c0110a0.a = initState;
        OfferWallInitListener offerWallInitListener = this.d;
        if (!ho5.q(Looper.myLooper(), Looper.getMainLooper())) {
            new Handler(Looper.getMainLooper()).post(new T(this, offerWallInitListener, str));
        } else if (offerWallInitListener != null) {
            offerWallInitListener.onInitFailed(new InitError(str));
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - this.b;
        m16 m16Var = AbstractC0130o.a;
        AbstractC0130o.a("sdk_init_complete", bt4.f(new l28("latency", Long.valueOf(jCurrentTimeMillis)), new l28("is_success", Boolean.FALSE), new l28("cause", str)));
        boolean z = E.a;
        E.a("V", "SDK Init failed : ".concat(str));
    }
}
