package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class bf7 implements zb1, iqb {
    public final ac1 a;
    public final /* synthetic */ cf7 b;

    public bf7(cf7 cf7Var, ac1 ac1Var) {
        this.b = cf7Var;
        this.a = ac1Var;
    }

    @Override // defpackage.iqb
    public final void a(uk9 uk9Var, int i) {
        this.a.a(uk9Var, i);
    }

    @Override // defpackage.zb1
    public final boolean e(Throwable th) {
        return this.a.e(th);
    }

    @Override // defpackage.zb1
    public final ne3 f(Object obj, mg4 mg4Var) {
        cf7 cf7Var = this.b;
        s8 s8Var = new s8(cf7Var, this);
        ne3 ne3VarH = this.a.H((a9b) obj, s8Var);
        if (ne3VarH != null) {
            cf7.i.set(cf7Var, null);
        }
        return ne3VarH;
    }

    @Override // defpackage.he2
    public final wf2 getContext() {
        return this.a.e;
    }

    @Override // defpackage.zb1
    public final void r(Object obj, mg4 mg4Var) throws nc3 {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = cf7.i;
        cf7 cf7Var = this.b;
        atomicReferenceFieldUpdater.set(cf7Var, null);
        e56 e56Var = new e56(cf7Var, this, (byte) 8);
        ac1 ac1Var = this.a;
        ac1Var.E((a9b) obj, ac1Var.c, new s8((Object) e56Var, (byte) 14));
    }

    @Override // defpackage.he2
    public final void resumeWith(Object obj) {
        this.a.resumeWith(obj);
    }

    @Override // defpackage.zb1
    public final void s(Object obj) throws nc3 {
        this.a.s(obj);
    }
}
