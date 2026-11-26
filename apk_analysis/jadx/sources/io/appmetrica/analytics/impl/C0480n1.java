package io.appmetrica.analytics.impl;

import android.content.Context;
import android.text.TextUtils;
import io.appmetrica.analytics.coreutils.internal.io.FileUtils;
import org.json.JSONObject;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.n1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0480n1 {
    public final H9 a;
    public boolean b;

    public C0480n1() {
        this(new H9());
    }

    public final synchronized long a(Context context) {
        String strA;
        try {
            this.a.getClass();
            strA = AbstractC0589ra.a(FileUtils.getFileFromAppStorage(context, "metrica_service_settings.dat"));
        } catch (Throwable unused) {
        }
        return !TextUtils.isEmpty(strA) ? new JSONObject(strA).optLong("delay") : 0L;
    }

    public final void b(Context context) {
        synchronized (this) {
        }
        if (this.b) {
            return;
        }
        long jA = a(context);
        if (jA > 0) {
            try {
                Thread.sleep(jA);
            } catch (Throwable unused) {
            }
        }
        this.b = true;
    }

    public C0480n1(H9 h9) {
        this.b = false;
        this.a = h9;
    }
}
