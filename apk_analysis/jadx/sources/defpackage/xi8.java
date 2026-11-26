package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xi8 extends g02 {
    public final wi8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xi8(vu5 vu5Var) {
        super(vu5Var);
        vu5Var.getClass();
        this.b = new wi8(vu5Var.d());
    }

    @Override // defpackage.e0, defpackage.vu5
    public final Object a(tx2 tx2Var) {
        return i(tx2Var);
    }

    @Override // defpackage.g02, defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        int iH = h(obj);
        wi8 wi8Var = this.b;
        yz0 yz0VarT = yz0Var.t(wi8Var);
        n(yz0VarT, obj, iH);
        yz0VarT.a0(wi8Var);
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return this.b;
    }

    @Override // defpackage.e0
    public final Object e() {
        return m();
    }

    @Override // defpackage.e0
    public final Iterator g(Object obj) {
        throw new IllegalStateException("This method lead to boxing and must not be used, use writeContents instead");
    }

    public vi8 m() {
        jy0 jy0Var = new jy0();
        jy0Var.a = new boolean[10];
        jy0Var.b = 0;
        return jy0Var;
    }

    public void n(yz0 yz0Var, Object obj, int i) {
        boolean[] zArr = (boolean[]) obj;
        yz0Var.getClass();
        zArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            yz0Var.D(this.b, i2, zArr[i2]);
        }
    }
}
