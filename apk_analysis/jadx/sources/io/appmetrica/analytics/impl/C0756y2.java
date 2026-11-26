package io.appmetrica.analytics.impl;

import android.content.Intent;
import io.appmetrica.analytics.coreapi.internal.backport.Consumer;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.batteryinfo.BatteryInfo;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.batteryinfo.ChargeType;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.y2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0756y2 implements Consumer {
    public final /* synthetic */ C0781z2 a;

    public C0756y2(C0781z2 c0781z2) {
        this.a = c0781z2;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.backport.Consumer
    public final void consume(Object obj) {
        Intent intent = (Intent) obj;
        BatteryInfo batteryInfo = this.a.b;
        ChargeType chargeType = batteryInfo == null ? null : batteryInfo.chargeType;
        this.a.getClass();
        BatteryInfo batteryInfoA = C0781z2.a(intent);
        this.a.b = batteryInfoA;
        if (chargeType != batteryInfoA.chargeType) {
            this.a.a.execute(new C0731x2(this, batteryInfoA));
        }
    }
}
