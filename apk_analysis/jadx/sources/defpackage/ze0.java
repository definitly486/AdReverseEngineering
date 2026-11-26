package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ze0 {
    public static final ze0 e = new ze0(-1, -1, -1);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public ze0(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = kdb.G(i3) ? kdb.r(i3) * i2 : -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ze0)) {
            return false;
        }
        ze0 ze0Var = (ze0) obj;
        return this.a == ze0Var.a && this.b == ze0Var.b && this.c == ze0Var.c;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AudioFormat[sampleRate=");
        sb.append(this.a);
        sb.append(", channelCount=");
        sb.append(this.b);
        sb.append(", encoding=");
        return er9.m(sb, this.c, ']');
    }
}
