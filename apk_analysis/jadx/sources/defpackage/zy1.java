package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zy1 extends zb4 {
    public final long c;
    public final long d;
    public final long e;
    public final boolean f;

    public zy1(zta ztaVar, long j, long j2) throws bz1 {
        super(ztaVar);
        if (j2 != Long.MIN_VALUE && j2 < j) {
            throw new bz1(j, 2, j2);
        }
        boolean z = false;
        if (ztaVar.h() != 1) {
            throw new bz1(0);
        }
        xta xtaVarM = ztaVar.m(0, new xta(), 0L);
        long jMax = Math.max(0L, j);
        if (!xtaVarM.j && jMax != 0 && !xtaVarM.g) {
            throw new bz1(1);
        }
        long jMax2 = j2 == Long.MIN_VALUE ? xtaVarM.l : Math.max(0L, j2);
        long j3 = xtaVarM.l;
        if (j3 != -9223372036854775807L) {
            jMax2 = jMax2 > j3 ? j3 : jMax2;
            if (jMax > jMax2) {
                jMax = jMax2;
            }
        }
        this.c = jMax;
        this.d = jMax2;
        this.e = jMax2 != -9223372036854775807L ? jMax2 - jMax : -9223372036854775807L;
        if (xtaVarM.h && (jMax2 == -9223372036854775807L || (j3 != -9223372036854775807L && jMax2 == j3))) {
            z = true;
        }
        this.f = z;
    }

    @Override // defpackage.zb4, defpackage.zta
    public final vta f(int i, vta vtaVar, boolean z) {
        this.b.f(0, vtaVar, z);
        long j = vtaVar.e - this.c;
        long j2 = this.e;
        long j3 = j2 != -9223372036854775807L ? j2 - j : -9223372036854775807L;
        Object obj = vtaVar.a;
        Object obj2 = vtaVar.b;
        fb fbVar = fb.c;
        vtaVar.h(obj, obj2, 0, j3, j, false);
        return vtaVar;
    }

    @Override // defpackage.zb4, defpackage.zta
    public final xta m(int i, xta xtaVar, long j) {
        this.b.m(0, xtaVar, 0L);
        long j2 = xtaVar.o;
        long j3 = this.c;
        xtaVar.o = j2 + j3;
        xtaVar.l = this.e;
        xtaVar.h = this.f;
        long j4 = xtaVar.k;
        if (j4 != -9223372036854775807L) {
            long jMax = Math.max(j4, j3);
            xtaVar.k = jMax;
            long j5 = this.d;
            if (j5 != -9223372036854775807L) {
                jMax = Math.min(jMax, j5);
            }
            xtaVar.k = jMax - j3;
        }
        long jW = kdb.W(j3);
        long j6 = xtaVar.d;
        if (j6 != -9223372036854775807L) {
            xtaVar.d = j6 + jW;
        }
        long j7 = xtaVar.e;
        if (j7 != -9223372036854775807L) {
            xtaVar.e = j7 + jW;
        }
        return xtaVar;
    }
}
