package defpackage;

import com.inmobi.media.core.config.models.AdConfig;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ve4 extends yb4 {
    public static final m71 c;
    public final d21 b;

    static {
        m71 m71Var = m71.d;
        c = d9b.u("0021F904");
    }

    public ve4(s21 s21Var) {
        super(s21Var);
        this.b = new d21();
    }

    public final boolean a(long j) {
        d21 d21Var = this.b;
        long j2 = d21Var.b;
        if (j2 >= j) {
            return true;
        }
        long j3 = j - j2;
        return this.a.y(d21Var, j3) == j3;
    }

    @Override // defpackage.yb4, defpackage.j4a
    public final long y(d21 d21Var, long j) {
        long j2;
        long j3;
        a(j);
        d21 d21Var2 = this.b;
        long j4 = 0;
        if (d21Var2.b == 0) {
            return j == 0 ? 0L : -1L;
        }
        long j5 = 0;
        loop0: while (true) {
            long jIndexOf = -1;
            while (true) {
                m71 m71Var = c;
                j2 = j4;
                jIndexOf = d21Var2.indexOf(m71Var.a[0], jIndexOf + 1, Long.MAX_VALUE);
                if (jIndexOf == -1) {
                    break loop0;
                }
                if (!a(m71Var.a.length) || !d21Var2.p(jIndexOf, m71Var, m71Var.d())) {
                    j4 = 0;
                }
            }
            long jY = d21Var2.y(d21Var, jIndexOf + 4);
            if (jY < j2) {
                jY = j2;
            }
            j5 += jY;
            if (a(5L) && d21Var2.j(4L) == 0 && (((d21Var2.j(2L) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | (d21Var2.j(1L) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED)) < 2) {
                d21Var.P(d21Var2.j(j2));
                d21Var.P(10);
                d21Var.P(0);
                d21Var2.skip(3L);
            }
            j4 = 0;
        }
        if (j5 < j) {
            long jY2 = d21Var2.y(d21Var, j - j5);
            j3 = 0;
            if (jY2 < 0) {
                jY2 = 0;
            }
            j5 += jY2;
        } else {
            j3 = 0;
        }
        if (j5 == j3) {
            return -1L;
        }
        return j5;
    }
}
