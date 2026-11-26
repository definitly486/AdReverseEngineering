package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rw8 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ tw8 t;
    public final /* synthetic */ ye5 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rw8(tw8 tw8Var, ye5 ye5Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = tw8Var;
        this.u = ye5Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        ye5 ye5Var = this.u;
        tw8 tw8Var = this.t;
        switch (b) {
            case 0:
                return new rw8(tw8Var, ye5Var, he2Var, (byte) 0);
            default:
                return new rw8(tw8Var, ye5Var, he2Var, (byte) 1);
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
                break;
        }
        return ((rw8) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        ye5 ye5Var = this.u;
        tw8 tw8Var = this.t;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (z) {
                    if (z) {
                        n25.Q(obj);
                        return obj;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                this.s = true;
                int i = tw8.f;
                Object objB = tw8Var.b(ye5Var, 0, this);
                return objB == hg2Var ? hg2Var : objB;
            default:
                boolean z2 = this.s;
                if (z2) {
                    if (z2) {
                        n25.Q(obj);
                        return obj;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                this.s = true;
                int i2 = tw8.f;
                Object objB2 = tw8Var.b(ye5Var, 1, this);
                return objB2 == hg2Var ? hg2Var : objB2;
        }
    }
}
