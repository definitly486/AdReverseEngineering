package defpackage;

import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class doc {
    public final int a;
    public final TaskCompletionSource b = new TaskCompletionSource();
    public final byte c;
    public final Bundle d;
    public final /* synthetic */ byte e;

    /* JADX WARN: Multi-variable type inference failed */
    public doc(int i, int i2, Bundle bundle, byte b) {
        this.e = b;
        this.a = i;
        this.c = i2;
        this.d = bundle;
    }

    public final boolean a() {
        switch (this.e) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    public final String toString() {
        return "Request { what=" + ((int) this.c) + " id=" + this.a + " oneWay=" + a() + "}";
    }
}
