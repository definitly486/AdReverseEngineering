package io.appmetrica.analytics.impl;

import android.app.Activity;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0529p {
    public final WeakHashMap a = new WeakHashMap();

    public final boolean a(Activity activity, EnumC0504o enumC0504o) {
        if (activity == null) {
            return true;
        }
        if (this.a.get(activity) == enumC0504o) {
            return false;
        }
        this.a.put(activity, enumC0504o);
        return true;
    }
}
