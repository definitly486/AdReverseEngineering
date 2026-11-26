package androidx.work.impl.diagnostics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.workers.DiagnosticsWorker;
import defpackage.iu7;
import defpackage.iyb;
import defpackage.oe6;
import defpackage.xxb;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {
    public static final String a = oe6.c("DiagnosticsRcvr");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        oe6.b().getClass();
        try {
            iyb iybVarA = iyb.a(context);
            List listSingletonList = Collections.singletonList(new iu7(DiagnosticsWorker.class).f0());
            if (listSingletonList.isEmpty()) {
                throw new IllegalArgumentException("enqueue needs at least one WorkRequest.");
            }
            new xxb(iybVarA, null, listSingletonList).a();
        } catch (IllegalStateException e) {
            oe6.b().a(a, "WorkManager is not initialized", e);
        }
    }
}
