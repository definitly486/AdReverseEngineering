package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class is5 {
    public final bt5 a() {
        if (this instanceof bt5) {
            return (bt5) this;
        }
        ca9.o(this, "Not a JSON Object: ");
        return null;
    }

    public String b() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final String toString() {
        try {
            StringBuilder sb = new StringBuilder();
            au5 au5Var = new au5(new cba(sb));
            au5Var.h = 1;
            ns5.a.getClass();
            ns5.f(au5Var, this);
            return sb.toString();
        } catch (IOException e) {
            wc.l(e);
            return null;
        }
    }
}
