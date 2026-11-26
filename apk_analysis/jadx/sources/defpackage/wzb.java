package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class wzb implements yzb {
    public final rzb a;

    public wzb(rzb rzbVar) {
        this.a = rzbVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof wzb) && this.a.equals(((wzb) obj).a);
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a.a);
    }

    public final String toString() {
        return "Failure(exception=" + this.a + ')';
    }
}
