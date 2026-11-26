package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ima implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ oma b;

    public /* synthetic */ ima(oma omaVar, byte b) {
        this.a = b;
        this.b = omaVar;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        byte b2 = 1;
        a9b a9bVar = a9b.a;
        oma omaVar = this.b;
        switch (b) {
            case 0:
                if (!((Boolean) obj).booleanValue()) {
                    omaVar.w1();
                    wza wzaVar = omaVar.q;
                    spa spaVar = wzaVar.a;
                    kv2 kv2Var = wzaVar.b;
                    spaVar.b.a().I();
                    vla vlaVar = spaVar.b;
                    vlaVar.f(null);
                    wzaVar.o(vlaVar);
                    spaVar.b(kv2Var, true, uma.a);
                    spaVar.g(true);
                    spaVar.f(spaVar.b.e);
                    omaVar.q.a();
                } else if (((qj5) ((sj5) ((rj5) go5.A(omaVar, i82.h))).a.getValue()).a != 1) {
                    omaVar.s.x(false);
                }
                f15.P(omaVar, new hma(omaVar, b2));
                return a9bVar;
            case 1:
                mg3 mg3Var = (mg3) obj;
                if (te0.y(omaVar) != null) {
                    ho5.y(omaVar, mg3Var);
                }
                return a9bVar;
            case 2:
                ng3 ng3Var = new ng3();
                omaVar.w.c(ng3Var);
                omaVar.A = ng3Var;
                wl3 wl3VarY = te0.y(omaVar);
                if (wl3VarY != null) {
                    wl3VarY.b.a();
                }
                return a9bVar;
            case 3:
                gra graVar = omaVar.r;
                long jM = ((xr7) obj).a;
                zz5 zz5VarC = graVar.c();
                if (zz5VarC != null && zz5VarC.k()) {
                    jM = zz5VarC.m(jM);
                }
                int iE = omaVar.r.e(jM, true);
                if (iE >= 0) {
                    omaVar.q.m(zr4.e(iE, iE));
                }
                omaVar.s.C(xz4.a, jM);
                return a9bVar;
            case 4:
                omaVar.x1();
                omaVar.s.b();
                wl3 wl3VarY2 = te0.y(omaVar);
                if (wl3VarY2 != null) {
                    wl3VarY2.b.j();
                }
                return a9bVar;
            case 5:
                omaVar.x1();
                return a9bVar;
            case 6:
                List list = (List) obj;
                era eraVarD = omaVar.r.d();
                return Boolean.valueOf(eraVarD != null ? list.add(eraVarD) : false);
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                omaVar.s.k.setValue(bool);
                return a9bVar;
        }
    }
}
