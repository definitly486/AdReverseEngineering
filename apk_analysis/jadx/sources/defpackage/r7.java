package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class r7 implements dj4 {
    public final hr0 a;
    public final hr0 b;
    public volatile do2 c;
    public final Object d = new Object();

    public r7(hr0 hr0Var) {
        this.a = hr0Var;
        this.b = hr0Var;
    }

    @Override // defpackage.dj4
    public final Object e() {
        if (this.c == null) {
            synchronized (this.d) {
                if (this.c == null) {
                    hr0 hr0Var = this.a;
                    n7 n7Var = new n7(this.b, (byte) 0);
                    umb viewModelStore = hr0Var.getViewModelStore();
                    dk2 dk2VarA = tx4.A(hr0Var);
                    viewModelStore.getClass();
                    dk2VarA.getClass();
                    cs9 cs9Var = new cs9(viewModelStore, n7Var, dk2VarA);
                    bx1 bx1VarA = d09.a(p7.class);
                    String strE = bx1VarA.e();
                    if (strE == null) {
                        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
                    }
                    this.c = ((p7) cs9Var.l(bx1VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strE))).f;
                }
            }
        }
        return this.c;
    }
}
