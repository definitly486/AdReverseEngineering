package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class txa {
    public final int a;
    public final String b;
    public final int c;
    public final qb4[] d;
    public int e;

    static {
        int i = mdb.a;
    }

    public txa(String str, qb4... qb4VarArr) {
        jdb.q(qb4VarArr.length > 0);
        this.b = str;
        this.d = qb4VarArr;
        this.a = qb4VarArr.length;
        int iE = z47.e(qb4VarArr[0].m);
        this.c = iE == -1 ? z47.e(qb4VarArr[0].l) : iE;
        String str2 = qb4VarArr[0].d;
        str2 = (str2 == null || str2.equals("und")) ? "" : str2;
        int i = qb4VarArr[0].f | Http2.INITIAL_MAX_FRAME_SIZE;
        for (int i2 = 1; i2 < qb4VarArr.length; i2++) {
            String str3 = qb4VarArr[i2].d;
            if (!str2.equals((str3 == null || str3.equals("und")) ? "" : str3)) {
                a("languages", i2, qb4VarArr[0].d, qb4VarArr[i2].d);
                return;
            } else {
                if (i != (qb4VarArr[i2].f | Http2.INITIAL_MAX_FRAME_SIZE)) {
                    a("role flags", i2, Integer.toBinaryString(qb4VarArr[0].f), Integer.toBinaryString(qb4VarArr[i2].f));
                    return;
                }
            }
        }
    }

    public static void a(String str, int i, String str2, String str3) {
        StringBuilder sbP = tz1.p("Different ", str, " combined in one TrackGroup: '", str2, "' (track 0) and '");
        sbP.append(str3);
        sbP.append("' (track ");
        sbP.append(i);
        sbP.append(")");
        yj.H("", new IllegalStateException(sbP.toString()));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && txa.class == obj.getClass()) {
            txa txaVar = (txa) obj;
            if (this.b.equals(txaVar.b) && Arrays.equals(this.d, txaVar.d)) {
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
}
