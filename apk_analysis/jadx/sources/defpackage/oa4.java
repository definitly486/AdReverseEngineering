package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Trace;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class oa4 {
    public static final qj6 a = new qj6(16);
    public static final ThreadPoolExecutor b;
    public static final Object c;
    public static final vy9 d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000L, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new z5((byte) 2));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        b = threadPoolExecutor;
        c = new Object();
        d = new vy9(0);
    }

    public static String a(int i, List list) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < list.size(); i2++) {
            sb.append(((ia4) list.get(i2)).g);
            sb.append("-");
            sb.append(i);
            if (i2 < list.size() - 1) {
                sb.append(";");
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0040 A[EDGE_INSN: B:21:0x0040->B:26:0x004a BREAK  A[LOOP:0: B:17:0x0036->B:23:0x0044]] */
    public static na4 b(String str, Context context, List list, int i) {
        na4 na4Var;
        int i2;
        Typeface typefaceT;
        qj6 qj6Var = a;
        f15.v("getFontSync");
        try {
            Typeface typeface = (Typeface) qj6Var.a(str);
            if (typeface != null) {
                na4Var = new na4(typeface);
            } else {
                try {
                    zy0 zy0VarA = ha4.a(context, list);
                    List list2 = (List) zy0VarA.b;
                    boolean z = zy0VarA.a;
                    if (!z) {
                        eb4[] eb4VarArr = (eb4[]) list2.get(0);
                        if (eb4VarArr == null || eb4VarArr.length == 0) {
                            i2 = 1;
                        } else {
                            int length = eb4VarArr.length;
                            int i3 = 0;
                            while (true) {
                                if (i3 >= length) {
                                    i2 = 0;
                                    break;
                                }
                                int i4 = eb4VarArr[i3].f;
                                if (i4 != 0) {
                                    if (i4 >= 0) {
                                        i2 = i4;
                                        break;
                                    }
                                    i2 = -3;
                                    break;
                                }
                                i3++;
                            }
                        }
                    } else {
                        if (!z) {
                            i2 = -3;
                            break;
                        }
                        i2 = -2;
                    }
                    if (i2 != 0) {
                        na4Var = new na4(i2);
                    } else {
                        if (list2.size() <= 1 || Build.VERSION.SDK_INT < 29) {
                            eb4[] eb4VarArr2 = (eb4[]) list2.get(0);
                            yz4 yz4Var = g5b.a;
                            f15.v("TypefaceCompat.createFromFontInfo");
                            try {
                                typefaceT = g5b.a.t(context, eb4VarArr2, i);
                                Trace.endSection();
                            } finally {
                                Trace.endSection();
                            }
                        } else {
                            yz4 yz4Var2 = g5b.a;
                            f15.v("TypefaceCompat.createFromFontInfoWithFallback");
                            try {
                                typefaceT = g5b.a.u(context, list2, i);
                                Trace.endSection();
                            } finally {
                                Trace.endSection();
                            }
                        }
                        if (typefaceT != null) {
                            qj6Var.b(str, typefaceT);
                            na4Var = new na4(typefaceT);
                        } else {
                            na4Var = new na4(-3);
                        }
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    na4Var = new na4(-1);
                }
            }
            return na4Var;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }
}
