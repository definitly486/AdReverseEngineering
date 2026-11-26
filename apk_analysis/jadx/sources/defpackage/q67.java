package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class q67 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ float w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q67(float f, m6a m6aVar, dz8 dz8Var, he2 he2Var) {
        super(2, he2Var);
        this.r = (byte) 2;
        this.w = f;
        this.u = m6aVar;
        this.v = dz8Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        Object obj2 = this.v;
        Object obj3 = this.u;
        switch (b) {
            case 0:
                q67 q67Var = new q67((fg9) obj3, (bg9) obj2, this.w, he2Var, (byte) 0);
                q67Var.t = obj;
                return q67Var;
            case 1:
                q67 q67Var2 = new q67((fg9) obj3, (bg9) obj2, this.w, he2Var, (byte) 1);
                q67Var2.t = obj;
                return q67Var2;
            default:
                q67 q67Var3 = new q67(this.w, (m6a) obj3, (dz8) obj2, he2Var);
                q67Var3.t = obj;
                return q67Var3;
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                return ((q67) create((ee8) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 1:
                return ((q67) create((ee8) obj, (he2) obj2)).invokeSuspend(a9bVar);
            default:
                return ((q67) create((jh9) obj, (he2) obj2)).invokeSuspend(a9bVar);
        }
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        float f = this.w;
        a9b a9bVar = a9b.a;
        Object obj2 = this.v;
        Object obj3 = this.u;
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
                ee8 ee8Var = (ee8) this.t;
                p67 p67Var = new p67(ee8Var, (fg9) obj3, (bg9) obj2, f);
                this.s = true;
                return wd9.z(ee8Var, new iv2((byte) 15), new j63((byte) 3), new j63((byte) 4), p67Var, this) == hg2Var ? hg2Var : a9bVar;
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
                ee8 ee8Var2 = (ee8) this.t;
                r67 r67Var = new r67(ee8Var2, (fg9) obj3, (bg9) obj2, f);
                this.s = true;
                return wia.d(ee8Var2, null, r67Var, this, 7) == hg2Var ? hg2Var : a9bVar;
            default:
                jh9 jh9Var = (jh9) this.t;
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
                m6a m6aVar = (m6a) obj3;
                zg9 zg9Var = new zg9((dz8) obj2, jh9Var, (byte) 0);
                this.t = null;
                this.s = true;
                return yz4.m(0.0f, this.w, m6aVar, zg9Var, this, 4) == hg2Var ? hg2Var : a9bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q67(fg9 fg9Var, bg9 bg9Var, float f, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.u = fg9Var;
        this.v = bg9Var;
        this.w = f;
    }
}
