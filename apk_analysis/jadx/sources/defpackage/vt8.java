package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vt8 {
    public static final vt8 d;
    public final /* synthetic */ byte a;
    public int b;
    public int c;

    static {
        int i = 0;
        d = new vt8(i, i, (byte) 0);
    }

    public /* synthetic */ vt8(int i, int i2, byte b) {
        this.a = b;
        this.b = i;
        this.c = i2;
    }

    public final int a() {
        int i = this.c;
        if (i == 2) {
            return 10;
        }
        if (i == 5) {
            return 11;
        }
        if (i == 29) {
            return 12;
        }
        if (i == 42) {
            return 16;
        }
        if (i != 22) {
            return i != 23 ? 0 : 15;
        }
        return 1073741824;
    }

    public final ss4 b() {
        synchronized (this) {
            int i = this.b;
            if (i == 0) {
                return null;
            }
            ss4 ss4Var = new ss4(i, this.c);
            this.b = 0;
            this.c = 0;
            return ss4Var;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder(vt8.class.getSimpleName());
                sb.append("[position = ");
                sb.append(this.b);
                sb.append(", length = ");
                return er9.n(sb, this.c, "]");
            case 7:
                StringBuilder sb2 = new StringBuilder("MutableRange(start=");
                sb2.append(this.b);
                sb2.append(", end=");
                return er9.m(sb2, this.c, ')');
            default:
                return super.toString();
        }
    }

    public /* synthetic */ vt8(byte b) {
        this.a = b;
    }
}
