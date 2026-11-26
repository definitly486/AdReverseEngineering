package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mxa {
    public final int a;
    public final int b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final pb4 g;
    public final boolean h;
    public final long[] i;
    public final long[] j;
    public final int k;
    public final oxa[] l;

    /* JADX WARN: Multi-variable type inference failed */
    public mxa(int i, int i2, long j, long j2, long j3, long j4, pb4 pb4Var, int i3, oxa[] oxaVarArr, int i4, long[] jArr, long[] jArr2) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = j2;
        this.e = j3;
        this.f = j4;
        this.g = pb4Var;
        this.h = i3;
        this.l = oxaVarArr;
        this.k = i4;
        this.i = jArr;
        this.j = jArr2;
    }

    public final mxa a(pb4 pb4Var) {
        long[] jArr = this.i;
        long[] jArr2 = this.j;
        int i = this.a;
        int i2 = this.b;
        long j = this.c;
        long j2 = this.d;
        long j3 = this.e;
        long j4 = this.f;
        boolean z = this.h;
        return new mxa(i, i2, j, j2, j3, j4, pb4Var, z ? 1 : 0, this.l, this.k, jArr, jArr2);
    }
}
