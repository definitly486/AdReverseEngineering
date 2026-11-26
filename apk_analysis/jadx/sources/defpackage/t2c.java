package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class t2c extends pu4 {
    public final ArrayList f;

    public t2c(ArrayList arrayList) {
        this.f = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof t2c) && this.f.equals(((t2c) obj).f);
        }
        return true;
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    public final String toString() {
        return "Sent(values=" + this.f + ')';
    }
}
