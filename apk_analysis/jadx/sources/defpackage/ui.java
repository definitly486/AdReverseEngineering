package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ui extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ ey7 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ui(ey7 ey7Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.u = ey7Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        ey7 ey7Var = this.u;
        switch (b) {
            case 0:
                ui uiVar = new ui(ey7Var, he2Var, (byte) 0);
                uiVar.t = obj;
                return uiVar;
            default:
                ui uiVar2 = new ui(ey7Var, he2Var, (byte) 1);
                uiVar2.t = obj;
                return uiVar2;
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        lzb lzbVar = (lzb) obj;
        he2 he2Var = (he2) obj2;
        switch (b) {
            case 0:
                break;
        }
        return ((ui) create(lzbVar, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        ey7 ey7Var = this.u;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                lzb lzbVar = (lzb) this.t;
                boolean z = this.s;
                if (z) {
                    if (z) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                o71 o71Var = lzbVar.a;
                this.t = null;
                this.s = true;
                return ((dy7) ey7Var).e(o71Var, this) == hg2Var ? hg2Var : a9bVar;
            default:
                lzb lzbVar2 = (lzb) this.t;
                boolean z2 = this.s;
                if (z2) {
                    if (z2) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                o71 o71Var2 = lzbVar2.a;
                this.t = null;
                this.s = true;
                return ((dy7) ey7Var).e(o71Var2, this) == hg2Var ? hg2Var : a9bVar;
        }
    }
}
