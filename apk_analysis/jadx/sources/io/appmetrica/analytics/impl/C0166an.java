package io.appmetrica.analytics.impl;

import android.app.Activity;
import android.content.Intent;
import defpackage.ndb;
import io.appmetrica.analytics.coreutils.internal.system.SystemServiceUtils;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.an, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0166an {
    public final C0 a;
    public final Do b;
    public final C0478n c;
    public final Rk d;
    public final C0380j5 e;
    public final K9 f;

    public C0166an(C0 c0, Do r10) {
        this(c0, r10, L3.l().a(), L3.l().o(), L3.l().h(), L3.l().k());
    }

    public static Intent a(Activity activity) {
        return (Intent) SystemServiceUtils.accessSystemServiceSafely(activity, "getting intent", "activity", new ndb((byte) 14));
    }

    public static final Intent b(Activity activity) {
        return activity.getIntent();
    }

    public C0166an(C0 c0, Do r2, C0478n c0478n, Rk rk, C0380j5 c0380j5, K9 k9) {
        this.a = c0;
        this.b = r2;
        this.c = c0478n;
        this.d = rk;
        this.e = c0380j5;
        this.f = k9;
    }
}
