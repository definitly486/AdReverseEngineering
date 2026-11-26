package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class eg extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ fg t;
    public final /* synthetic */ mf u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eg(fg fgVar, mf mfVar, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = fgVar;
        this.u = mfVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        mf mfVar = this.u;
        fg fgVar = this.t;
        switch (b) {
            case 0:
                return new eg(fgVar, mfVar, he2Var, (byte) 0);
            case 1:
                return new eg(fgVar, mfVar, he2Var, (byte) 1);
            default:
                return new eg(fgVar, mfVar, he2Var, (byte) 2);
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
            case 1:
                break;
        }
        return ((eg) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        mf mfVar = this.u;
        fg fgVar = this.t;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
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
                mw9 mw9Var = fgVar.h;
                f60 f60Var = new f60(Integer.parseInt(((kf) mfVar).a));
                this.s = true;
                return mw9Var.emit(f60Var, this) == hg2Var ? hg2Var : a9bVar;
            case 1:
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
                mw9 mw9Var2 = fgVar.h;
                m40 m40Var = new m40(new Integer(((ef) mfVar).a));
                this.s = true;
                return mw9Var2.emit(m40Var, this) == hg2Var ? hg2Var : a9bVar;
            default:
                boolean z3 = this.s;
                if (z3) {
                    if (z3) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                mw9 mw9Var3 = fgVar.h;
                t50 t50Var = new t50(null, new Integer(((hf) mfVar).a), 1);
                this.s = true;
                return mw9Var3.emit(t50Var, this) == hg2Var ? hg2Var : a9bVar;
        }
    }
}
