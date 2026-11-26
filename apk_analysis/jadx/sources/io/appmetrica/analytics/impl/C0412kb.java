package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.validation.NonNullValidator;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.kb, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0412kb {
    public final C0216cl c;
    public final NonNullValidator a = new NonNullValidator("Context");
    public final NonNullValidator b = new NonNullValidator("Config");
    public final NonNullValidator d = new NonNullValidator("Sender");
    public final NonNullValidator e = new NonNullValidator("Event");
    public final NonNullValidator f = new NonNullValidator("Payload");
    public final C0401k0 g = new C0401k0();

    public C0412kb(C0 c0) {
        this.c = new C0216cl(c0);
    }
}
