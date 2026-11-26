package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class aa implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ay9 b;
    public final /* synthetic */ uf4 c;
    public final /* synthetic */ gg2 d;

    public /* synthetic */ aa(gg2 gg2Var, ay9 ay9Var, uf4 uf4Var) {
        this.a = (byte) 0;
        this.d = gg2Var;
        this.b = ay9Var;
        this.c = uf4Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        by9 by9Var = by9.a;
        byte b2 = 2;
        a9b a9bVar = a9b.a;
        he2 he2Var = null;
        uf4 uf4Var = this.c;
        gg2 gg2Var = this.d;
        ay9 ay9Var = this.b;
        byte b3 = 3;
        switch (b) {
            case 0:
                ep2.E(gg2Var, null, null, new t(ay9Var, uf4Var, he2Var, (byte) 4), 3);
                break;
            case 1:
                int iOrdinal = ay9Var.c().ordinal();
                if (iOrdinal == 1) {
                    uf4Var.invoke();
                } else if (iOrdinal == 2) {
                    ep2.E(gg2Var, null, null, new uz0(ay9Var, he2Var, b2), 3);
                } else {
                    ep2.E(gg2Var, null, null, new uz0(ay9Var, he2Var, b3), 3);
                }
                break;
            case 2:
                if (((Boolean) ay9Var.d.invoke(by9Var)).booleanValue()) {
                    ep2.E(gg2Var, null, null, new uz0(ay9Var, he2Var, (byte) 6), 3).A(new nz0(ay9Var, uf4Var, (byte) 0));
                }
                break;
            case 3:
                if (((Boolean) ay9Var.d.invoke(by9Var)).booleanValue()) {
                    ep2.E(gg2Var, null, null, new uz0(ay9Var, he2Var, (byte) 8), 3).A(new nz0(ay9Var, uf4Var, (byte) 2));
                }
                break;
            default:
                if (ay9Var.c() == by9.b && ay9Var.e.e().c(by9.c)) {
                    ep2.E(gg2Var, null, null, new uz0(ay9Var, he2Var, (byte) 9), 3);
                } else {
                    ep2.E(gg2Var, null, null, new uz0(ay9Var, he2Var, (byte) 10), 3).A(new mq(uf4Var, (byte) 3));
                }
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ aa(ay9 ay9Var, gg2 gg2Var, uf4 uf4Var, byte b) {
        this.a = b;
        this.b = ay9Var;
        this.d = gg2Var;
        this.c = uf4Var;
    }

    public /* synthetic */ aa(ay9 ay9Var, uf4 uf4Var, gg2 gg2Var) {
        this.a = (byte) 1;
        this.b = ay9Var;
        this.c = uf4Var;
        this.d = gg2Var;
    }
}
