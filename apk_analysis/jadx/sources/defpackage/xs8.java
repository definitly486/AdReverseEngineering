package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xs8 {
    public final boolean a;
    public final List b;
    public final boolean c;

    public xs8(List list, boolean z, boolean z2) {
        list.getClass();
        this.a = z;
        this.b = list;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xs8)) {
            return false;
        }
        xs8 xs8Var = (xs8) obj;
        return this.a == xs8Var.a && ho5.q(this.b, xs8Var.b) && this.c == xs8Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ka7.c(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("State(notificationsPermitted=");
        sb.append(this.a);
        sb.append(", pushSettings=");
        sb.append(this.b);
        sb.append(", invisibleMode=");
        return ka7.q(sb, this.c, ")");
    }
}
