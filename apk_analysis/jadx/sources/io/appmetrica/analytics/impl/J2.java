package io.appmetrica.analytics.impl;

import defpackage.wf4;
import io.appmetrica.analytics.coreutils.internal.buffering.AccumulatingTaskBuffer;
import io.appmetrica.analytics.coreutils.internal.buffering.DeferredBatchExecutor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class J2 {
    public final wf4 a;
    public final DeferredBatchExecutor b = new DeferredBatchExecutor(Y9.k().w().e(), new AccumulatingTaskBuffer(), new I2(this), 1000, "[BufferedTempCacheWriter]");

    public J2(C0476mn c0476mn) {
        this.a = c0476mn;
    }
}
