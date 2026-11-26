package defpackage;

import android.content.res.Configuration;
import com.applovin.shadow.okhttp3.internal.http2.Settings;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class osa {
    public static final f12 a = g12.b(-97530117357568L, -4294967296L, 0, 0, 0, -4294967296L, 0, 0, 0, -4294967296L, 0, 0, 0, x02.i, 0, x02.j, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -41508, Settings.DEFAULT_INITIAL_WINDOW_SIZE);
    public static final f12 b;
    public static final long c;

    static {
        long j = x02.g;
        long j2 = x02.h;
        b = g12.e(-97530117357568L, -4294967296L, 0L, 0L, 0L, -72057594037927936L, -4294967296L, 0L, 0L, -72057594037927936L, -4294967296L, 0L, 0L, j, -64146474732093440L, j2, -64146474732093440L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, j2, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -1073866340, Settings.DEFAULT_INITIAL_WINDOW_SIZE);
        c = q02.b(-97530117357568L, 0.2f);
    }

    public static final void a(int i, d52 d52Var, ii4 ii4Var, boolean z) {
        d52 d52Var2;
        ii4 ii4Var2;
        f12 f12Var;
        ii4Var.e0(-660322231);
        int i2 = i | 50;
        if (ii4Var.T(i2 & 1, (i2 & 147) != 146)) {
            ii4Var.Y();
            if ((i & 1) == 0 || ii4Var.B()) {
                z = (((Configuration) ii4Var.k(ak.a)).uiMode & 48) == 32;
            } else {
                ii4Var.W();
            }
            ii4Var.r();
            if (z) {
                ii4Var.c0(1085509304);
                ii4Var.q(false);
                f12Var = a;
            } else {
                ii4Var.c0(1085510329);
                ii4Var.q(false);
                f12Var = b;
            }
            d52Var2 = d52Var;
            ii4Var2 = ii4Var;
            dr6.a(f12Var, c87.a, b5b.a, d52Var2, ii4Var2, 24576);
        } else {
            d52Var2 = d52Var;
            ii4Var2 = ii4Var;
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new s48(z, d52Var2, i, (byte) 4);
        }
    }

    public static final fga b(ii4 ii4Var) {
        vl3 vl3Var = dr6.b;
        long j = ((br6) ii4Var.k(vl3Var)).a.f;
        return new fga(g12.d(9, ii4Var), g12.d(25, ii4Var), g12.d(10, ii4Var), q02.b(j, 0.45f), q02.b(j, 0.08f), q02.b(j, 0.45f), g12.d(38, ii4Var), i7c.v(q02.b(g12.d(34, ii4Var), 1.0f), ((br6) ii4Var.k(vl3Var)).a.p), i7c.v(q02.b(g12.d(17, ii4Var), 0.12f), ((br6) ii4Var.k(vl3Var)).a.p), i7c.v(q02.b(g12.d(17, ii4Var), 0.38f), ((br6) ii4Var.k(vl3Var)).a.p), i7c.v(q02.b(g12.d(17, ii4Var), 0.38f), ((br6) ii4Var.k(vl3Var)).a.p), i7c.v(q02.b(g12.d(38, ii4Var), 0.12f), ((br6) ii4Var.k(vl3Var)).a.p), i7c.v(q02.b(g12.d(17, ii4Var), 0.12f), ((br6) ii4Var.k(vl3Var)).a.p), i7c.v(q02.b(g12.d(38, ii4Var), 0.38f), ((br6) ii4Var.k(vl3Var)).a.p));
    }
}
