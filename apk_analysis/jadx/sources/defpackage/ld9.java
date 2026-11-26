package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ld9 implements n19 {
    public me9 a;
    public pd9 b;
    public String c;
    public Object d;
    public Object[] e;
    public od9 f;
    public final dk7 g = new dk7(this, 13);

    public ld9(me9 me9Var, pd9 pd9Var, String str, Object obj, Object[] objArr) {
        this.a = me9Var;
        this.b = pd9Var;
        this.c = str;
        this.d = obj;
        this.e = objArr;
    }

    public final void a() {
        String strB;
        pd9 pd9Var = this.b;
        od9 od9Var = this.f;
        if (od9Var != null) {
            ah7.v(od9Var, ") is not null", "entry(");
            return;
        }
        if (pd9Var != null) {
            dk7 dk7Var = this.g;
            Object objInvoke = dk7Var.invoke();
            if (objInvoke == null || pd9Var.d(objInvoke)) {
                this.f = pd9Var.a(dk7Var, this.c);
                return;
            }
            if (objInvoke instanceof c3a) {
                c3a c3aVar = (c3a) objInvoke;
                if (c3aVar.d() == kd9.v || c3aVar.d() == so3.B || c3aVar.d() == p15.Q) {
                    strB = "MutableState containing " + c3aVar.getValue() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
                } else {
                    strB = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
                }
            } else {
                strB = f15.B(objInvoke);
            }
            throw new IllegalArgumentException(strB);
        }
    }

    @Override // defpackage.n19
    public final void e() {
        a();
    }

    @Override // defpackage.n19
    public final void f() {
        od9 od9Var = this.f;
        if (od9Var != null) {
            ((tz7) od9Var).n();
        }
    }

    @Override // defpackage.n19
    public final void g() {
        od9 od9Var = this.f;
        if (od9Var != null) {
            ((tz7) od9Var).n();
        }
    }
}
