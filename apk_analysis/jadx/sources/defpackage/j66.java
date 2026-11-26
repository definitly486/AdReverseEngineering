package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j66 implements wf4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ j66(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        w45 w45Var;
        byte b = this.a;
        int i = 0;
        Context context = null;
        Object[] objArr = 0;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                return a9bVar;
            case 1:
                return a9bVar;
            case 2:
                return a9bVar;
            case 3:
                v96 v96Var = (v96) obj;
                v96Var.getClass();
                v15 v15Var = v96Var.g;
                if (v15Var instanceof v96) {
                    return (v96) v15Var;
                }
                return null;
            case 4:
                v96 v96Var2 = (v96) obj;
                v96Var2.getClass();
                StringBuilder sb = new StringBuilder();
                sb.append(v96Var2.e);
                sb.append('=');
                sb.append(v96Var2.f);
                return sb.toString();
            case 5:
                w78 w78Var = (w78) obj;
                l82 l82Var = ak.b;
                w78Var.getClass();
                for (Context baseContext = (Context) er6.E(w78Var, l82Var); baseContext instanceof ContextWrapper; baseContext = ((ContextWrapper) baseContext).getBaseContext()) {
                    if (baseContext instanceof Activity) {
                        context = baseContext;
                        return (Activity) context;
                    }
                }
                return (Activity) context;
            case 6:
                ky1 ky1Var = (ky1) obj;
                ky1Var.getClass();
                ze6 ze6Var = (ze6) ky1Var.b;
                re6 tjcVar = ze6Var.c;
                if (tjcVar == null) {
                    int i2 = ye6.a;
                    tjcVar = new tjc((byte) 29);
                }
                re6 re6Var = tjcVar;
                he6 he6Var = ze6Var.d;
                ArrayList arrayList = ze6Var.a;
                ArrayList arrayList2 = ze6Var.b;
                ky1Var.a(so3.z, new bf6(false, re6Var, arrayList, arrayList2, he6Var, ky1Var, null));
                ky1Var.a(so3.w, new cf6(false, re6Var, arrayList2, he6Var, null));
                ky1Var.a(p15.R, new df6(false, he6Var, arrayList2, null));
                ky1Var.a(so3.v, new cf6(false, he6Var, re6Var, null));
                if (he6Var.c) {
                    ly1 ly1Var = z69.a;
                    ly1Var.getClass();
                    Object objInvoke = ((uf4) ly1Var.b).invoke();
                    w69 w69Var = (w69) objInvoke;
                    w69Var.getClass();
                    w69Var.b = new j66((byte) 7);
                    w69Var.a = new dc0((byte) 9, objArr == true ? 1 : 0, he6Var);
                    pd0 pd0Var = (pd0) ly1Var.d;
                    wf4 wf4Var = (wf4) ly1Var.c;
                    pd0Var.getClass();
                    objInvoke.getClass();
                    x65 x65Var = ky1Var.a;
                    ky1 ky1Var2 = new ky1(pd0Var, x65Var, objInvoke);
                    wf4Var.invoke(ky1Var2);
                    for (l45 l45Var : ky1Var2.c) {
                        l45Var.getClass();
                        l45Var.a.i(x65Var, l45Var.b);
                    }
                }
                return a9bVar;
            case 7:
                z65 z65Var = (z65) obj;
                z65Var.getClass();
                return Boolean.valueOf(!bf3.a(z65Var.e()));
            case 8:
                ((uf6) obj).getClass();
                return a9bVar;
            case 9:
                ((w60) obj).getClass();
                return a9bVar;
            case 10:
                m98 m98Var = (m98) obj;
                if (m98Var.t0()) {
                    zg6 zg6Var = m98Var.b;
                    if (!zg6Var.o) {
                        wf4 wf4VarE = m98Var.a.e();
                        if (m98Var.a.d() != null) {
                            zg6Var.d1();
                        } else if (wf4VarE == null) {
                            zg6Var.h = null;
                            zg6Var.i = null;
                            zg6Var.g = null;
                            zg6Var.d1();
                        } else {
                            zg6Var.h = null;
                            zg6Var.i = null;
                            zg6Var.A0(m98Var, 9223372034707292159L, 0L);
                            zg6Var.g = wf4VarE;
                        }
                    }
                }
                return a9bVar;
            case 11:
                m98 m98Var2 = (m98) obj;
                if (m98Var2.t0() && (w45Var = m98Var2.c) != null) {
                    m98Var2.b.f1(w45Var);
                }
                return a9bVar;
            case 12:
                ((t06) obj).h = true;
                return a9bVar;
            case 13:
                ((qh6) obj).getClass();
                return a9bVar;
            case 14:
                ((wj6) obj).getClass();
                return a9bVar;
            case 15:
                qk6 qk6Var = (qk6) obj;
                qk6Var.getClass();
                return Integer.valueOf(qk6Var.a);
            case 16:
                fk6 fk6Var = (fk6) obj;
                fk6Var.getClass();
                return Integer.valueOf(fk6Var.a);
            case 17:
                ((ol6) obj).getClass();
                return a9bVar;
            case 18:
                ((yq) obj).getClass();
                return a5b.i0(ct3.e(null, 0.0f, 3), ct3.f(null, 0.0f, 3));
            case 19:
                tk6 tk6Var = (tk6) obj;
                tk6Var.getClass();
                return Integer.valueOf(tk6Var.a);
            case 20:
                ((am6) obj).getClass();
                return a9bVar;
            case 21:
                ((Long) obj).getClass();
                return a9bVar;
            case 22:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                g70 g70Var = g70.a;
                j8a j8aVar = g70.i;
                j8aVar.getClass();
                j8aVar.m(null, bool);
                return a9bVar;
            case 23:
                az6 az6Var = (az6) obj;
                az6Var.getClass();
                return Integer.valueOf(az6Var.a);
            case 24:
                ((iy6) obj).getClass();
                return a9bVar;
            case 25:
                ((nz6) obj).getClass();
                return a9bVar;
            case 26:
                wcb wcbVar = (wcb) obj;
                wcbVar.getClass();
                return Integer.valueOf(wcbVar.c);
            case 27:
                j17 j17Var = (j17) obj;
                List listM = ldb.M(i17.a, i17.b, ((int) (j17Var.a.a() >> 32)) < ((int) (j17Var.b >> 32)) / 2 ? i17.c : i17.d);
                rl5 rl5Var = j17Var.a;
                long j = j17Var.b;
                int i3 = (int) (j17Var.c >> 32);
                a06 a06Var = j17Var.d;
                gd7 gd7Var = new gd7(listM.size());
                int size = listM.size();
                while (i < size) {
                    gd7Var.a(((g17) listM.get(i)).a(rl5Var, j, i3, a06Var));
                    i++;
                }
                return gd7Var;
            case 28:
                j17 j17Var2 = (j17) obj;
                int iA = (int) (j17Var2.a.a() & 4294967295L);
                long j2 = j17Var2.b;
                List listM2 = ldb.M(i17.e, i17.f, i17.g, iA < ((int) (j2 & 4294967295L)) / 2 ? i17.h : i17.i);
                rl5 rl5Var2 = j17Var2.a;
                int i4 = (int) (j17Var2.c & 4294967295L);
                gd7 gd7Var2 = new gd7(listM2.size());
                int size2 = listM2.size();
                while (i < size2) {
                    gd7Var2.a(((h17) listM2.get(i)).a(rl5Var2, j2, i4));
                    i++;
                }
                return gd7Var2;
            default:
                zn9.p((bo9) obj);
                return a9bVar;
        }
    }
}
