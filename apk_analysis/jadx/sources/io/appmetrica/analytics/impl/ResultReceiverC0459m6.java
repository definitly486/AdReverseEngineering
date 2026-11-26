package io.appmetrica.analytics.impl;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.m6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ResultReceiverC0459m6 extends ResultReceiver {
    public final InterfaceC0433l6 a;

    public ResultReceiverC0459m6(Handler handler, InterfaceC0433l6 interfaceC0433l6) {
        super(handler);
        this.a = interfaceC0433l6;
    }

    public static void a(ResultReceiver resultReceiver, Bl bl, C3 c3) {
        if (resultReceiver != null) {
            Bundle bundle = new Bundle();
            bundle.putInt("startup_error_key_code", bl.a);
            c3.b(bundle);
            resultReceiver.send(2, bundle);
        }
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        this.a.a(i, bundle);
    }

    public static void a(ResultReceiver resultReceiver, C3 c3) {
        if (resultReceiver != null) {
            Bundle bundle = new Bundle();
            c3.b(bundle);
            resultReceiver.send(1, bundle);
        }
    }
}
