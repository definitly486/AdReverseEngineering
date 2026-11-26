package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ne3 {
    public final /* synthetic */ byte a;
    public String b;

    public /* synthetic */ ne3(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    public static ne3 a(z38 z38Var) {
        String str;
        z38Var.G(2);
        int iT = z38Var.t();
        int i = iT >> 1;
        int iT2 = ((iT & 1) << 5) | ((z38Var.t() >> 3) & 31);
        if (i == 4 || i == 5 || i == 7) {
            str = "dvhe";
        } else if (i == 8) {
            str = "hev1";
        } else {
            if (i != 9) {
                return null;
            }
            str = "avc3";
        }
        StringBuilder sb = new StringBuilder(str);
        sb.append(".0");
        sb.append(i);
        return new ne3(er9.o(sb, iT2 >= 10 ? "." : ".0", iT2), (byte) 0);
    }

    public final String toString() {
        switch (this.a) {
            case 3:
                return y3a.n(new StringBuilder("<"), this.b, '>');
            default:
                return super.toString();
        }
    }
}
