package io.appmetrica.analytics.impl;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Sf extends ResultReceiver {
    public final Ff a;

    public Sf(Handler handler, Ff ff) {
        super(handler);
        this.a = ff;
    }

    public static void a(ResultReceiver resultReceiver, Hf hf) {
        if (resultReceiver != null) {
            Bundle bundle = new Bundle();
            bundle.putByteArray("referrer", hf == null ? null : hf.a());
            resultReceiver.send(1, bundle);
        }
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        if (i == 1) {
            Hf hf = null;
            try {
                byte[] byteArray = bundle.getByteArray("referrer");
                if (byteArray != null && byteArray.length != 0) {
                    hf = new Hf(byteArray);
                }
            } catch (Throwable unused) {
            }
            this.a.a(hf);
        }
    }
}
