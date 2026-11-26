package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class w27 implements sf9 {
    public final ij4 a;
    public final j9b b;

    public w27(j9b j9bVar, ij4 ij4Var) {
        this.b = j9bVar;
        this.a = ij4Var;
    }

    @Override // defpackage.sf9
    public final void a(Object obj, Object obj2) {
        wf9.k(this.b, obj, obj2);
    }

    @Override // defpackage.sf9
    public final void b(Object obj) {
        this.b.getClass();
        h9b h9bVar = ((ij4) obj).unknownFields;
        if (h9bVar.e) {
            h9bVar.e = false;
        }
        y3a.w(obj);
        throw null;
    }

    @Override // defpackage.sf9
    public final ij4 c() {
        ij4 ij4Var = this.a;
        return ij4Var != null ? ij4Var.h() : ((gj4) ij4Var.b(5)).c();
    }

    @Override // defpackage.sf9
    public final boolean d(Object obj) {
        y3a.w(obj);
        throw null;
    }

    @Override // defpackage.sf9
    public final void e(Object obj, bk1 bk1Var, ky3 ky3Var) {
        this.b.s(obj);
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.sf9
    public final void f(Object obj, jk7 jk7Var) {
        y3a.w(obj);
        throw null;
    }

    @Override // defpackage.sf9
    public final boolean g(ij4 ij4Var, ij4 ij4Var2) {
        j9b j9bVar = this.b;
        j9bVar.getClass();
        h9b h9bVar = ij4Var.unknownFields;
        j9bVar.getClass();
        return h9bVar.equals(ij4Var2.unknownFields);
    }

    @Override // defpackage.sf9
    public final int h(ij4 ij4Var) {
        this.b.getClass();
        return ij4Var.unknownFields.hashCode();
    }

    @Override // defpackage.sf9
    public final int i(ij4 ij4Var) {
        this.b.getClass();
        h9b h9bVar = ij4Var.unknownFields;
        int i = h9bVar.d;
        if (i != -1) {
            return i;
        }
        int iH = 0;
        for (int i2 = 0; i2 < h9bVar.a; i2++) {
            int i3 = h9bVar.b[i2] >>> 3;
            k71 k71Var = (k71) h9bVar.c[i2];
            int iH2 = xo.h(i3) + xo.g(2) + (xo.g(1) << 1);
            int iG = xo.g(3);
            int size = k71Var.size();
            iH += xo.h(size) + size + iG + iH2;
        }
        h9bVar.d = iH;
        return iH;
    }
}
