package defpackage;

import android.content.Intent;
import android.os.Binder;
import android.os.Process;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.messaging.FirebaseMessagingService;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class sxb extends Binder {
    public final xj7 a;

    public sxb(xj7 xj7Var) {
        this.a = xj7Var;
    }

    public final void a(txb txbVar) {
        if (Binder.getCallingUid() != Process.myUid()) {
            throw new SecurityException("Binding only allowed within app");
        }
        Intent intent = txbVar.a;
        FirebaseMessagingService firebaseMessagingService = (FirebaseMessagingService) this.a.b;
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        firebaseMessagingService.a.execute(new lb(firebaseMessagingService, intent, taskCompletionSource, (byte) 16));
        taskCompletionSource.getTask().addOnCompleteListener(new y90((byte) 2), new s7a(txbVar, (byte) 9));
    }
}
