package io.appmetrica.analytics.impl;

import android.os.Bundle;
import io.appmetrica.analytics.internal.CounterConfiguration;
import org.json.JSONObject;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ih, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class C0366ih extends C0632t3 {
    protected C0358i8 c;
    protected C0184bf d;
    public boolean e;
    public String f;

    public C0366ih(C0390jf c0390jf, CounterConfiguration counterConfiguration, C0358i8 c0358i8, String str) {
        super(c0390jf, counterConfiguration);
        this.e = true;
        this.f = str;
        this.c = c0358i8;
    }

    public final Bundle c() {
        Bundle bundle = new Bundle();
        this.b.toBundle(bundle);
        C0390jf c0390jf = this.a;
        synchronized (c0390jf) {
            bundle.putParcelable("PROCESS_CFG_OBJ", c0390jf);
        }
        return bundle;
    }

    public final synchronized String d() {
        C0358i8 c0358i8;
        c0358i8 = this.c;
        return c0358i8.a.isEmpty() ? null : new JSONObject(c0358i8.a).toString();
    }

    public final synchronized String e() {
        return this.f;
    }

    public boolean f() {
        return this.e;
    }

    public C0366ih(C0390jf c0390jf, CounterConfiguration counterConfiguration, C0358i8 c0358i8) {
        this(c0390jf, counterConfiguration, c0358i8, null);
    }
}
