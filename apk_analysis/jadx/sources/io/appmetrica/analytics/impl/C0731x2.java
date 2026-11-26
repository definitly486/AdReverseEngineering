package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.servicecomponents.batteryinfo.BatteryInfo;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.batteryinfo.ChargeType;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.batteryinfo.ChargeTypeChangeListener;
import io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable;
import java.util.Iterator;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.x2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0731x2 extends SafeRunnable {
    public final /* synthetic */ BatteryInfo a;
    public final /* synthetic */ C0756y2 b;

    public C0731x2(C0756y2 c0756y2, BatteryInfo batteryInfo) {
        this.b = c0756y2;
        this.a = batteryInfo;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable
    public final void runSafety() {
        C0781z2 c0781z2 = this.b.a;
        ChargeType chargeType = this.a.chargeType;
        ChargeType chargeType2 = C0781z2.d;
        synchronized (c0781z2) {
            Iterator it = c0781z2.c.iterator();
            while (it.hasNext()) {
                ((ChargeTypeChangeListener) it.next()).onChargeTypeChanged(chargeType);
            }
        }
    }
}
