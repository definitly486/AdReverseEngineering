package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qq9 {
    public final ArrayList a;

    public qq9(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof qq9) && this.a.equals(((qq9) obj).a);
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SentryStackTrace(frames=" + this.a + ')';
    }
}
