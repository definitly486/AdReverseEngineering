package io.appmetrica.analytics.impl;

import android.content.Context;
import android.location.LocationManager;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Z1 {
    public final LocationManager a;

    public Z1(Context context) {
        this((LocationManager) context.getSystemService("location"));
    }

    public Z1(LocationManager locationManager) {
        this.a = locationManager;
    }
}
