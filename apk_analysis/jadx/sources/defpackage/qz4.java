package defpackage;

import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class qz4 {
    public final boolean a;
    public final boolean b;
    public byte[] e;
    public int f;
    public int g;
    public long h;
    public long j;
    public long l;
    public long m;
    public boolean n;
    public boolean o;
    public final Object p;
    public final Object q;
    public final SparseArray c = new SparseArray();
    public final SparseArray d = new SparseArray();
    public Object r = new pz4();
    public Object s = new pz4();
    public boolean i = false;
    public boolean k = false;

    public qz4(zxa zxaVar, boolean z, boolean z2) {
        this.p = zxaVar;
        this.a = z;
        this.b = z2;
        byte[] bArr = new byte[128];
        this.e = bArr;
        this.q = new ld1(bArr, 0, 0, (byte) 5);
        pz4 pz4Var = (pz4) this.s;
        pz4Var.b = false;
        pz4Var.a = false;
    }

    public final void a() {
        boolean z;
        int i;
        boolean z2 = false;
        if (this.a) {
            pz4 pz4Var = (pz4) this.s;
            z = pz4Var.b && ((i = pz4Var.d) == 7 || i == 2);
        } else {
            z = this.o;
        }
        boolean z3 = this.n;
        int i2 = this.g;
        if (i2 == 5 || (z && i2 == 1)) {
            z2 = true;
        }
        this.n = z3 | z2;
    }

    public qz4(yxa yxaVar, boolean z, boolean z2) {
        this.p = yxaVar;
        this.a = z;
        this.b = z2;
        byte[] bArr = new byte[128];
        this.e = bArr;
        this.q = new ld1(bArr, 0, 0, (byte) 4);
        pz4 pz4Var = (pz4) this.s;
        pz4Var.b = false;
        pz4Var.a = false;
    }
}
