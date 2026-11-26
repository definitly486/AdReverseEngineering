package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.validation.NonEmptyStringValidator;
import io.appmetrica.analytics.coreutils.internal.validation.NonNullValidator;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.i2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0352i2 {
    public final C0323h a;
    public final An b = new An(new NonNullValidator("Config"));
    public final An c = new An(new NonNullValidator("Activity"));
    public final An d = new An(new NonNullValidator("Intent"));
    public final An e = new An(new NonNullValidator("Application"));
    public final An f = new An(new NonNullValidator("Context"));
    public final An g = new An(new NonNullValidator("Deeplink listener"));
    public final An h = new An(new NonNullValidator("Reporter Config"));
    public final An i = new An(new NonEmptyStringValidator("Deeplink"));
    public final An j = new An(new C0401k0());
    public final An k = new An(new NonNullValidator("Key"));
    public final An l = new An(new NonNullValidator("WebView"));
    public final NonEmptyStringValidator m = new NonEmptyStringValidator("value");
    public final NonEmptyStringValidator n = new NonEmptyStringValidator("name");
    public final An o = new An(new NonNullValidator("AppMetricaDeviceIdentifiers callback"));
    public final An p = new An(new NonNullValidator("ANR listener"));
    public final An q = new An(new NonNullValidator("External attribution"));
    public final An r = new An(new NonEmptyStringValidator("Event name"));
    public final An s = new An(new NonEmptyStringValidator("Error message"));
    public final An t = new An(new NonEmptyStringValidator("Error identifier"));
    public final An u;
    public final An v;
    public final An w;
    public final An x;
    public final An y;
    public final An z;

    public C0352i2(C0 c0) {
        this.a = new C0323h(c0);
        new An(new NonNullValidator("Unhandled exception"));
        this.u = new An(new NonNullValidator("Throwable"));
        this.v = new An(new NonNullValidator("User profile"));
        this.w = new An(new NonNullValidator("Revenue"));
        this.x = new An(new NonNullValidator("AdRevenue"));
        this.y = new An(new NonNullValidator("ECommerceEvent"));
        this.z = new An(new NonNullValidator("Anr all threads"));
    }
}
