package defpackage;

import android.net.Uri;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class eb {
    public static final /* synthetic */ int f = 0;
    public final int a;
    public final Uri[] b;
    public final lv6[] c;
    public final int[] d;
    public final long[] e;

    static {
        int i = mdb.a;
    }

    public eb(int i, int[] iArr, lv6[] lv6VarArr, long[] jArr) {
        Uri uri;
        int i2 = 0;
        jdb.q(iArr.length == lv6VarArr.length);
        this.a = i;
        this.d = iArr;
        this.c = lv6VarArr;
        this.e = jArr;
        this.b = new Uri[lv6VarArr.length];
        while (true) {
            Uri[] uriArr = this.b;
            if (i2 >= uriArr.length) {
                return;
            }
            lv6 lv6Var = lv6VarArr[i2];
            if (lv6Var == null) {
                uri = null;
            } else {
                fv6 fv6Var = lv6Var.b;
                fv6Var.getClass();
                uri = fv6Var.a;
            }
            uriArr[i2] = uri;
            i2++;
        }
    }

    public final int a(int i) {
        int i2;
        int i3 = i + 1;
        while (true) {
            int[] iArr = this.d;
            if (i3 >= iArr.length || (i2 = iArr[i3]) == 0 || i2 == 1) {
                break;
            }
            i3++;
        }
        return i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || eb.class != obj.getClass()) {
            return false;
        }
        eb ebVar = (eb) obj;
        return this.a == ebVar.a && Arrays.equals(this.c, ebVar.c) && Arrays.equals(this.d, ebVar.d) && Arrays.equals(this.e, ebVar.e);
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.e) + ((Arrays.hashCode(this.d) + ((Arrays.hashCode(this.c) + er9.f(this.a, 31, -1, 961)) * 31)) * 31)) * 961;
    }
}
