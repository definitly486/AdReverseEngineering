package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mea implements zxa {
    public final zxa a;
    public final gea b;
    public jea g;
    public qb4 h;
    public int d = 0;
    public int e = 0;
    public byte[] f = mdb.f;
    public final z38 c = new z38();

    public mea(zxa zxaVar, gea geaVar) {
        this.a = zxaVar;
        this.b = geaVar;
    }

    @Override // defpackage.zxa
    public final void a(long j, int i, int i2, int i3, xxa xxaVar) {
        if (this.g == null) {
            this.a.a(j, i, i2, i3, xxaVar);
            return;
        }
        jdb.p("DRM on subtitles is not supported", xxaVar == null);
        int i4 = (this.e - i3) - i2;
        this.g.j(this.f, i4, i2, hea.d, new iy2(this, j, i, (byte) 3));
        int i5 = i4 + i2;
        this.d = i5;
        if (i5 == this.e) {
            this.d = 0;
            this.e = 0;
        }
    }

    @Override // defpackage.zxa
    public final void b(z38 z38Var, int i, int i2) {
        if (this.g == null) {
            this.a.b(z38Var, i, i2);
            return;
        }
        e(i);
        z38Var.e(this.f, this.e, i);
        this.e += i;
    }

    @Override // defpackage.zxa
    public final int c(rp2 rp2Var, int i, boolean z) throws EOFException {
        if (this.g == null) {
            return this.a.c(rp2Var, i, z);
        }
        e(i);
        int i2 = rp2Var.read(this.f, this.e, i);
        if (i2 != -1) {
            this.e += i2;
            return i2;
        }
        if (z) {
            return -1;
        }
        wc.q();
        return 0;
    }

    @Override // defpackage.zxa
    public final void d(qb4 qb4Var) {
        qb4Var.m.getClass();
        String str = qb4Var.m;
        jdb.q(z47.e(str) == 3);
        boolean zEquals = qb4Var.equals(this.h);
        gea geaVar = this.b;
        if (!zEquals) {
            this.h = qb4Var;
            this.g = geaVar.b(qb4Var) ? geaVar.l(qb4Var) : null;
        }
        jea jeaVar = this.g;
        zxa zxaVar = this.a;
        if (jeaVar == null) {
            zxaVar.d(qb4Var);
            return;
        }
        ob4 ob4VarA = qb4Var.a();
        ob4VarA.l = z47.i("application/x-media3-cues");
        ob4VarA.i = str;
        ob4VarA.q = Long.MAX_VALUE;
        ob4VarA.F = geaVar.q(qb4Var);
        zxaVar.d(new qb4(ob4VarA));
    }

    public final void e(int i) {
        int length = this.f.length;
        int i2 = this.e;
        if (length - i2 >= i) {
            return;
        }
        int i3 = i2 - this.d;
        int iMax = Math.max(i3 << 1, i + i3);
        byte[] bArr = this.f;
        byte[] bArr2 = iMax <= bArr.length ? bArr : new byte[iMax];
        System.arraycopy(bArr, this.d, bArr2, 0, i3);
        this.d = 0;
        this.e = i3;
        this.f = bArr2;
    }
}
