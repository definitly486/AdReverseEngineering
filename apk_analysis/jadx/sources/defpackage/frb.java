package defpackage;

import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class frb implements drb, erb {
    public final /* synthetic */ byte a = 0;
    public final int b;
    public long c;
    public int d;
    public long e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;

    public frb(wy3 wy3Var, yxa yxaVar, irb irbVar, String str, int i) throws d48 {
        this.f = wy3Var;
        this.g = yxaVar;
        this.h = irbVar;
        int i2 = irbVar.b;
        int i3 = irbVar.c;
        int i4 = (irbVar.e * i2) / 8;
        int i5 = irbVar.d;
        if (i5 != i4) {
            throw d48.a(null, "Expected block size: " + i4 + "; got: " + i5);
        }
        int i6 = i3 * i4;
        int i7 = i6 << 3;
        int iMax = Math.max(i4, i6 / 10);
        this.b = iMax;
        nb4 nb4Var = new nb4();
        nb4Var.l = y47.p("audio/wav");
        nb4Var.m = y47.p(str);
        nb4Var.h = i7;
        nb4Var.i = i7;
        nb4Var.n = iMax;
        nb4Var.C = i2;
        nb4Var.D = i3;
        nb4Var.E = i;
        this.i = new pb4(nb4Var);
    }

    @Override // defpackage.drb, defpackage.erb
    public final void a(int i, long j) {
        byte b = this.a;
        Object obj = this.i;
        Object obj2 = this.g;
        Object obj3 = this.h;
        Object obj4 = this.f;
        switch (b) {
            case 0:
                ((wy3) obj4).r(new jrb((irb) obj3, 1, i, j));
                ((yxa) obj2).b((pb4) obj);
                break;
            default:
                ((xy3) obj4).t(new krb((irb) obj3, 1, i, j));
                ((zxa) obj2).d((qb4) obj);
                break;
        }
    }

    @Override // defpackage.drb, defpackage.erb
    public final void b(long j) {
        switch (this.a) {
            case 0:
                this.c = j;
                this.d = 0;
                this.e = 0L;
                break;
            default:
                this.c = j;
                this.d = 0;
                this.e = 0L;
                break;
        }
    }

    @Override // defpackage.erb
    public final boolean c(n03 n03Var, long j) {
        Object obj;
        int i;
        int i2;
        long j2 = j;
        while (true) {
            obj = this.g;
            if (j2 <= 0 || (i = this.d) >= (i2 = this.b)) {
                break;
            }
            int iC = ((zxa) obj).c(n03Var, (int) Math.min(i2 - i, j2), true);
            if (iC == -1) {
                j2 = 0;
            } else {
                this.d += iC;
                j2 -= (long) iC;
            }
        }
        irb irbVar = (irb) this.h;
        int i3 = irbVar.d;
        int i4 = this.d / i3;
        if (i4 > 0) {
            long j3 = this.c;
            long j4 = this.e;
            long j5 = irbVar.c;
            int i5 = mdb.a;
            long jH = j3 + mdb.H(j4, 1000000L, j5, RoundingMode.FLOOR);
            int i6 = i4 * i3;
            int i7 = this.d - i6;
            ((zxa) obj).a(jH, 1, i6, i7, null);
            this.e += (long) i4;
            this.d = i7;
        }
        return j2 <= 0;
    }

    @Override // defpackage.drb
    public final boolean d(m03 m03Var, long j) {
        Object obj;
        int i;
        int i2;
        long j2 = j;
        while (true) {
            obj = this.g;
            if (j2 <= 0 || (i = this.d) >= (i2 = this.b)) {
                break;
            }
            int iC = ((yxa) obj).c(m03Var, (int) Math.min(i2 - i, j2), true);
            if (iC == -1) {
                j2 = 0;
            } else {
                this.d += iC;
                j2 -= (long) iC;
            }
        }
        irb irbVar = (irb) this.h;
        int i3 = irbVar.d;
        int i4 = this.d / i3;
        if (i4 > 0) {
            long j3 = this.c;
            long j4 = this.e;
            long j5 = irbVar.c;
            int i5 = kdb.a;
            long jS = j3 + kdb.S(j4, 1000000L, j5, RoundingMode.DOWN);
            int i6 = i4 * i3;
            int i7 = this.d - i6;
            ((yxa) obj).d(jS, 1, i6, i7, null);
            this.e += (long) i4;
            this.d = i7;
        }
        return j2 <= 0;
    }

    public frb(xy3 xy3Var, zxa zxaVar, irb irbVar, String str, int i) throws e48 {
        this.f = xy3Var;
        this.g = zxaVar;
        this.h = irbVar;
        int i2 = irbVar.b;
        int i3 = irbVar.c;
        int i4 = (irbVar.e * i2) / 8;
        int i5 = irbVar.d;
        if (i5 == i4) {
            int i6 = i3 * i4;
            int i7 = i6 << 3;
            int iMax = Math.max(i4, i6 / 10);
            this.b = iMax;
            ob4 ob4Var = new ob4();
            ob4Var.l = z47.i(str);
            ob4Var.g = i7;
            ob4Var.h = i7;
            ob4Var.m = iMax;
            ob4Var.z = i2;
            ob4Var.A = i3;
            ob4Var.B = i;
            this.i = new qb4(ob4Var);
            return;
        }
        throw e48.a(null, "Expected block size: " + i4 + "; got: " + i5);
    }
}
