package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class n58 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ r58 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n58(r58 r58Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = r58Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        r58 r58Var = this.t;
        switch (b) {
            case 0:
                n58 n58Var = new n58(r58Var, he2Var, (byte) 0);
                n58Var.s = obj;
                return n58Var;
            default:
                n58 n58Var2 = new n58(r58Var, he2Var, (byte) 1);
                n58Var2.s = obj;
                return n58Var2;
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        gg2 gg2Var = (gg2) obj;
        he2 he2Var = (he2) obj2;
        switch (b) {
            case 0:
                return ((n58) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            default:
                ((n58) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                return a9bVar;
        }
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        byte b2 = 1;
        r58 r58Var = this.t;
        he2 he2Var = null;
        gg2 gg2Var = (gg2) this.s;
        switch (b) {
            case 0:
                n25.Q(obj);
                ep2.E(gg2Var, null, null, new a58(r58Var, he2Var, b2), 3);
                return ep2.E(gg2Var, null, null, new a58(r58Var, he2Var, (byte) 2), 3);
            default:
                n25.Q(obj);
                ep2.E(gg2Var, null, null, new p58(r58Var, null, (byte) 0), 3);
                ep2.E(gg2Var, null, null, new p58(r58Var, null, (byte) 1), 3);
                return a9b.a;
        }
    }
}
