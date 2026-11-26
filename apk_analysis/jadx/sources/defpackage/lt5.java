package defpackage;

import java.io.Closeable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lt5 implements Closeable {
    public static final String[] e = new String[128];
    public int a;
    public int[] b;
    public String[] c;
    public int[] d;

    static {
        int i = 0;
        while (true) {
            String[] strArr = e;
            if (i > 31) {
                strArr[34] = "\\\"";
                strArr[92] = "\\\\";
                strArr[9] = "\\t";
                strArr[8] = "\\b";
                strArr[10] = "\\n";
                strArr[13] = "\\r";
                strArr[12] = "\\f";
                return;
            }
            strArr[i] = String.format("\\u%04x", Integer.valueOf(i));
            i++;
        }
    }

    public final void A(int i) {
        int i2 = this.a;
        int[] iArr = this.b;
        if (i2 == iArr.length) {
            if (i2 == 256) {
                throw new v32("Nesting too deep at ".concat(e()));
            }
            this.b = Arrays.copyOf(iArr, iArr.length << 1);
            String[] strArr = this.c;
            this.c = (String[]) Arrays.copyOf(strArr, strArr.length << 1);
            int[] iArr2 = this.d;
            this.d = Arrays.copyOf(iArr2, iArr2.length << 1);
        }
        int[] iArr3 = this.b;
        int i3 = this.a;
        this.a = i3 + 1;
        iArr3[i3] = i;
    }

    public abstract int E(kyb kybVar);

    public abstract void J();

    public abstract void P();

    public final void R(String str) throws nz1 {
        StringBuilder sbS = ka7.s(str, " at path ");
        sbS.append(e());
        throw new nz1(sbS.toString());
    }

    public abstract void a();

    public abstract void b();

    public abstract void c();

    public abstract void d();

    public final String e() {
        int i = this.a;
        int[] iArr = this.b;
        String[] strArr = this.c;
        int[] iArr2 = this.d;
        StringBuilder sb = new StringBuilder("$");
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = iArr[i2];
            if (i3 == 1 || i3 == 2) {
                sb.append('[');
                sb.append(iArr2[i2]);
                sb.append(']');
            } else if (i3 == 3 || i3 == 4 || i3 == 5) {
                sb.append('.');
                String str = strArr[i2];
                if (str != null) {
                    sb.append(str);
                }
            }
        }
        return sb.toString();
    }

    public abstract boolean j();

    public abstract boolean l();

    public abstract double m();

    public abstract int p();

    public abstract String q();

    public abstract int z();
}
