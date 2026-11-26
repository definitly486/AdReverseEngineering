package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class op extends pfa implements wf4 {
    public vs r;
    public bz8 s;
    public boolean t;
    public final /* synthetic */ vp u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ fs w;
    public final /* synthetic */ long x;
    public final /* synthetic */ wf4 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public op(vp vpVar, Object obj, fs fsVar, long j, wf4 wf4Var, he2 he2Var) {
        super(1, he2Var);
        this.u = vpVar;
        this.v = obj;
        this.w = fsVar;
        this.x = j;
        this.y = wf4Var;
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        return new op(this.u, this.v, this.w, this.x, this.y, he2Var);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        return ((op) create((he2) obj)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        vp vpVar;
        vs vsVar;
        bz8 bz8Var;
        CancellationException cancellationException;
        fs fsVar = this.w;
        vp vpVar2 = this.u;
        vs vsVar2 = vpVar2.d;
        boolean z = this.t;
        if (!z) {
            n25.Q(obj);
            try {
                vsVar2.c = (ct) vpVar2.a.a.invoke(this.v);
                vpVar2.f.setValue(fsVar.g());
                vpVar2.e.setValue(Boolean.TRUE);
                vs vsVarP = vh2.p(vsVar2, null, 23);
                bz8 bz8Var2 = new bz8();
                long j = this.x;
                np npVar = new np((Object) vpVar2, (Object) vsVarP, (Object) this.y, (Object) bz8Var2, (byte) 0);
                vpVar = vpVar2;
                try {
                    this.r = vsVarP;
                    this.s = bz8Var2;
                    this.t = true;
                    Object objK = yz4.k(vsVarP, fsVar, j, npVar, this);
                    hg2 hg2Var = hg2.a;
                    if (objK == hg2Var) {
                        return hg2Var;
                    }
                    vsVar = vsVarP;
                    bz8Var = bz8Var2;
                } catch (CancellationException e) {
                    e = e;
                    cancellationException = e;
                    vpVar.c();
                    throw cancellationException;
                }
            } catch (CancellationException e2) {
                e = e2;
                vpVar = vpVar2;
                cancellationException = e;
                vpVar.c();
                throw cancellationException;
            }
        } else {
            if (!z) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bz8Var = this.s;
            vsVar = this.r;
            try {
                n25.Q(obj);
                vpVar = vpVar2;
            } catch (CancellationException e3) {
                cancellationException = e3;
                vpVar = vpVar2;
                vpVar.c();
                throw cancellationException;
            }
        }
        ks ksVar = bz8Var.a ? ks.a : ks.b;
        vpVar.c();
        return new ss(vsVar, ksVar);
    }
}
