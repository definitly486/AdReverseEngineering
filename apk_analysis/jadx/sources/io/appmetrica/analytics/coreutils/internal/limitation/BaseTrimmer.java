package io.appmetrica.analytics.coreutils.internal.limitation;

import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class BaseTrimmer<T> implements Trimmer<T> {
    private final int a;
    private final String b;
    protected final PublicLogger mPublicLogger;

    public BaseTrimmer(int i, String str, PublicLogger publicLogger) {
        this.a = i;
        this.b = str;
        this.mPublicLogger = publicLogger;
    }

    public String getLogName() {
        return this.b;
    }

    public int getMaxSize() {
        return this.a;
    }
}
