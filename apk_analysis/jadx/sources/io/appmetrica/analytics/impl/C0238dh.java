package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.validation.NonEmptyStringValidator;
import io.appmetrica.analytics.coreutils.internal.validation.NonNullValidator;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.dh, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0238dh {
    public final An a = new An(new NonEmptyStringValidator("Event name"));
    public final An b = new An(new NonEmptyStringValidator("Error message"));
    public final An c = new An(new NonEmptyStringValidator("Error identifier"));
    public final An d = new An(new NonNullValidator("Unhandled exception"));
    public final An e = new An(new NonNullValidator("Throwable"));
    public final An f = new An(new NonNullValidator("User profile"));
    public final An g = new An(new NonNullValidator("Revenue"));
    public final An h = new An(new NonNullValidator("AdRevenue"));
    public final An i = new An(new NonNullValidator("ECommerceEvent"));
    public final An j = new An(new NonNullValidator("ANR all threads"));
}
