package com.inmobi.media;

import com.inmobi.media.core.config.models.AdConfig;
import defpackage.er9;
import defpackage.gm5;
import defpackage.sc3;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zy {
    public final hm a;

    public zy(AdConfig.PingsV2Config pingsV2Config) {
        pingsV2Config.getClass();
        sc3 sc3Var = new sc3();
        int high = pingsV2Config.getMaxBatchSize().getHigh();
        if (high < 1) {
            defpackage.wc.r(er9.k(high, "max < 1: "));
            throw null;
        }
        synchronized (sc3Var) {
            sc3Var.a = high;
        }
        sc3.c(sc3Var, null, null, null, 7);
        int high2 = pingsV2Config.getMaxBatchSize().getHigh();
        if (high2 < 1) {
            defpackage.wc.r(er9.k(high2, "max < 1: "));
            throw null;
        }
        synchronized (sc3Var) {
            sc3Var.b = high2;
        }
        sc3.c(sc3Var, null, null, null, 7);
        this.a = new hm(new gm5[0], new gm5[0], sc3Var, new bf0(pingsV2Config.getConnectTimeout(), pingsV2Config.getReadTimeout(), pingsV2Config.getCallTimeout()));
    }
}
