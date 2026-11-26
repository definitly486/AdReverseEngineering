package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class loa extends pfa implements wf4 {
    public final /* synthetic */ byte r;
    public final /* synthetic */ roa s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ loa(roa roaVar, he2 he2Var, byte b) {
        super(1, he2Var);
        this.r = b;
        this.s = roaVar;
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        byte b = this.r;
        roa roaVar = this.s;
        switch (b) {
            case 0:
                return new loa(roaVar, he2Var, (byte) 0);
            case 1:
                return new loa(roaVar, he2Var, (byte) 1);
            case 2:
                return new loa(roaVar, he2Var, (byte) 2);
            default:
                return new loa(roaVar, he2Var, (byte) 3);
        }
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        he2 he2Var = (he2) obj;
        switch (b) {
            case 0:
                ((loa) create(he2Var)).invokeSuspend(a9bVar);
                break;
            case 1:
                ((loa) create(he2Var)).invokeSuspend(a9bVar);
                break;
            case 2:
                ((loa) create(he2Var)).invokeSuspend(a9bVar);
                break;
            default:
                ((loa) create(he2Var)).invokeSuspend(a9bVar);
                break;
        }
        return a9bVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        roa roaVar = this.s;
        switch (b) {
            case 0:
                n25.Q(obj);
                roaVar.B = false;
                break;
            case 1:
                n25.Q(obj);
                roaVar.c();
                break;
            case 2:
                n25.Q(obj);
                roaVar.a(roaVar.B);
                break;
            default:
                n25.Q(obj);
                roaVar.o();
                break;
        }
        return a9bVar;
    }
}
