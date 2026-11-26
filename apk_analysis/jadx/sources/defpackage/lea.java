package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class lea implements yxa {
    public final yxa a;
    public final fea b;
    public iea g;
    public pb4 h;
    public boolean i;
    public int d = 0;
    public int e = 0;
    public byte[] f = kdb.c;
    public final y38 c = new y38();

    public lea(yxa yxaVar, fea feaVar) {
        this.a = yxaVar;
        this.b = feaVar;
    }

    @Override // defpackage.yxa
    public final void a(y38 y38Var, int i, int i2) {
        if (this.g == null) {
            this.a.a(y38Var, i, i2);
            return;
        }
        e(i);
        y38Var.e(this.f, this.e, i);
        this.e += i;
    }

    @Override // defpackage.yxa
    public final void b(pb4 pb4Var) {
        pb4Var.n.getClass();
        String str = pb4Var.n;
        yj.o(y47.i(str) == 3);
        boolean zEquals = pb4Var.equals(this.h);
        fea feaVar = this.b;
        if (!zEquals) {
            this.h = pb4Var;
            this.g = feaVar.n(pb4Var) ? feaVar.o(pb4Var) : null;
        }
        iea ieaVar = this.g;
        yxa yxaVar = this.a;
        if (ieaVar == null) {
            yxaVar.b(pb4Var);
            return;
        }
        nb4 nb4VarA = pb4Var.a();
        nb4VarA.m = y47.p("application/x-media3-cues");
        nb4VarA.j = str;
        nb4VarA.r = Long.MAX_VALUE;
        nb4VarA.I = feaVar.k(pb4Var);
        er9.t(nb4VarA, yxaVar);
    }

    @Override // defpackage.yxa
    public final int c(qp2 qp2Var, int i, boolean z) throws EOFException {
        if (this.g == null) {
            return this.a.c(qp2Var, i, z);
        }
        e(i);
        int i2 = qp2Var.read(this.f, this.e, i);
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

    @Override // defpackage.yxa
    public final void d(long j, int i, int i2, int i3, wxa wxaVar) {
        lea leaVar;
        int i4;
        int i5;
        if (this.g == null) {
            this.a.d(j, i, i2, i3, wxaVar);
            return;
        }
        yj.n("DRM on subtitles is not supported", wxaVar == null);
        int i6 = (this.e - i3) - i2;
        try {
            iea ieaVar = this.g;
            byte[] bArr = this.f;
            hea heaVar = hea.c;
            iy2 iy2Var = new iy2(this, j, i, (byte) 2);
            leaVar = this;
            i4 = i2;
            i5 = i6;
            try {
                ieaVar.h(bArr, i5, i4, heaVar, iy2Var);
            } catch (RuntimeException e) {
                e = e;
                RuntimeException runtimeException = e;
                if (!leaVar.i) {
                    throw runtimeException;
                }
                nkc.R("Parsing subtitles failed, ignoring sample.", runtimeException);
            }
        } catch (RuntimeException e2) {
            e = e2;
            leaVar = this;
            i4 = i2;
            i5 = i6;
        }
        int i7 = i5 + i4;
        leaVar.d = i7;
        if (i7 == leaVar.e) {
            leaVar.d = 0;
            leaVar.e = 0;
        }
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
