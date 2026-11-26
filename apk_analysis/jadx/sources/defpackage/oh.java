package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class oh extends pfa implements mg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public /* synthetic */ Object t;
    public /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oh(pl plVar, th thVar, he2 he2Var) {
        super(3, he2Var);
        this.r = (byte) 0;
        this.u = plVar;
        this.v = thVar;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        Object obj4 = this.v;
        switch (b) {
            case 0:
                oh ohVar = new oh((pl) this.u, (th) obj4, (he2) obj3);
                ohVar.t = (yh) obj;
                return ohVar.invokeSuspend(a9bVar);
            case 1:
                oh ohVar2 = new oh((byte) 1, (he2) obj3, obj4);
                ohVar2.t = (b64) obj;
                ohVar2.u = obj2;
                return ohVar2.invokeSuspend(a9bVar);
            case 2:
                oh ohVar3 = new oh((byte) 2, (he2) obj3, obj4);
                ohVar3.t = (b64) obj;
                ohVar3.u = obj2;
                return ohVar3.invokeSuspend(a9bVar);
            case 3:
                oh ohVar4 = new oh((byte) 3, (he2) obj3, obj4);
                ohVar4.t = (b64) obj;
                ohVar4.u = obj2;
                return ohVar4.invokeSuspend(a9bVar);
            default:
                oh ohVar5 = new oh((bx9) obj4, (he2) obj3);
                ohVar5.t = (b64) obj;
                ohVar5.u = (Throwable) obj2;
                return ohVar5.invokeSuspend(a9bVar);
        }
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.r;
        byte b2 = 3;
        byte b3 = 2;
        a9b a9bVar = a9b.a;
        Object obj2 = this.v;
        hg2 hg2Var = hg2.a;
        byte b4 = 1;
        he2 he2Var = null;
        switch (b) {
            case 0:
                yh yhVar = (yh) this.t;
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
                pl plVar = (pl) this.u;
                s sVar = new s((th) obj2, yhVar, b3);
                this.t = null;
                this.s = true;
                return plVar.invoke(sVar, this) == hg2Var ? hg2Var : a9bVar;
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
                b64 b64Var = (b64) this.t;
                kc7 kc7Var = new kc7((jz1) obj2, (q18) this.u);
                this.s = true;
                return b64Var.emit(kc7Var, this) == hg2Var ? hg2Var : a9bVar;
            case 2:
                b64 b64Var2 = (b64) this.t;
                Object obj3 = this.u;
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
                int iIntValue = ((Number) obj3).intValue();
                mo4 mo4Var = (mo4) obj2;
                g70 g70Var = g70.a;
                String strI = g70.i();
                mo4Var.getClass();
                v08 v08Var = new v08(new sp(b4, he2Var, new oo0(strI, iIntValue, mo4Var, b2)), new p18(50, 56));
                this.t = null;
                this.u = null;
                this.s = true;
                if (b64Var2 instanceof ata) {
                    throw ((ata) b64Var2).a;
                }
                Object objCollect = v08Var.e.collect(b64Var2, this);
                if (objCollect != hg2Var) {
                    objCollect = a9bVar;
                }
                return objCollect == hg2Var ? hg2Var : a9bVar;
            case 3:
                v08 v08Var2 = (v08) obj2;
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
                b64 b64Var3 = (b64) this.t;
                o08 o08Var = (o08) this.u;
                q18 q18Var = new q18(new o64(o08Var.a.l, new ey0(b3, he2Var, (byte) 14), (byte) 3), new vyb(v08Var2, v08Var2.d), new hr6(o08Var.a, (byte) 8), lm0.d);
                this.s = true;
                return b64Var3.emit(q18Var, this) == hg2Var ? hg2Var : a9bVar;
            default:
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
                b64 b64Var4 = (b64) this.t;
                Throwable th = (Throwable) this.u;
                is9 is9Var = new is9(((bx9) obj2).b.a(null), null, null);
                th.getMessage();
                this.t = null;
                this.s = true;
                return b64Var4.emit(is9Var, this) == hg2Var ? hg2Var : a9bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oh(byte b, he2 he2Var, Object obj) {
        super(3, he2Var);
        this.r = b;
        this.v = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oh(bx9 bx9Var, he2 he2Var) {
        super(3, he2Var);
        this.r = (byte) 4;
        this.v = bx9Var;
    }
}
