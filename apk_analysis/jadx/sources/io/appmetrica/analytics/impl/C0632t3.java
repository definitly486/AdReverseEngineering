package io.appmetrica.analytics.impl;

import android.content.Context;
import android.os.Bundle;
import io.appmetrica.analytics.AppMetrica;
import io.appmetrica.analytics.internal.CounterConfiguration;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.t3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class C0632t3 {
    public final C0390jf a;
    public final CounterConfiguration b;

    public C0632t3(C0390jf c0390jf, CounterConfiguration counterConfiguration) {
        this.a = c0390jf;
        this.b = counterConfiguration;
    }

    public static C0632t3 a(Context context, Bundle bundle) {
        C0390jf c0390jf;
        String str = C0390jf.c;
        if (bundle != null) {
            try {
                c0390jf = (C0390jf) bundle.getParcelable("PROCESS_CFG_OBJ");
            } catch (Throwable unused) {
                c0390jf = null;
            }
        } else {
            c0390jf = null;
        }
        CounterConfiguration counterConfigurationFromBundle = CounterConfiguration.fromBundle(bundle);
        if (counterConfigurationFromBundle == null || c0390jf == null || !context.getPackageName().equals(c0390jf.a.getAsString("PROCESS_CFG_PACKAGE_NAME")) || c0390jf.a.getAsInteger("PROCESS_CFG_SDK_API_LEVEL").intValue() != AppMetrica.getLibraryApiLevel()) {
            return null;
        }
        return new C0632t3(c0390jf, counterConfigurationFromBundle);
    }

    public final CounterConfiguration b() {
        return this.b;
    }

    public final String toString() {
        return "ClientConfiguration{mProcessConfiguration=" + this.a + ", mCounterConfiguration=" + this.b + '}';
    }

    public final C0390jf a() {
        return this.a;
    }
}
