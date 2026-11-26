package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.logger.LoggerStorage;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class F4 {
    public final String a;

    public F4(String str) {
        this.a = str;
    }

    public final PublicLogger a() {
        return LoggerStorage.getOrCreatePublicLogger(this.a);
    }
}
