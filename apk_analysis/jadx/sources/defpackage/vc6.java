package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class vc6 extends omb {
    public static final c63 h = new c63(2);
    public final b5a f = new b5a(0);
    public boolean g = false;

    @Override // defpackage.omb
    public final void onCleared() {
        super.onCleared();
        b5a b5aVar = this.f;
        int iF = b5aVar.f();
        for (int i = 0; i < iF; i++) {
            tc6 tc6Var = (tc6) b5aVar.g(i);
            ijc ijcVar = tc6Var.l;
            ijcVar.b();
            ijcVar.c = true;
            uc6 uc6Var = tc6Var.n;
            if (uc6Var != null) {
                tc6Var.i(uc6Var);
            }
            tc6 tc6Var2 = ijcVar.a;
            if (tc6Var2 == null) {
                wc.u("No listener register");
                return;
            }
            if (tc6Var2 != tc6Var) {
                wc.t("Attempting to unregister the wrong listener");
                return;
            }
            ijcVar.a = null;
            ijcVar.d = true;
            ijcVar.b = false;
            ijcVar.c = false;
            ijcVar.e = false;
        }
        int i2 = b5aVar.d;
        Object[] objArr = b5aVar.c;
        for (int i3 = 0; i3 < i2; i3++) {
            objArr[i3] = null;
        }
        b5aVar.d = 0;
        b5aVar.a = false;
    }
}
