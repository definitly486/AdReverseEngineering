package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.os.Message;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Preconditions;
import defpackage.uic;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
final class zacq extends uic {
    final /* synthetic */ zacr zaa;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zacq(zacr zacrVar, Looper looper) {
        super(looper);
        Objects.requireNonNull(zacrVar);
        this.zaa = zacrVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 0) {
            if (i == 1) {
                RuntimeException runtimeException = (RuntimeException) message.obj;
                "Runtime exception on the transformation worker thread: ".concat(String.valueOf(runtimeException.getMessage()));
                throw runtimeException;
            }
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 59);
            sb.append("TransformationResultHandler received unknown message type: ");
            sb.append(i);
            return;
        }
        PendingResult pendingResult = (PendingResult) message.obj;
        zacr zacrVar = this.zaa;
        synchronized (zacrVar.zaf()) {
            zacr zacrVar2 = (zacr) Preconditions.checkNotNull(zacrVar.zae());
            if (pendingResult == null) {
                zacrVar2.zac(new Status(13, "Transform returned null"));
            } else if (pendingResult instanceof zach) {
                zacrVar2.zac(((zach) pendingResult).zaa());
            } else {
                zacrVar2.zaa(pendingResult);
            }
        }
    }
}
