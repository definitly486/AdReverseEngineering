package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wu3 implements id9 {
    public final pb4 a;
    public long[] c;
    public boolean d;
    public yu3 e;
    public boolean f;
    public int g;
    public final xhc b = new xhc((byte) 11);
    public long h = -9223372036854775807L;

    public wu3(yu3 yu3Var, pb4 pb4Var, boolean z) {
        this.a = pb4Var;
        this.e = yu3Var;
        this.c = yu3Var.b;
        a(yu3Var, z);
    }

    public final void a(yu3 yu3Var, boolean z) {
        int i = this.g;
        long j = -9223372036854775807L;
        long j2 = i == 0 ? -9223372036854775807L : this.c[i - 1];
        this.d = z;
        this.e = yu3Var;
        long[] jArr = yu3Var.b;
        this.c = jArr;
        long j3 = this.h;
        if (j3 == -9223372036854775807L) {
            if (j2 != -9223372036854775807L) {
                this.g = kdb.a(jArr, j2, false);
            }
        } else {
            int iA = kdb.a(jArr, j3, true);
            this.g = iA;
            if (this.d && iA == this.c.length) {
                j = j3;
            }
            this.h = j;
        }
    }

    @Override // defpackage.id9
    public final boolean c() {
        return true;
    }

    @Override // defpackage.id9
    public final int h(long j) {
        int iMax = Math.max(this.g, kdb.a(this.c, j, true));
        int i = iMax - this.g;
        this.g = iMax;
        return i;
    }

    @Override // defpackage.id9
    public final int i(oj5 oj5Var, yx2 yx2Var, int i) {
        int i2 = this.g;
        boolean z = i2 == this.c.length;
        if (z && !this.d) {
            yx2Var.b = 4;
            return -4;
        }
        if ((i & 2) != 0 || !this.f) {
            oj5Var.c = this.a;
            this.f = true;
            return -5;
        }
        if (z) {
            return -3;
        }
        if ((i & 1) == 0) {
            this.g = i2 + 1;
        }
        if ((i & 4) == 0) {
            byte[] bArrT = this.b.t(this.e.a[i2]);
            yx2Var.j(bArrT.length);
            yx2Var.e.put(bArrT);
        }
        yx2Var.g = this.c[i2];
        yx2Var.b = 1;
        return -4;
    }

    @Override // defpackage.id9
    public final void b() {
    }
}
