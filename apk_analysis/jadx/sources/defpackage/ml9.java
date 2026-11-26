package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ml9 {
    public final /* synthetic */ byte a;
    public final List b;
    public final zxa[] c;

    public ml9(List list, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = list;
                this.c = new zxa[list.size()];
                break;
            default:
                this.b = list;
                this.c = new zxa[list.size()];
                break;
        }
    }

    public final void a(long j, z38 z38Var) {
        if (z38Var.a() >= 9) {
            int iG = z38Var.g();
            int iG2 = z38Var.g();
            int iT = z38Var.t();
            if (iG == 434 && iG2 == 1195456820 && iT == 3) {
                ldb.v(j, z38Var, this.c);
            }
        }
    }

    public final void b(xy3 xy3Var, a3b a3bVar) {
        byte b = this.a;
        List list = this.b;
        zxa[] zxaVarArr = this.c;
        switch (b) {
            case 0:
                for (int i = 0; i < zxaVarArr.length; i++) {
                    a3bVar.a();
                    a3bVar.b();
                    zxa zxaVarMo328k = xy3Var.mo328k(a3bVar.e, 3);
                    qb4 qb4Var = (qb4) list.get(i);
                    String str = qb4Var.m;
                    jdb.p("Invalid closed caption MIME type provided: " + str, "application/cea-608".equals(str) || "application/cea-708".equals(str));
                    String str2 = qb4Var.a;
                    if (str2 == null) {
                        a3bVar.b();
                        str2 = a3bVar.f;
                    }
                    ob4 ob4Var = new ob4();
                    ob4Var.a = str2;
                    ob4Var.l = z47.i(str);
                    ob4Var.e = qb4Var.e;
                    ob4Var.d = qb4Var.d;
                    ob4Var.E = qb4Var.F;
                    ob4Var.o = qb4Var.p;
                    zxaVarMo328k.d(new qb4(ob4Var));
                    zxaVarArr[i] = zxaVarMo328k;
                }
                break;
            default:
                for (int i2 = 0; i2 < zxaVarArr.length; i2++) {
                    a3bVar.a();
                    a3bVar.b();
                    zxa zxaVarMo328k2 = xy3Var.mo328k(a3bVar.e, 3);
                    qb4 qb4Var2 = (qb4) list.get(i2);
                    String str3 = qb4Var2.m;
                    jdb.p("Invalid closed caption MIME type provided: " + str3, "application/cea-608".equals(str3) || "application/cea-708".equals(str3));
                    ob4 ob4Var2 = new ob4();
                    a3bVar.b();
                    ob4Var2.a = a3bVar.f;
                    ob4Var2.l = z47.i(str3);
                    ob4Var2.e = qb4Var2.e;
                    ob4Var2.d = qb4Var2.d;
                    ob4Var2.E = qb4Var2.F;
                    ob4Var2.o = qb4Var2.p;
                    zxaVarMo328k2.d(new qb4(ob4Var2));
                    zxaVarArr[i2] = zxaVarMo328k2;
                }
                break;
        }
    }
}
