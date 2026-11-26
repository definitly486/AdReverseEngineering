package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.toggle.SimpleThreadSafeToggle;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zo extends SimpleThreadSafeToggle {
    public final WeakHashMap a;

    public zo() {
        super(false, "[WakelocksToggle]");
        this.a = new WeakHashMap();
    }

    public final synchronized void a(Object obj) {
        this.a.put(obj, null);
        if (this.a.size() == 1) {
            updateState(true);
        }
    }

    public final synchronized void b(Object obj) {
        this.a.remove(obj);
        if (this.a.isEmpty()) {
            updateState(false);
        }
    }
}
