package defpackage;

import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dj2 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wf4 b;

    public /* synthetic */ dj2(wf4 wf4Var, byte b) {
        this.a = b;
        this.b = wf4Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        wf4 wf4Var = this.b;
        switch (b) {
            case 0:
                ((Integer) obj).intValue();
                wf4Var.invoke(gj2.a);
                return a9bVar;
            case 1:
                String str = (String) obj;
                str.getClass();
                wf4Var.invoke(new jj2(str));
                return a9bVar;
            case 2:
                String str2 = (String) obj;
                str2.getClass();
                wf4Var.invoke(new hj2(str2));
                return a9bVar;
            case 3:
                e33 e33Var = (e33) obj;
                e33Var.getClass();
                wf4Var.invoke(e33Var);
                return a9bVar;
            case 4:
                o48 o48Var = (o48) obj;
                o48Var.getClass();
                wf4Var.invoke(new an3(o48Var.a));
                return a9bVar;
            case 5:
                return new nl5(((long) ((Number) wf4Var.invoke(Integer.valueOf((int) (((vl5) obj).a & 4294967295L)))).intValue()) & 4294967295L);
            case 6:
                return new nl5(((long) ((Number) wf4Var.invoke(Integer.valueOf((int) (((vl5) obj).a >> 32)))).intValue()) << 32);
            case 7:
                return new nl5(((long) ((Number) wf4Var.invoke(Integer.valueOf((int) (((vl5) obj).a >> 32)))).intValue()) << 32);
            case 8:
                return new nl5(((long) ((Number) wf4Var.invoke(Integer.valueOf((int) (((vl5) obj).a & 4294967295L)))).intValue()) & 4294967295L);
            case 9:
                String str3 = (String) obj;
                str3.getClass();
                wf4Var.invoke(new hz3(str3));
                return a9bVar;
            case 10:
                k1b k1bVar = (k1b) obj;
                if (k1bVar instanceof yj4) {
                    return Boolean.valueOf(((Boolean) wf4Var.invoke(((yj4) k1bVar).o)).booleanValue());
                }
                wc.u("Node is not a GestureNode instance");
                return null;
            case 11:
                wf4Var.invoke(new hv4(((Integer) obj).intValue()));
                return a9bVar;
            case 12:
                wf4Var.invoke(new su4(((Integer) obj).intValue()));
                return a9bVar;
            case 13:
                wf4Var.invoke(new jv4(((Integer) obj).intValue()));
                return a9bVar;
            case 14:
                wf4Var.invoke(new zu4(((Integer) obj).intValue()));
                return a9bVar;
            case 15:
                wf4Var.invoke(new yu4(((Integer) obj).intValue()));
                return a9bVar;
            case 16:
                wf4Var.invoke(new ev4(((Integer) obj).intValue()));
                return a9bVar;
            case 17:
                wf4Var.invoke(new iv4((Integer) obj));
                return a9bVar;
            case 18:
                wf4Var.invoke(new bv4(((Integer) obj).intValue()));
                return a9bVar;
            case 19:
                wf4Var.invoke(new tu4(((Integer) obj).intValue()));
                return a9bVar;
            case 20:
                wf4Var.invoke(new dv4(((Integer) obj).intValue()));
                return a9bVar;
            case 21:
                wf4Var.invoke(new kx5(((Boolean) obj).booleanValue()));
                return a9bVar;
            case 22:
                ((p26) obj).getClass();
                throw null;
            case 23:
                ((d56) obj).getClass();
                wf4Var.invoke(0);
                return a9bVar;
            case 24:
                yzb yzbVar = (yzb) obj;
                yzbVar.getClass();
                wf4Var.invoke(new tf6(yzbVar));
                return a9bVar;
            case 25:
                String str4 = (String) obj;
                str4.getClass();
                wf4Var.invoke(new gl6(str4));
                return a9bVar;
            case 26:
                ((bc0) obj).getClass();
                wf4Var.invoke(ll6.a);
                return a9bVar;
            case 27:
                zb0 zb0Var = (zb0) obj;
                zb0Var.getClass();
                wf4Var.invoke(new kl6(zb0Var.b.c));
                return a9bVar;
            case 28:
                Uri uri = (Uri) obj;
                if (uri != null) {
                    wf4Var.invoke(new ml6(ldb.L(uri)));
                }
                return a9bVar;
            default:
                List list = (List) obj;
                list.getClass();
                if (!list.isEmpty()) {
                    wf4Var.invoke(new ml6(list));
                }
                return a9bVar;
        }
    }
}
