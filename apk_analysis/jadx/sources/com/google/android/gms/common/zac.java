package com.google.android.gms.common;

import android.content.Context;
import android.os.Looper;
import android.os.Message;
import defpackage.uic;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
final class zac extends uic {
    final /* synthetic */ GoogleApiAvailability zaa;
    private final Context zab;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zac(GoogleApiAvailability googleApiAvailability, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper());
        Objects.requireNonNull(googleApiAvailability);
        this.zaa = googleApiAvailability;
        this.zab = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 39);
            sb.append("Don't know how to handle this message: ");
            sb.append(i);
        } else {
            GoogleApiAvailability googleApiAvailability = this.zaa;
            Context context = this.zab;
            int iIsGooglePlayServicesAvailable = googleApiAvailability.isGooglePlayServicesAvailable(context);
            if (googleApiAvailability.isUserResolvableError(iIsGooglePlayServicesAvailable)) {
                googleApiAvailability.showErrorNotification(context, iIsGooglePlayServicesAvailable);
            }
        }
    }
}
