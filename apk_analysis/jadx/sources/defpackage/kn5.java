package defpackage;

import android.os.IInterface;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class kn5 extends gjc implements IInterface {
    public final /* synthetic */ TaskCompletionSource b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kn5(TaskCompletionSource taskCompletionSource) {
        super((byte) 1);
        this.b = taskCompletionSource;
        attachInterface(this, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialCallbacks");
    }
}
