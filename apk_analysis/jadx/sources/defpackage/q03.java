package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class q03 extends pfa implements kg4 {
    public dz8 r;
    public vs s;
    public boolean t;
    public final /* synthetic */ float u;
    public final /* synthetic */ r03 v;
    public final /* synthetic */ jh9 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q03(float f, r03 r03Var, jh9 jh9Var, he2 he2Var) {
        super(2, he2Var);
        this.u = f;
        this.v = r03Var;
        this.w = jh9Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new q03(this.u, this.v, this.w, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((q03) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        float f;
        dz8 dz8Var;
        vs vsVar;
        boolean z = this.t;
        if (!z) {
            n25.Q(obj);
            f = this.u;
            if (Math.abs(f) > 1.0f) {
                dz8 dz8Var2 = new dz8();
                dz8Var2.a = f;
                dz8 dz8Var3 = new dz8();
                vs vsVarC = vh2.c(0.0f, f, 28);
                try {
                    r03 r03Var = this.v;
                    gx2 gx2Var = r03Var.a;
                    d8 d8Var = new d8(dz8Var3, this.w, dz8Var2, r03Var);
                    this.r = dz8Var2;
                    this.s = vsVarC;
                    this.t = true;
                    Object objN = yz4.n(vsVarC, gx2Var, false, d8Var, this);
                    hg2 hg2Var = hg2.a;
                    if (objN == hg2Var) {
                        return hg2Var;
                    }
                    dz8Var = dz8Var2;
                    f = dz8Var.a;
                } catch (CancellationException unused) {
                    dz8Var = dz8Var2;
                    vsVar = vsVarC;
                    dz8Var.a = ((Number) vsVar.b()).floatValue();
                }
            }
        } else {
            if (!z) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vsVar = this.s;
            dz8Var = this.r;
            try {
                n25.Q(obj);
            } catch (CancellationException unused2) {
                dz8Var.a = ((Number) vsVar.b()).floatValue();
            }
            f = dz8Var.a;
        }
        return new Float(f);
    }
}
