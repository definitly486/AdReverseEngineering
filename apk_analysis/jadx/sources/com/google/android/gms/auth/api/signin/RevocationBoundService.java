package com.google.android.gms.auth.api.signin;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import defpackage.zic;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class RevocationBoundService extends Service {
    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        if ("com.google.android.gms.auth.api.signin.RevocationBoundService.disconnect".equals(intent.getAction()) || "com.google.android.gms.auth.api.signin.RevocationBoundService.clearClientState".equals(intent.getAction())) {
            return new zic(this);
        }
        "Unknown action sent to RevocationBoundService: ".concat(String.valueOf(intent.getAction()));
        return null;
    }
}
