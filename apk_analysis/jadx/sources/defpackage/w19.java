package defpackage;

import android.os.Build;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class w19 implements bu9 {
    public static final int g;
    public static final q09 h;
    public final ota a;
    public final j34 b;
    public final m70 c;
    public final x19 d;
    public final zt9 e;
    public final cf7 f;

    static {
        tk3 tk3Var = uk3.b;
        g = (int) uk3.i(cec.U(24, yk3.HOURS), yk3.SECONDS);
        h = new q09("com/google/firebase/sessions//");
    }

    public w19(ota otaVar, j34 j34Var, m70 m70Var, x19 x19Var, zt9 zt9Var) {
        otaVar.getClass();
        j34Var.getClass();
        m70Var.getClass();
        x19Var.getClass();
        zt9Var.getClass();
        this.a = otaVar;
        this.b = j34Var;
        this.c = m70Var;
        this.d = x19Var;
        this.e = zt9Var;
        this.f = new cf7();
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0096  */
    /* JADX WARN: Code duplicated, block: B:42:0x009a A[Catch: all -> 0x0129, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0129, blocks: (B:21:0x0048, B:38:0x008c, B:42:0x009a), top: B:57:0x0048 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x011e  */
    /* JADX WARN: Code duplicated, block: B:47:0x0122  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Instruction removed from duplicated block: B:42:0x009a, please report this as an issue */
    @Override // defpackage.bu9
    public final Object a(he2 he2Var) throws Throwable {
        v19 v19Var;
        cf7 cf7Var;
        cf7 cf7Var2;
        cf7 cf7Var3;
        String str;
        Object objL;
        if (he2Var instanceof v19) {
            v19Var = (v19) he2Var;
            int i = v19Var.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                v19Var.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                v19Var = new v19(this, (ie2) he2Var);
            }
        } else {
            v19Var = new v19(this, (ie2) he2Var);
        }
        Object obj = v19Var.s;
        int i2 = v19Var.u;
        zt9 zt9Var = this.e;
        int i3 = 2;
        a9b a9bVar = a9b.a;
        he2 he2Var2 = null;
        hg2 hg2Var = hg2.a;
        try {
            if (i2 == 0) {
                n25.Q(obj);
                cf7Var = this.f;
                if (!cf7Var.d() && !zt9Var.b()) {
                    return a9bVar;
                }
                v19Var.r = cf7Var;
                v19Var.u = 1;
                if (cf7Var.e(v19Var) != hg2Var) {
                }
                return hg2Var;
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    cf7Var3 = v19Var.r;
                    try {
                        n25.Q(obj);
                        str = ((uk5) obj).a;
                        if (str.equals("")) {
                            cf7Var3.g(null);
                            return a9bVar;
                        }
                        l28 l28Var = new l28("X-Crashlytics-Installation-ID", str);
                        String str2 = Build.MANUFACTURER + Build.MODEL;
                        q09 q09Var = h;
                        l28 l28Var2 = new l28("X-Crashlytics-Device-Model", q09Var.g(str2, ""));
                        String str3 = Build.VERSION.INCREMENTAL;
                        str3.getClass();
                        l28 l28Var3 = new l28("X-Crashlytics-OS-Build-Version", q09Var.g(str3, ""));
                        String str4 = Build.VERSION.RELEASE;
                        str4.getClass();
                        l28 l28Var4 = new l28("X-Crashlytics-OS-Display-Version", q09Var.g(str4, ""));
                        this.c.getClass();
                        Map mapV = bp6.V(l28Var, l28Var2, l28Var3, l28Var4, new l28("X-Crashlytics-API-Client-Version", "4.0.2"));
                        x19 x19Var = this.d;
                        o58 o58Var = new o58((byte) 11, he2Var2, this);
                        ey0 ey0Var = new ey0(i3, he2Var2, (byte) 16);
                        v19Var.r = cf7Var3;
                        v19Var.u = 3;
                        objL = ep2.L(x19Var.b, new cp1(x19Var, mapV, o58Var, ey0Var, null, (byte) 12), v19Var);
                        if (objL != hg2Var) {
                            objL = a9bVar;
                        }
                        if (objL != hg2Var) {
                            cf7Var2 = cf7Var3;
                        }
                        return hg2Var;
                    } catch (Throwable th) {
                        th = th;
                        cf7Var2 = cf7Var3;
                        cf7Var2.g(null);
                        throw th;
                    }
                }
                if (i2 != 3) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                cf7Var2 = v19Var.r;
                try {
                    n25.Q(obj);
                } catch (Throwable th2) {
                    th = th2;
                    cf7Var2.g(null);
                    throw th;
                }
                cf7Var2.g(null);
                return a9bVar;
            }
            cf7 cf7Var4 = v19Var.r;
            n25.Q(obj);
            cf7Var = cf7Var4;
            if (!zt9Var.b()) {
                cf7Var.g(null);
                return a9bVar;
            }
            ao3 ao3Var = uk5.c;
            j34 j34Var = this.b;
            v19Var.r = cf7Var;
            v19Var.u = 2;
            Object objA = ao3Var.A(j34Var, v19Var);
            if (objA != hg2Var) {
                cf7Var3 = cf7Var;
                obj = objA;
                str = ((uk5) obj).a;
                if (str.equals("")) {
                    cf7Var3.g(null);
                    return a9bVar;
                }
                l28 l28Var5 = new l28("X-Crashlytics-Installation-ID", str);
                String str5 = Build.MANUFACTURER + Build.MODEL;
                q09 q09Var2 = h;
                l28 l28Var6 = new l28("X-Crashlytics-Device-Model", q09Var2.g(str5, ""));
                String str6 = Build.VERSION.INCREMENTAL;
                str6.getClass();
                l28 l28Var7 = new l28("X-Crashlytics-OS-Build-Version", q09Var2.g(str6, ""));
                String str7 = Build.VERSION.RELEASE;
                str7.getClass();
                l28 l28Var8 = new l28("X-Crashlytics-OS-Display-Version", q09Var2.g(str7, ""));
                this.c.getClass();
                Map mapV2 = bp6.V(l28Var5, l28Var6, l28Var7, l28Var8, new l28("X-Crashlytics-API-Client-Version", "4.0.2"));
                x19 x19Var2 = this.d;
                o58 o58Var2 = new o58((byte) 11, he2Var2, this);
                ey0 ey0Var2 = new ey0(i3, he2Var2, (byte) 16);
                v19Var.r = cf7Var3;
                v19Var.u = 3;
                objL = ep2.L(x19Var2.b, new cp1(x19Var2, mapV2, o58Var2, ey0Var2, null, (byte) 12), v19Var);
                if (objL != hg2Var) {
                    objL = a9bVar;
                }
                if (objL != hg2Var) {
                    cf7Var2 = cf7Var3;
                    cf7Var2.g(null);
                    return a9bVar;
                }
            }
            return hg2Var;
        } catch (Throwable th3) {
            th = th3;
            cf7Var2 = cf7Var;
            cf7Var2.g(null);
            throw th;
        }
    }

    @Override // defpackage.bu9
    public final Boolean b() {
        return this.e.a().a;
    }

    @Override // defpackage.bu9
    public final uk3 c() {
        Integer num = this.e.a().c;
        if (num == null) {
            return null;
        }
        tk3 tk3Var = uk3.b;
        return new uk3(cec.U(num.intValue(), yk3.SECONDS));
    }

    @Override // defpackage.bu9
    public final Double d() {
        return this.e.a().b;
    }
}
