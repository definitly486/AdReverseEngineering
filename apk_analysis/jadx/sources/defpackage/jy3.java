package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.explorestack.protobuf.Message;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class jy3 {
    public final Message a;
    public final int b;

    public jy3(Message message, int i) {
        this.a = message;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof jy3)) {
            return false;
        }
        jy3 jy3Var = (jy3) obj;
        return this.a == jy3Var.a && this.b == jy3Var.b;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.a) * Settings.DEFAULT_INITIAL_WINDOW_SIZE) + this.b;
    }
}
