package defpackage;

import android.content.Context;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.messaging.FirebaseMessaging;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nd5 {
    public final Context a;
    public final j8a b;
    public final ew8 c;

    public nd5(Context context) {
        FirebaseMessaging firebaseMessaging;
        this.a = context;
        j8a j8aVarJ = ep2.j(null);
        this.b = j8aVarJ;
        this.c = c6.A(j8aVarJ);
        synchronized (FirebaseMessaging.class) {
            firebaseMessaging = FirebaseMessaging.getInstance(d34.c());
        }
        firebaseMessaging.getClass();
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        firebaseMessaging.f.execute(new yk2((Object) firebaseMessaging, (Object) taskCompletionSource, (byte) 12));
        taskCompletionSource.getTask().addOnSuccessListener(new yw3(new ug3(this, (byte) 19), (byte) 11));
    }
}
