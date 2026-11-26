package io.appmetrica.analytics.impl;

import android.content.Context;
import android.os.ResultReceiver;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.a4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0147a4 implements P3 {
    public final Context a;
    public final C0199c4 b;
    public final ResultReceiver c;

    public C0147a4(Context context, C0199c4 c0199c4, X3 x3) {
        this.a = context;
        this.b = c0199c4;
        this.c = x3.c;
        c0199c4.a(this);
    }

    @Override // io.appmetrica.analytics.impl.P3
    public final void a(C0734x5 c0734x5, X3 x3) {
        this.b.a(x3);
        this.b.a(c0734x5, this);
    }

    public final C0199c4 b() {
        return this.b;
    }

    public final Context c() {
        return this.a;
    }

    public final ResultReceiver d() {
        return this.c;
    }

    public final void a(C3 c3) {
        ResultReceiverC0459m6.a(this.c, c3);
    }

    @Override // io.appmetrica.analytics.impl.P3
    public final void a() {
        this.b.b(this);
    }
}
