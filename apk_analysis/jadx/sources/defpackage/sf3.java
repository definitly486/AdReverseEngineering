package defpackage;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import java.io.File;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class sf3 {
    public final File a;
    public final xe6 b;
    public final Context c;

    public sf3(Context context, File file, xe6 xe6Var) {
        this.a = file;
        this.b = xe6Var;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.c = applicationContext;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object a(String str, File file, uk3 uk3Var, ie2 ie2Var) {
        nf3 nf3Var;
        if (ie2Var instanceof nf3) {
            nf3Var = (nf3) ie2Var;
            int i = nf3Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                nf3Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                nf3Var = new nf3(this, ie2Var);
            }
        } else {
            nf3Var = new nf3(this, ie2Var);
        }
        Object objT = nf3Var.r;
        int i2 = nf3Var.t;
        byte b = 1;
        if (i2 == 0) {
            n25.Q(objT);
            nf3Var.t = 1;
            ac1 ac1Var = new ac1(1, w25.x(nf3Var));
            ac1Var.v();
            g75 g75Var = new g75(ac1Var, new pf3(this, str, (byte) 0), new pf3(this, str, b));
            wg8 wg8Var = new wg8(this.c, file, this.a);
            str.getClass();
            il7 il7Var = new il7(str, 1, new HashMap(), new HashMap(), 3, uk3Var != null ? new Long(uk3.e(uk3Var.a)) : null, null, wg8Var, g75Var, null);
            g75Var.d = il7Var;
            this.b.b("DownloadManager", new of3(str, (byte) 0));
            il7Var.e(il7.u);
            objT = ac1Var.t();
            hg2 hg2Var = hg2.a;
            if (objT == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objT);
        }
        return ((g79) objT).a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object b(String str, uk3 uk3Var, ie2 ie2Var) {
        qf3 qf3Var;
        if (ie2Var instanceof qf3) {
            qf3Var = (qf3) ie2Var;
            int i = qf3Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                qf3Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                qf3Var = new qf3(this, ie2Var);
            }
        } else {
            qf3Var = new qf3(this, ie2Var);
        }
        Object objT = qf3Var.r;
        int i2 = qf3Var.t;
        if (i2 == 0) {
            n25.Q(objT);
            qf3Var.t = 1;
            ac1 ac1Var = new ac1(1, w25.x(qf3Var));
            ac1Var.v();
            g75 g75Var = new g75(ac1Var, rf3.f, rf3.g);
            str.getClass();
            il7 il7Var = new il7(str, 3, new HashMap(), new HashMap(), 3, uk3Var != null ? new Long(uk3.e(uk3Var.a)) : null, null, new tk3((byte) 10), g75Var, null);
            g75Var.d = il7Var;
            il7Var.e(il7.u);
            objT = ac1Var.t();
            hg2 hg2Var = hg2.a;
            if (objT == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objT);
        }
        return ((g79) objT).a;
    }
}
