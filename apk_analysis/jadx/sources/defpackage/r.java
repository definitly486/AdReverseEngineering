package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ b0 b;

    public /* synthetic */ r(b0 b0Var, byte b) {
        this.a = b;
        this.b = b0Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        b0 b0Var = this.b;
        switch (b) {
            case 0:
                nh5 nh5Var = (nh5) go5.A(b0Var, kh5.a);
                if (nh5Var == null) {
                    dj5.a("clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: " + nh5Var);
                }
                nh5 nh5Var2 = b0Var.y;
                b0Var.y = nh5Var;
                if (nh5Var2 != null && !ho5.q(nh5Var, nh5Var2)) {
                    s63 s63Var = b0Var.B;
                    if (s63Var != null) {
                        b0Var.t1(s63Var);
                    } else if (!b0Var.I) {
                    }
                    b0Var.B = null;
                    b0Var.D1();
                }
                return a9b.a;
            default:
                b0Var.H1();
                return Boolean.TRUE;
        }
    }
}
