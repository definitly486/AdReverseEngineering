package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class iq7 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ me7 b;

    public /* synthetic */ iq7(me7 me7Var, byte b) {
        this.a = b;
        this.b = me7Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        me7 me7Var = this.b;
        switch (b) {
            case 0:
                me7Var.setValue(Boolean.FALSE);
                return a9bVar;
            case 1:
                zz5 zz5Var = (zz5) me7Var.getValue();
                if (zz5Var != null) {
                    return zz5Var;
                }
                dj5.d("Required value was null.");
                ndb.d();
                return null;
            case 2:
                return (String) me7Var.getValue();
            case 3:
                me7Var.setValue(Boolean.FALSE);
                return a9bVar;
            case 4:
                me7Var.setValue(Boolean.TRUE);
                return a9bVar;
            case 5:
                me7Var.setValue(Boolean.FALSE);
                return a9bVar;
            case 6:
                return (zz5) me7Var.getValue();
            default:
                me7Var.setValue(Boolean.FALSE);
                return a9bVar;
        }
    }
}
