package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class s2c extends pu4 {
    public final ArrayList f;

    public s2c(ArrayList arrayList) {
        this.f = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof s2c) && this.f.equals(((s2c) obj).f);
        }
        return true;
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    public final String toString() {
        return "Rejected(values=" + this.f + ')';
    }
}
