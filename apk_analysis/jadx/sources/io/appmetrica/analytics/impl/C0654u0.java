package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreutils.internal.AndroidUtils;
import io.appmetrica.analytics.logger.appmetrica.internal.ImportantLogger;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.u0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0654u0 {
    public final Vn a;
    public volatile Boolean b;
    public InterfaceC0385ja c;
    public InterfaceC0411ka d;

    public C0654u0() {
        this(new Vn());
    }

    public final boolean a(Context context) {
        Boolean boolValueOf = this.b;
        if (boolValueOf == null) {
            synchronized (this) {
                boolValueOf = this.b;
                if (boolValueOf == null) {
                    this.a.getClass();
                    boolean z = AndroidUtils.isApiAchieved(24) && !Vn.a(context);
                    boolValueOf = Boolean.valueOf(z);
                    this.b = boolValueOf;
                    if (z) {
                        ImportantLogger.INSTANCE.info("AppMetrica", "User is locked. So use stubs. Events will not be sent.", new Object[0]);
                    }
                }
            }
        }
        return boolValueOf.booleanValue();
    }

    public C0654u0(Vn vn) {
        this.a = vn;
    }

    public final synchronized InterfaceC0385ja a(Context context, B3 b3) {
        InterfaceC0385ja c0629t0;
        c0629t0 = this.c;
        if (c0629t0 == null) {
            if (a(context)) {
                c0629t0 = new C0754y0();
                this.c = c0629t0;
            } else {
                c0629t0 = new C0629t0(context, b3);
                this.c = c0629t0;
            }
        }
        return c0629t0;
    }
}
