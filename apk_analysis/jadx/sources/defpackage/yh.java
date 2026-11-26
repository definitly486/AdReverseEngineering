package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yh {
    public Object a;
    public Object b;
    public float c = Float.NaN;
    public final /* synthetic */ zh d;

    public yh(zh zhVar) {
        this.d = zhVar;
    }

    public final void a(float f, float f2) {
        zh zhVar = this.d;
        r38 r38Var = (r38) zhVar.d;
        n38 n38Var = (n38) zhVar.i;
        float fH = n38Var.h();
        n38Var.i(f);
        ((n38) zhVar.j).i(f2);
        if (Float.isNaN(fH)) {
            return;
        }
        boolean z = f >= fH;
        if (n38Var.h() == zhVar.e().f(r38Var.getValue())) {
            Object objB = zhVar.e().b(n38Var.h() + (z ? 1.0f : -1.0f), z);
            if (objB == null) {
                objB = r38Var.getValue();
            }
            if (z) {
                this.a = r38Var.getValue();
                this.b = objB;
            } else {
                this.a = objB;
                this.b = r38Var.getValue();
            }
        } else {
            Object objB2 = zhVar.e().b(n38Var.h(), false);
            if (objB2 == null) {
                objB2 = r38Var.getValue();
            }
            Object objB3 = zhVar.e().b(n38Var.h(), true);
            if (objB3 == null) {
                objB3 = r38Var.getValue();
            }
            this.a = objB2;
            this.b = objB3;
        }
        yz2 yz2VarE = zhVar.e();
        Object obj = this.a;
        obj.getClass();
        float f3 = yz2VarE.f(obj);
        yz2 yz2VarE2 = zhVar.e();
        Object obj2 = this.b;
        obj2.getClass();
        this.c = Math.abs(f3 - yz2VarE2.f(obj2));
        if (Math.abs(n38Var.h() - zhVar.e().f(r38Var.getValue())) >= this.c / 2.0f) {
            Object value = z ? this.b : this.a;
            if (value == null) {
                value = r38Var.getValue();
            }
            if (((Boolean) ((wf4) zhVar.b).invoke(value)).booleanValue()) {
                r38Var.setValue(value);
            }
        }
    }
}
