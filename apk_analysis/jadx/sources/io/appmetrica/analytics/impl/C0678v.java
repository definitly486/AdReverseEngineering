package io.appmetrica.analytics.impl;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0678v implements InterfaceC0703w {
    public final Context a;

    public C0678v(Context context) {
        this.a = context;
    }

    public final String a() {
        L3 l3L = L3.l();
        Context context = this.a;
        C0613s9 c0613s9 = l3L.u;
        if (c0613s9 == null) {
            synchronized (l3L) {
                c0613s9 = l3L.u;
                if (c0613s9 == null) {
                    c0613s9 = new C0613s9(context);
                    l3L.u = c0613s9;
                }
            }
        }
        Bundle applicationMetaData = c0613s9.d.getApplicationMetaData(c0613s9.a);
        if (applicationMetaData != null) {
            return applicationMetaData.getString("io.appmetrica.analytics.plugin_supported_ad_revenue_sources");
        }
        return null;
    }
}
