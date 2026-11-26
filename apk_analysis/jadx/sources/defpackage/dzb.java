package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dzb extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ ezb t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dzb(ezb ezbVar, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = ezbVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        ezb ezbVar = this.t;
        switch (b) {
            case 0:
                return new dzb(ezbVar, he2Var, (byte) 0);
            default:
                return new dzb(ezbVar, he2Var, (byte) 1);
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
        return ((dzb) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.r;
        ezb ezbVar = this.t;
        hg2 hg2Var = hg2.a;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (!z) {
                    n25.Q(obj);
                    pj pjVar = ezbVar.a;
                    this.s = true;
                    Object objN = pjVar.y.n(this);
                    if (objN != hg2Var) {
                        objN = a9bVar;
                    }
                    if (objN == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                return a9bVar;
            default:
                boolean z2 = this.s;
                if (!z2) {
                    n25.Q(obj);
                    pj pjVar2 = ezbVar.a;
                    this.s = true;
                    Object objA = pjVar2.z.a(this);
                    if (objA != hg2Var) {
                        objA = a9bVar;
                    }
                    if (objA == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z2) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                return a9bVar;
        }
    }
}
