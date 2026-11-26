package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ik0 {
    public kk0 a;
    public List b;
    public List c;
    public Boolean d;
    public ei2 e;
    public List f;
    public int g;
    public byte h;

    public final jk0 a() {
        kk0 kk0Var;
        if (this.h == 1 && (kk0Var = this.a) != null) {
            return new jk0(kk0Var, this.b, this.c, this.d, this.e, this.f, this.g);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" execution");
        }
        if ((this.h & 1) == 0) {
            sb.append(" uiOrientation");
        }
        wc.u(tz1.n(sb, "Missing required properties:"));
        return null;
    }
}
