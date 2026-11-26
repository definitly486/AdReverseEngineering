package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class h78 implements n19 {
    public final Set a;
    public final pe7 b = new pe7(0, new o19[16]);

    public h78(Set set) {
        this.a = set;
    }

    @Override // defpackage.n19
    public final void e() {
        pe7 pe7Var = this.b;
        Object[] objArr = pe7Var.a;
        int i = pe7Var.c;
        for (int i2 = 0; i2 < i; i2++) {
            n19 n19VarA = ((o19) objArr[i2]).a();
            this.a.remove(n19VarA);
            n19VarA.e();
        }
    }

    @Override // defpackage.n19
    public final void f() {
    }

    @Override // defpackage.n19
    public final void g() {
    }
}
