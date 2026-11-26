package com.google.android.gms.common;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.IntentSender;
import defpackage.c7;
import defpackage.xl5;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
final class zaa implements DialogInterface.OnClickListener {
    final /* synthetic */ Activity zaa;
    final /* synthetic */ int zab;
    final /* synthetic */ c7 zac;
    final /* synthetic */ GoogleApiAvailability zad;

    public zaa(GoogleApiAvailability googleApiAvailability, Activity activity, int i, c7 c7Var) {
        this.zaa = activity;
        this.zab = i;
        this.zac = c7Var;
        Objects.requireNonNull(googleApiAvailability);
        this.zad = googleApiAvailability;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
        PendingIntent errorResolutionPendingIntent = this.zad.getErrorResolutionPendingIntent(this.zaa, this.zab, 0);
        if (errorResolutionPendingIntent == null) {
            return;
        }
        IntentSender intentSender = errorResolutionPendingIntent.getIntentSender();
        intentSender.getClass();
        this.zac.a(new xl5(intentSender, null, 0, 0));
    }
}
