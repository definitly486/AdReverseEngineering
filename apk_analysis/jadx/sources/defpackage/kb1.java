package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kb1 implements za1, jk2, ya1 {
    public final /* synthetic */ ac1 a;

    public /* synthetic */ kb1(ac1 ac1Var) {
        this.a = ac1Var;
    }

    public final void a() {
        this.a.resumeWith(a9b.a);
    }

    public final void b(Object obj) {
        tl4 tl4Var = (tl4) obj;
        tl4Var.getClass();
        ac1 ac1Var = this.a;
        if (ac1Var.u() instanceof fn7) {
            ac1Var.resumeWith(new f79(tl4Var));
        }
    }

    public final void c(Object obj) {
        vl4 vl4Var = (vl4) obj;
        vl4Var.getClass();
        ac1 ac1Var = this.a;
        if (ac1Var.u() instanceof fn7) {
            ac1Var.resumeWith(vl4Var);
        }
    }

    @Override // defpackage.ya1
    public final void onFailure(oa1 oa1Var, Throwable th) {
        oa1Var.getClass();
        th.getClass();
        this.a.resumeWith(new f79(th));
    }

    @Override // defpackage.ya1
    public final void onResponse(oa1 oa1Var, p69 p69Var) {
        oa1Var.getClass();
        p69Var.getClass();
        boolean z = p69Var.a.q;
        ac1 ac1Var = this.a;
        if (z) {
            ac1Var.resumeWith(p69Var.b);
        } else {
            ac1Var.resumeWith(new f79(new v32(p69Var)));
        }
    }

    @Override // defpackage.za1
    public final void onFailure(pa1 pa1Var, IOException iOException) {
        this.a.resumeWith(new f79(iOException));
    }

    @Override // defpackage.za1
    public final void onResponse(pa1 pa1Var, o69 o69Var) throws nc3 {
        this.a.r(o69Var, jb1.b);
    }
}
