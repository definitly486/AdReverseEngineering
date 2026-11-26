package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class db3 extends t83 {
    public int m;

    public db3(otb otbVar) {
        super(otbVar);
        if (otbVar instanceof a55) {
            this.e = 2;
        } else {
            this.e = 3;
        }
    }

    @Override // defpackage.t83
    public final void d(int i) {
        if (this.j) {
            return;
        }
        this.j = true;
        this.g = i;
        for (o83 o83Var : this.k) {
            o83Var.a(o83Var);
        }
    }
}
