package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class af0 {
    public static final af0 e = new af0(-1, -1, -1);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public af0(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = mdb.y(i3) ? mdb.u(i3, i2) : -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof af0)) {
            return false;
        }
        af0 af0Var = (af0) obj;
        return this.a == af0Var.a && this.b == af0Var.b && this.c == af0Var.c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c)});
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
