package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class s7 extends tp3 {
    public final Set a;

    public s7(Set set) {
        this.a = set;
    }

    @Override // defpackage.tp3
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s7) && super.equals(obj)) {
            return this.a.equals(((s7) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + 1231;
    }

    public final String toString() {
        return "ActivityRule:{tag={" + a() + "},filters={" + this.a + "}, alwaysExpand={true}}";
    }
}
