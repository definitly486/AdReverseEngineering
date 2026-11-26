package defpackage;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kv5 {
    public final KeyEvent a;

    public final boolean equals(Object obj) {
        if (obj instanceof kv5) {
            return ho5.q(this.a, ((kv5) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "KeyEvent(nativeKeyEvent=" + this.a + ")";
    }
}
