package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.validation.NonEmptyCollectionValidator;
import io.appmetrica.analytics.coreutils.internal.validation.NonEmptyStringValidator;
import io.appmetrica.analytics.coreutils.internal.validation.NonNullValidator;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ze, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0793ze {
    public final An a = new An(new NonNullValidator("Error details"));
    public final An b = new An(new NonEmptyStringValidator("Error identifier"));
    public final NonEmptyCollectionValidator c = new NonEmptyCollectionValidator("Stacktrace");
}
