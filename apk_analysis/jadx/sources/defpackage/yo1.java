package defpackage;

import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yo1 extends pfa implements wf4 {
    public final /* synthetic */ byte r;
    public byte s;
    public final /* synthetic */ int t;
    public final /* synthetic */ int u;
    public final /* synthetic */ wf4 v;
    public final /* synthetic */ omb w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yo1(omb ombVar, int i, int i2, wf4 wf4Var, he2 he2Var, byte b) {
        super(1, he2Var);
        this.r = b;
        this.w = ombVar;
        this.t = i;
        this.u = i2;
        this.v = wf4Var;
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        byte b = this.r;
        omb ombVar = this.w;
        switch (b) {
            case 0:
                return new yo1((hp1) ombVar, this.t, this.u, this.v, he2Var, (byte) 0);
            default:
                return new yo1((rv4) ombVar, this.t, this.u, this.v, he2Var, (byte) 1);
        }
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        he2 he2Var = (he2) obj;
        switch (b) {
            case 0:
                break;
        }
        return ((yo1) create(he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        wf4 wf4Var = this.v;
        int i = this.u;
        hg2 hg2Var = hg2.a;
        omb ombVar = this.w;
        int i2 = this.t;
        switch (b) {
            case 0:
                hp1 hp1Var = (hp1) ombVar;
                byte b2 = this.s;
                if (b2 == 0) {
                    n25.Q(obj);
                    ah1 ah1Var = hp1Var.q;
                    this.s = (byte) 1;
                    obj = ah1Var.d(i2, this);
                    if (obj != hg2Var) {
                    }
                    return hg2Var;
                }
                if (b2 != 1) {
                    if (b2 == 2 || b2 == 3) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                if (((Boolean) obj).booleanValue()) {
                    l21 l21Var = hp1Var.t;
                    dh1 dh1Var = new dh1(i2);
                    this.s = (byte) 2;
                    if (l21Var.o(this, dh1Var) != hg2Var) {
                        return a9bVar;
                    }
                } else {
                    g70 g70Var = g70.a;
                    g70.v(R.drawable.fail_ic, i);
                    this.s = (byte) 3;
                    if (wf4Var.invoke(this) != hg2Var) {
                        return a9bVar;
                    }
                }
                return hg2Var;
            default:
                rv4 rv4Var = (rv4) ombVar;
                byte b3 = this.s;
                if (b3 == 0) {
                    n25.Q(obj);
                    ah1 ah1Var2 = rv4Var.r;
                    this.s = (byte) 1;
                    obj = ah1Var2.d(i2, this);
                    if (obj != hg2Var) {
                    }
                    return hg2Var;
                }
                if (b3 != 1) {
                    if (b3 == 2 || b3 == 3) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                if (((Boolean) obj).booleanValue()) {
                    l21 l21Var2 = rv4Var.u;
                    dh1 dh1Var2 = new dh1(i2);
                    this.s = (byte) 2;
                    if (l21Var2.o(this, dh1Var2) != hg2Var) {
                        return a9bVar;
                    }
                } else {
                    g70 g70Var2 = g70.a;
                    g70.v(R.drawable.fail_ic, i);
                    this.s = (byte) 3;
                    if (wf4Var.invoke(this) != hg2Var) {
                        return a9bVar;
                    }
                }
                return hg2Var;
        }
    }
}
