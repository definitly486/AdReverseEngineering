package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.os.Message;
import defpackage.uic;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
final class zaax extends uic {
    final /* synthetic */ zaaz zaa;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zaax(zaaz zaazVar, Looper looper) {
        super(looper);
        Objects.requireNonNull(zaazVar);
        this.zaa = zaazVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i == 1) {
            this.zaa.zaj();
        } else {
            if (i == 2) {
                this.zaa.zai();
                return;
            }
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 20);
            sb.append("Unknown message id: ");
            sb.append(i);
        }
    }
}
