package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class az1 extends ac4 {
    public final long c;
    public final long d;
    public final long e;
    public final boolean f;

    public az1(aua auaVar, long j, long j2) throws cz1 {
        super(auaVar);
        boolean z = false;
        if (auaVar.h() != 1) {
            throw new cz1(0);
        }
        yta ytaVarM = auaVar.m(0, new yta(), 0L);
        long jMax = Math.max(0L, j);
        if (!ytaVarM.i && jMax != 0 && !ytaVarM.f) {
            throw new cz1(1);
        }
        long jMax2 = j2 == Long.MIN_VALUE ? ytaVarM.k : Math.max(0L, j2);
        long j3 = ytaVarM.k;
        if (j3 != -9223372036854775807L) {
            jMax2 = jMax2 > j3 ? j3 : jMax2;
            if (jMax > jMax2) {
                throw new cz1(2);
            }
        }
        this.c = jMax;
        this.d = jMax2;
        this.e = jMax2 != -9223372036854775807L ? jMax2 - jMax : -9223372036854775807L;
        if (ytaVarM.g && (jMax2 == -9223372036854775807L || (j3 != -9223372036854775807L && jMax2 == j3))) {
            z = true;
        }
        this.f = z;
    }

    @Override // defpackage.ac4, defpackage.aua
    public final wta f(int i, wta wtaVar, boolean z) {
        this.b.f(0, wtaVar, z);
        long j = wtaVar.e - this.c;
        long j2 = this.e;
        long j3 = j2 != -9223372036854775807L ? j2 - j : -9223372036854775807L;
        Integer num = wtaVar.a;
        Object obj = wtaVar.b;
        gb gbVar = gb.c;
        wtaVar.h(num, obj, 0, j3, j, false);
        return wtaVar;
    }

    @Override // defpackage.ac4, defpackage.aua
    public final yta m(int i, yta ytaVar, long j) {
        this.b.m(0, ytaVar, 0L);
        long j2 = ytaVar.n;
        long j3 = this.c;
        ytaVar.n = j2 + j3;
        ytaVar.k = this.e;
        ytaVar.g = this.f;
        long j4 = ytaVar.j;
        if (j4 != -9223372036854775807L) {
            long jMax = Math.max(j4, j3);
            ytaVar.j = jMax;
            long j5 = this.d;
            if (j5 != -9223372036854775807L) {
                jMax = Math.min(jMax, j5);
            }
            ytaVar.j = jMax - j3;
        }
        long J = mdb.J(j3);
        long j6 = ytaVar.c;
        if (j6 != -9223372036854775807L) {
            ytaVar.c = j6 + J;
        }
        long j7 = ytaVar.d;
        if (j7 != -9223372036854775807L) {
            ytaVar.d = j7 + J;
        }
        return ytaVar;
    }
}
