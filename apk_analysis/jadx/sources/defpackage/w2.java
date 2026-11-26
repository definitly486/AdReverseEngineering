package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import java.net.HttpURLConnection;
import javax.net.ssl.HttpsURLConnection;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w2 implements wf4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ w2(byte b) {
        this.a = b;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                ie8 ie8Var = (ie8) obj;
                boolean z = false;
                if (ie8Var != null && ie8Var.a == 2) {
                    z = true;
                }
                return Boolean.valueOf(!z);
            case 1:
            case 2:
                return a9bVar;
            case 3:
                Context context = (Context) obj;
                context.getClass();
                if (context instanceof ContextWrapper) {
                    return ((ContextWrapper) context).getBaseContext();
                }
                return null;
            case 4:
                ((ji3) obj).getClass();
                return a9bVar;
            case 5:
                bo9 bo9Var = (bo9) obj;
                bo9Var.getClass();
                ld2.a.getClass();
                zn9.g(bo9Var, gd2.c);
                return a9bVar;
            case 6:
                ((o8) obj).getClass();
                return a9bVar;
            case 7:
                ((w60) obj).getClass();
                return a9bVar;
            case 8:
                ((k9) obj).getClass();
                return a9bVar;
            case 9:
                e33 e33Var = (e33) obj;
                e33Var.getClass();
                tv4.t(e33Var, fd2.a);
                e7b e7bVar = e33Var.b;
                e7bVar.a = "api.adcoinapp.com";
                e7bVar.h(g7b.d);
                return a9bVar;
            case 10:
                sc2 sc2Var = (sc2) obj;
                sc2Var.getClass();
                nt5.a(sc2Var, tx4.b(new w2((byte) 11)));
                return a9bVar;
            case 11:
                vr5 vr5Var = (vr5) obj;
                vr5Var.getClass();
                vr5Var.c = true;
                vr5Var.a = true;
                vr5Var.b = true;
                return a9bVar;
            case 12:
                ((mf) obj).getClass();
                return a9bVar;
            case 13:
                return Float.valueOf(((Float) obj).floatValue() / 2.0f);
            case 14:
                return Boolean.TRUE;
            case 15:
                ((Integer) obj).getClass();
                return Float.valueOf(Float.NaN);
            case 16:
                return Boolean.TRUE;
            case 17:
                return Boolean.TRUE;
            case 18:
                return Boolean.valueOf(f15.M((vn9) obj));
            case 19:
                return (ya8) obj;
            case 20:
                w78 w78Var = (w78) obj;
                l82 l82Var = ak.b;
                w78Var.getClass();
                return ((Context) er6.E(w78Var, l82Var)).getResources().getConfiguration();
            case 21:
                w78 w78Var2 = (w78) obj;
                l82 l82Var2 = ak.a;
                w78Var2.getClass();
                er6.E(w78Var2, l82Var2);
                return ((Context) er6.E(w78Var2, ak.b)).getResources();
            case 22:
                return Boolean.valueOf(f15.M((vn9) obj));
            case 23:
                uu5[] uu5VarArr = zn9.a;
                ((bo9) obj).a(yn9.z, a9bVar);
                return a9bVar;
            case 24:
                ((HttpsURLConnection) obj).getClass();
                return a9bVar;
            case 25:
                ((HttpURLConnection) obj).getClass();
                return a9bVar;
            case 26:
            case 28:
                ((Long) obj).getClass();
                return a9bVar;
            case 27:
                uu5[] uu5VarArr2 = zn9.a;
                ((bo9) obj).a(yn9.y, a9bVar);
                return a9bVar;
            default:
                return a9bVar;
        }
    }
}
