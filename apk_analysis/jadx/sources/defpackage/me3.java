package defpackage;

import java.io.IOException;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class me3 {
    public final String a;

    public me3(String str, byte b) {
        switch (b) {
            case 1:
                str.getClass();
                this.a = str;
                break;
            default:
                this.a = str;
                break;
        }
    }

    public static me3 b() {
        return new me3(String.valueOf(','), (byte) 1);
    }

    public static me3 c(y38 y38Var) {
        String str;
        y38Var.G(2);
        int iT = y38Var.t();
        int i = iT >> 1;
        int iT2 = ((iT & 1) << 5) | ((y38Var.t() >> 3) & 31);
        if (i == 4 || i == 5 || i == 7 || i == 8) {
            str = "dvhe";
        } else if (i == 9) {
            str = "dvav";
        } else {
            if (i != 10) {
                return null;
            }
            str = "dav1";
        }
        StringBuilder sb = new StringBuilder(str);
        sb.append(i < 10 ? ".0" : ".");
        sb.append(i);
        return new me3(er9.o(sb, iT2 < 10 ? ".0" : ".", iT2), (byte) 0);
    }

    public final void a(StringBuilder sb, Iterator it) {
        try {
            if (it.hasNext()) {
                Object next = it.next();
                Objects.requireNonNull(next);
                sb.append(next instanceof CharSequence ? (CharSequence) next : next.toString());
                while (it.hasNext()) {
                    sb.append((CharSequence) this.a);
                    Object next2 = it.next();
                    Objects.requireNonNull(next2);
                    sb.append(next2 instanceof CharSequence ? (CharSequence) next2 : next2.toString());
                }
            }
        } catch (IOException e) {
            wc.l(e);
        }
    }
}
