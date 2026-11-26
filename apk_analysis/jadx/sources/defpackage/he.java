package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class he extends pfa implements mg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public /* synthetic */ e98 t;
    public final /* synthetic */ mg4 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ he(mg4 mg4Var, he2 he2Var, byte b) {
        super(3, he2Var);
        this.r = b;
        this.u = mg4Var;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        mg4 mg4Var = this.u;
        e98 e98Var = (e98) obj;
        switch (b) {
            case 0:
                he heVar = new he(mg4Var, (he2) obj3, (byte) 0);
                heVar.t = e98Var;
                return heVar.invokeSuspend(a9bVar);
            case 1:
                he heVar2 = new he(mg4Var, (he2) obj3, (byte) 1);
                heVar2.t = e98Var;
                return heVar2.invokeSuspend(a9bVar);
            case 2:
                he heVar3 = new he(mg4Var, (he2) obj3, (byte) 2);
                heVar3.t = e98Var;
                return heVar3.invokeSuspend(a9bVar);
            case 3:
                he heVar4 = new he(mg4Var, (he2) obj3, (byte) 3);
                heVar4.t = e98Var;
                return heVar4.invokeSuspend(a9bVar);
            case 4:
                he heVar5 = new he(mg4Var, (he2) obj3, (byte) 4);
                heVar5.t = e98Var;
                return heVar5.invokeSuspend(a9bVar);
            default:
                he heVar6 = new he(mg4Var, (he2) obj3, (byte) 5);
                heVar6.t = e98Var;
                return heVar6.invokeSuspend(a9bVar);
        }
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        mg4 mg4Var = this.u;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                e98 e98Var = this.t;
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
                ge geVar = new ge(e98Var);
                Object objB = e98Var.b();
                this.t = null;
                this.s = true;
                return mg4Var.invoke(geVar, objB, this) == hg2Var ? hg2Var : a9bVar;
            case 1:
                e98 e98Var2 = this.t;
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
                lx8 lx8Var = new lx8(e98Var2);
                Object obj2 = e98Var2.a;
                this.t = null;
                this.s = true;
                return mg4Var.invoke(lx8Var, obj2, this) == hg2Var ? hg2Var : a9bVar;
            case 2:
                e98 e98Var3 = this.t;
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
                r69 r69Var = new r69(e98Var3);
                Object objB2 = e98Var3.b();
                this.t = null;
                this.s = true;
                return mg4Var.invoke(r69Var, objB2, this) == hg2Var ? hg2Var : a9bVar;
            case 3:
                e98 e98Var4 = this.t;
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
                v69 v69Var = new v69(e98Var4);
                Object objB3 = e98Var4.b();
                this.t = null;
                this.s = true;
                return mg4Var.invoke(v69Var, objB3, this) == hg2Var ? hg2Var : a9bVar;
            case 4:
                e98 e98Var5 = this.t;
                boolean z5 = this.s;
                if (z5) {
                    if (z5) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                wo9 wo9Var = new wo9(e98Var5);
                Object obj3 = e98Var5.a;
                this.t = null;
                this.s = true;
                return mg4Var.invoke(wo9Var, obj3, this) == hg2Var ? hg2Var : a9bVar;
            default:
                e98 e98Var6 = this.t;
                boolean z6 = this.s;
                if (z6) {
                    if (z6) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                Object obj4 = e98Var6.a;
                vg9 vg9Var = new vg9(1, e98Var6, e98.class, "proceed", "proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 8, (byte) 1);
                this.t = null;
                this.s = true;
                return mg4Var.invoke(obj4, vg9Var, this) == hg2Var ? hg2Var : a9bVar;
        }
    }
}
