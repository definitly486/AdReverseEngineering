package defpackage;

import android.app.Activity;
import android.content.ClipDescription;
import android.content.Context;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pg1 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        tk3 tk3Var = uk3.b;
        a = cec.U(1, yk3.DAYS);
    }

    public static final String a(ClipDescription clipDescription) {
        String str;
        Iterator it = e25.S(0, clipDescription.getMimeTypeCount()).iterator();
        do {
            str = null;
            if (!it.hasNext()) {
                break;
            }
            String mimeType = clipDescription.getMimeType(((hl5) it).nextInt());
            if (ClipDescription.compareMimeTypes(mimeType, "image/*")) {
                str = mimeType;
            }
        } while (str == null);
        return str;
    }

    public static final ng1 b(wf4 wf4Var, uf4 uf4Var, ii4 ii4Var) {
        wf4Var.getClass();
        uf4Var.getClass();
        Context applicationContext = ((Context) ii4Var.k(ak.b)).getApplicationContext();
        Activity activity = (Activity) ii4Var.k(fd6.a);
        Object objQ = ii4Var.Q();
        Object obj = w62.a;
        if (objQ == obj) {
            objQ = i7c.y(ii4Var);
            ii4Var.m0(objQ);
        }
        gg2 gg2Var = (gg2) objQ;
        me7 me7VarC = zr4.C(wf4Var, ii4Var);
        me7 me7VarC2 = zr4.C(uf4Var, ii4Var);
        boolean zG = ii4Var.g(applicationContext) | ii4Var.g(activity) | ii4Var.g(gg2Var);
        Object objQ2 = ii4Var.Q();
        if (zG || objQ2 == obj) {
            applicationContext.getClass();
            Object ng1Var = new ng1(applicationContext, activity, gg2Var, new bo(me7VarC, (byte) 7), new ao(me7VarC2, (byte) 8));
            ii4Var.m0(ng1Var);
            objQ2 = ng1Var;
        }
        return (ng1) objQ2;
    }
}
