package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sxa {
    public final int a;
    public final String b;
    public final int c;
    public final pb4[] d;
    public int e;

    static {
        int i = kdb.a;
    }

    public sxa(String str, pb4... pb4VarArr) {
        yj.o(pb4VarArr.length > 0);
        this.b = str;
        this.d = pb4VarArr;
        this.a = pb4VarArr.length;
        int i = y47.i(pb4VarArr[0].n);
        this.c = i == -1 ? y47.i(pb4VarArr[0].m) : i;
        String str2 = pb4VarArr[0].d;
        str2 = (str2 == null || str2.equals("und")) ? "" : str2;
        int i2 = pb4VarArr[0].f | Http2.INITIAL_MAX_FRAME_SIZE;
        for (int i3 = 1; i3 < pb4VarArr.length; i3++) {
            String str3 = pb4VarArr[i3].d;
            if (!str2.equals((str3 == null || str3.equals("und")) ? "" : str3)) {
                b("languages", i3, pb4VarArr[0].d, pb4VarArr[i3].d);
                return;
            } else {
                if (i2 != (pb4VarArr[i3].f | Http2.INITIAL_MAX_FRAME_SIZE)) {
                    b("role flags", i3, Integer.toBinaryString(pb4VarArr[0].f), Integer.toBinaryString(pb4VarArr[i3].f));
                    return;
                }
            }
        }
    }

    public static void b(String str, int i, String str2, String str3) {
        StringBuilder sbP = tz1.p("Different ", str, " combined in one TrackGroup: '", str2, "' (track 0) and '");
        sbP.append(str3);
        sbP.append("' (track ");
        sbP.append(i);
        sbP.append(")");
        nkc.B("", new IllegalStateException(sbP.toString()));
    }

    public final int a(pb4 pb4Var) {
        int i = 0;
        while (true) {
            pb4[] pb4VarArr = this.d;
            if (i >= pb4VarArr.length) {
                return -1;
            }
            if (pb4Var == pb4VarArr[i]) {
                return i;
            }
            i++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && sxa.class == obj.getClass()) {
            sxa sxaVar = (sxa) obj;
            if (this.b.equals(sxaVar.b) && Arrays.equals(this.d, sxaVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.e;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.d) + y3a.d(527, 31, this.b);
        this.e = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        return this.b + ": " + Arrays.toString(this.d);
    }
}
