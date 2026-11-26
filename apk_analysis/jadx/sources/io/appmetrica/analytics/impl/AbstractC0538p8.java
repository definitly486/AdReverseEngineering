package io.appmetrica.analytics.impl;

import defpackage.tbc;
import io.appmetrica.analytics.coreutils.internal.limitation.BytesTrimmer;
import io.appmetrica.analytics.coreutils.internal.limitation.DummyTrimmer;
import io.appmetrica.analytics.coreutils.internal.limitation.StringTrimmer;
import io.appmetrica.analytics.coreutils.internal.limitation.Trimmer;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.p8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0538p8 {
    public static Trimmer a(PublicLogger publicLogger, Y8 y8) {
        int iOrdinal = y8.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            return new StringTrimmer(1000, "event name", publicLogger);
        }
        if (iOrdinal == 2) {
            return new DummyTrimmer();
        }
        tbc.b();
        return null;
    }

    public static Trimmer b(PublicLogger publicLogger, Y8 y8) {
        int iOrdinal = y8.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            return new StringTrimmer(200, "user profile id", publicLogger);
        }
        if (iOrdinal == 2) {
            return new DummyTrimmer();
        }
        tbc.b();
        return null;
    }

    public static Trimmer c(PublicLogger publicLogger, Y8 y8) {
        int iOrdinal = y8.ordinal();
        if (iOrdinal == 0) {
            return new BytesTrimmer(245760, "event value bytes", publicLogger);
        }
        if (iOrdinal == 1) {
            return new BytesTrimmer(1024000, "event extended value", publicLogger);
        }
        if (iOrdinal == 2) {
            return new DummyTrimmer();
        }
        tbc.b();
        return null;
    }
}
