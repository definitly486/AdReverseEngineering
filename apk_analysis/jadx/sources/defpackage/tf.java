package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class tf extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ h56 t;
    public final /* synthetic */ wf4 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tf(h56 h56Var, wf4 wf4Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = h56Var;
        this.u = wf4Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                return new tf(this.t, this.u, he2Var, (byte) 0);
            case 1:
                return new tf(this.t, this.u, he2Var, (byte) 1);
            case 2:
                return new tf(this.t, this.u, he2Var, (byte) 2);
            default:
                return new tf(this.t, this.u, he2Var, (byte) 3);
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
            case 2:
                break;
        }
        return ((tf) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        wf4 wf4Var = this.u;
        h56 h56Var = this.t;
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
                z54 z54VarZ = h92.z(new ai1(d35.K(new sf(h56Var, (byte) 0)), (byte) 27));
                v8 v8Var = new v8(wf4Var, (byte) 3);
                this.s = true;
                return z54VarZ.collect(v8Var, this) == hg2Var ? hg2Var : a9bVar;
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
                z54 z54VarZ2 = h92.z(new ai1(d35.K(new sf(h56Var, (byte) 6)), (byte) 27));
                v8 v8Var2 = new v8(wf4Var, (byte) 7);
                this.s = true;
                return z54VarZ2.collect(v8Var2, this) == hg2Var ? hg2Var : a9bVar;
            case 2:
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
                z54 z54VarZ3 = h92.z(new ai1(d35.K(new sf(h56Var, (byte) 7)), (byte) 27));
                v8 v8Var3 = new v8(wf4Var, (byte) 9);
                this.s = true;
                return z54VarZ3.collect(v8Var3, this) == hg2Var ? hg2Var : a9bVar;
            default:
                boolean z4 = this.s;
                if (z4) {
                    if (z4) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                z54 z54VarZ4 = h92.z(d35.K(new sf(h56Var, (byte) 8)));
                v8 v8Var4 = new v8(wf4Var, (byte) 16);
                this.s = true;
                return z54VarZ4.collect(v8Var4, this) == hg2Var ? hg2Var : a9bVar;
        }
    }
}
