package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class v2 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ xh9 t;
    public /* synthetic */ long u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v2(xh9 xh9Var, long j, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = xh9Var;
        this.u = j;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                v2 v2Var = new v2(this.t, he2Var);
                v2Var.u = ((xr7) obj).a;
                return v2Var;
            case 1:
                return new v2(this.t, this.u, he2Var, (byte) 1);
            case 2:
                return new v2(this.t, this.u, he2Var, (byte) 2);
            default:
                return new v2(this.t, this.u, he2Var, (byte) 3);
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                long j = ((xr7) obj).a;
                v2 v2Var = new v2(this.t, (he2) obj2);
                v2Var.u = j;
                return v2Var.invokeSuspend(a9bVar);
            case 1:
                return ((v2) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 2:
                return ((v2) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            default:
                return ((v2) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
        }
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        xh9 xh9Var = this.t;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                long j = this.u;
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
                this.u = j;
                this.s = true;
                Object objK = ho5.K(xh9Var.R, j, this);
                return objK == hg2Var ? hg2Var : objK;
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
                fi9 fi9Var = xh9Var.R;
                wh9 wh9Var = new wh9(this.u, null);
                this.s = true;
                return fi9Var.g(se7.b, wh9Var, this) == hg2Var ? hg2Var : a9bVar;
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
                fi9 fi9Var2 = xh9Var.R;
                long j2 = this.u;
                this.s = true;
                return fi9Var2.c(j2, true, this) == hg2Var ? hg2Var : a9bVar;
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
                fi9 fi9Var3 = xh9Var.R;
                long j3 = this.u;
                this.s = true;
                return fi9Var3.c(j3, false, this) == hg2Var ? hg2Var : a9bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v2(xh9 xh9Var, he2 he2Var) {
        super(2, he2Var);
        this.r = (byte) 0;
        this.t = xh9Var;
    }
}
