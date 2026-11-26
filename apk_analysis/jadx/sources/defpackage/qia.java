package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qia extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public final /* synthetic */ ni8 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qia(ni8 ni8Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.s = ni8Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        ni8 ni8Var = this.s;
        switch (b) {
            case 0:
                return new qia(ni8Var, he2Var, (byte) 0);
            case 1:
                return new qia(ni8Var, he2Var, (byte) 1);
            case 2:
                return new qia(ni8Var, he2Var, (byte) 2);
            case 3:
                return new qia(ni8Var, he2Var, (byte) 3);
            case 4:
                return new qia(ni8Var, he2Var, (byte) 4);
            case 5:
                return new qia(ni8Var, he2Var, (byte) 5);
            case 6:
                return new qia(ni8Var, he2Var, (byte) 6);
            default:
                return new qia(ni8Var, he2Var, (byte) 7);
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
                ((qia) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                break;
            case 1:
                ((qia) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                break;
            case 2:
                ((qia) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                break;
            case 3:
                ((qia) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                break;
            case 4:
                ((qia) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                break;
            case 5:
                ((qia) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                break;
            case 6:
                ((qia) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                break;
            default:
                ((qia) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                break;
        }
        return a9bVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        ni8 ni8Var = this.s;
        switch (b) {
            case 0:
                n25.Q(obj);
                ni8Var.b();
                break;
            case 1:
                n25.Q(obj);
                ni8Var.c();
                break;
            case 2:
                n25.Q(obj);
                ni8Var.c();
                break;
            case 3:
                n25.Q(obj);
                ni8Var.b();
                break;
            case 4:
                n25.Q(obj);
                ni8Var.c();
                break;
            case 5:
                n25.Q(obj);
                ni8Var.c();
                break;
            case 6:
                n25.Q(obj);
                ni8Var.b();
                break;
            default:
                n25.Q(obj);
                ni8Var.c();
                break;
        }
        return a9bVar;
    }
}
