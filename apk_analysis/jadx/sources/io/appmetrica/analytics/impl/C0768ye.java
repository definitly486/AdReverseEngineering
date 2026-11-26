package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.validation.NonEmptyCollectionValidator;
import io.appmetrica.analytics.coreutils.internal.validation.NonEmptyStringValidator;
import io.appmetrica.analytics.coreutils.internal.validation.NonNullValidator;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ye, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0768ye {
    public final C0323h a;
    public final An b = new An(new NonNullValidator("Error details"));
    public final An c = new An(new NonEmptyStringValidator("Error identifier"));
    public final NonEmptyCollectionValidator d = new NonEmptyCollectionValidator("Stacktrace");

    public C0768ye(C0 c0) {
        this.a = new C0323h(c0);
    }
}
