package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class c5b implements ju5 {
    public final bx1 a;
    public final String b;
    public final av5 c;
    public volatile List d;

    public c5b(bx1 bx1Var) {
        this.a = bx1Var;
        w05.t(v56.b, new zi3(this, (byte) 11));
        this.b = "PluginConfigT";
        this.c = av5.a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c5b)) {
            return false;
        }
        c5b c5bVar = (c5b) obj;
        return ho5.q(this.b, c5bVar.b) && this.a.equals(c5bVar.a);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int iOrdinal = this.c.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                sb.append("in ");
            } else {
                if (iOrdinal != 2) {
                    tbc.b();
                    return null;
                }
                sb.append("out ");
            }
        }
        sb.append(this.b);
        return sb.toString();
    }
}
