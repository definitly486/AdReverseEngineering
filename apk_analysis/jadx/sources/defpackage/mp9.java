package defpackage;

import android.net.Uri;
import androidx.recyclerview.widget.RecyclerView;
import java.io.File;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mp9 {
    public final dv a;
    public final fi8 b;

    static {
        Map map = fi8.b;
    }

    public mp9(dv dvVar, fi8 fi8Var) {
        dvVar.getClass();
        fi8Var.getClass();
        this.a = dvVar;
        this.b = fi8Var;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0082  */
    /* JADX WARN: Code duplicated, block: B:38:0x0094  */
    /* JADX WARN: Code duplicated, block: B:44:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object a(String str, Integer num, Uri uri, ie2 ie2Var) {
        lp9 lp9Var;
        String str2;
        Integer num2;
        ci8 ci8Var;
        Throwable th;
        ci8 ci8Var2;
        File file;
        File file2;
        if (ie2Var instanceof lp9) {
            lp9Var = (lp9) ie2Var;
            int i = lp9Var.w;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                lp9Var.w = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                lp9Var = new lp9(this, ie2Var);
            }
        } else {
            lp9Var = new lp9(this, ie2Var);
        }
        Object objU1 = lp9Var.u;
        int i2 = lp9Var.w;
        hg2 hg2Var = hg2.a;
        try {
            if (i2 == 0) {
                n25.Q(objU1);
                lp9Var.r = str;
                lp9Var.s = num;
                lp9Var.w = 1;
                Object objB = this.b.b(uri, lp9Var);
                if (objB != hg2Var) {
                    str2 = str;
                    num2 = num;
                    objU1 = objB;
                }
                return hg2Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ci8Var2 = lp9Var.t;
                try {
                    n25.Q(objU1);
                    j43 j43Var = (j43) objU1;
                    file2 = ci8Var2.d;
                    if (file2 != null) {
                        file2.delete();
                    }
                    return j43Var;
                } catch (Throwable th2) {
                    th = th2;
                    file = ci8Var2.d;
                    if (file != null) {
                        throw th;
                    }
                    file.delete();
                    throw th;
                }
            }
            Integer num3 = lp9Var.s;
            String str3 = lp9Var.r;
            n25.Q(objU1);
            num2 = num3;
            str2 = str3;
            dv dvVar = this.a;
            Uri uri2 = ci8Var.a;
            String str4 = ci8Var.b;
            String str5 = ci8Var.c;
            lp9Var.r = null;
            lp9Var.s = null;
            lp9Var.t = ci8Var;
            lp9Var.w = 2;
            dvVar.getClass();
            objU1 = dvVar.a.u1(new kp9(str2, num2, uri2, str4, str5), lp9Var);
            if (objU1 != hg2Var) {
                ci8Var2 = ci8Var;
                j43 j43Var2 = (j43) objU1;
                file2 = ci8Var2.d;
                if (file2 != null) {
                    file2.delete();
                }
                return j43Var2;
            }
            return hg2Var;
        } catch (Throwable th3) {
            th = th3;
            ci8Var2 = ci8Var;
            file = ci8Var2.d;
            if (file != null) {
                throw th;
            }
            file.delete();
            throw th;
        }
        ci8Var = (ci8) objU1;
    }
}
