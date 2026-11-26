package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zn1 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ hp1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zn1(hp1 hp1Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = hp1Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        hp1 hp1Var = this.t;
        switch (b) {
            case 0:
                return new zn1(hp1Var, he2Var, (byte) 0);
            case 1:
                return new zn1(hp1Var, he2Var, (byte) 1);
            case 2:
                return new zn1(hp1Var, he2Var, (byte) 2);
            case 3:
                return new zn1(hp1Var, he2Var, (byte) 3);
            default:
                return new zn1(hp1Var, he2Var, (byte) 4);
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
                return ((zn1) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            case 1:
                return ((zn1) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            case 2:
                ((zn1) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                return hg2.a;
            case 3:
                return ((zn1) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            default:
                return ((zn1) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
        }
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        hp1 hp1Var = this.t;
        hg2 hg2Var = hg2.a;
        he2 he2Var = null;
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
                this.s = true;
                Object objT = tx4.T(new vb((byte) 14, he2Var, hp1Var), this);
                if (objT != hg2Var) {
                    objT = a9bVar;
                }
                return objT == hg2Var ? hg2Var : a9bVar;
            case 1:
                boolean z2 = this.s;
                if (!z2) {
                    n25.Q(obj);
                    ah1 ah1Var = hp1Var.q;
                    this.s = true;
                    return ah1Var.h(this) == hg2Var ? hg2Var : a9bVar;
                }
                if (z2) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                boolean z3 = this.s;
                if (z3) {
                    if (!z3) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        n25.Q(obj);
                        ndb.d();
                    }
                    return null;
                }
                n25.Q(obj);
                wn1 wn1Var = wn1.a;
                vo1 vo1Var = new vo1(hp1Var, null, (byte) 1);
                this.s = true;
                wn1Var.a(vo1Var, this);
                return hg2Var;
            case 3:
                boolean z4 = this.s;
                if (!z4) {
                    n25.Q(obj);
                    this.s = true;
                    return hp1Var.d(this) == hg2Var ? hg2Var : a9bVar;
                }
                if (z4) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z5 = this.s;
                if (z5) {
                    if (z5) {
                        n25.Q(obj);
                        return obj;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                long j = ip1.b;
                zn1 zn1Var = new zn1(hp1Var, he2Var, (byte) 3);
                this.s = true;
                Object objE0 = vx4.e0(j, zn1Var, this);
                return objE0 == hg2Var ? hg2Var : objE0;
        }
    }
}
