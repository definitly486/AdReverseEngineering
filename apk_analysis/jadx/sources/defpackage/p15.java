package defpackage;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Build;
import android.os.Process;
import android.util.Log;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class p15 implements gy1, dma, l01, ke2, i83, u21, u42, yeb, vf2, n3a, e3a, r99, a01, pr9, re6, me9 {
    public static final yv1 A;
    public static final p15 D;
    public static final ys3 I;
    public static final p15 O;
    public static final p15 P;
    public static final p15 Q;
    public static final p15 R;
    public static final p15 S;
    public static final p15 s;
    public static final os1 v;
    public static final q52 w;
    public static final q52 x;
    public static final q52 y;
    public static final q52 z;
    public final /* synthetic */ byte a;
    public static final p15 b = new p15(1);
    public static final kv0 c = new kv0(-1.0f, -1.0f);
    public static final kv0 d = new kv0(0.0f, -1.0f);
    public static final kv0 e = new kv0(1.0f, -1.0f);
    public static final kv0 f = new kv0(-1.0f, 0.0f);
    public static final kv0 g = new kv0(0.0f, 0.0f);
    public static final kv0 h = new kv0(1.0f, 0.0f);
    public static final kv0 i = new kv0(-1.0f, 1.0f);
    public static final kv0 j = new kv0(0.0f, 1.0f);
    public static final kv0 k = new kv0(1.0f, 1.0f);
    public static final jv0 l = new jv0(-1.0f);
    public static final jv0 m = new jv0(0.0f);
    public static final jv0 n = new jv0(1.0f);
    public static final iv0 o = new iv0(-1.0f);
    public static final iv0 p = new iv0(0.0f);
    public static final iv0 q = new iv0(1.0f);
    public static final p15 r = new p15(3);
    public static final p15 t = new p15(5);
    public static final /* synthetic */ p15 u = new p15(7);
    public static final p15 B = new p15(8);
    public static final p15 C = new p15(9);
    public static final a06 E = a06.a;
    public static final k83 F = new k83(1.0f, 1.0f);
    public static final p15 G = new p15(11);
    public static final p15 H = new p15(12);
    public static final /* synthetic */ p15 J = new p15(14);
    public static final p15 K = new p15(15);
    public static final p15 L = new p15(16);
    public static final /* synthetic */ p15 M = new p15(17);
    public static final p15 N = new p15(18);
    public static final p15 T = new p15(24);
    public static final p15 U = new p15(25);
    public static final fs9 V = new fs9(null, null, null, null, null);
    public static final p15 W = new p15(26);
    public static final p15 X = new p15(27);
    public static final p15 Y = new p15(28);
    public static final p15 Z = new p15(29);

    static {
        byte b2 = 4;
        s = new p15(b2);
        byte b3 = 10;
        v = new os1(b3);
        byte b4 = 19;
        w = new q52(b4);
        byte b5 = 20;
        x = new q52(b5);
        byte b6 = 21;
        y = new q52(b6);
        byte b7 = 22;
        z = new q52(b7);
        A = new yv1(b2);
        D = new p15(b3);
        byte b8 = 23;
        I = new ys3(b8);
        O = new p15(b4);
        P = new p15(b5);
        Q = new p15(b6);
        R = new p15(b7);
        S = new p15(b8);
    }

    public /* synthetic */ p15(byte b2) {
        this.a = b2;
    }

    public static ArrayList s(Context context) {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        context.getClass();
        int i2 = context.getApplicationInfo().uid;
        String str = context.getApplicationInfo().processName;
        Object systemService = context.getSystemService("activity");
        ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
        if (activityManager == null || (runningAppProcesses = activityManager.getRunningAppProcesses()) == null) {
            runningAppProcesses = ar3.a;
        }
        ArrayList arrayListT0 = k02.t0(runningAppProcesses);
        ArrayList<ActivityManager.RunningAppProcessInfo> arrayList = new ArrayList();
        for (Object obj : arrayListT0) {
            if (((ActivityManager.RunningAppProcessInfo) obj).uid == i2) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(l02.d0(arrayList, 10));
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : arrayList) {
            mz4 mz4Var = new mz4((byte) 2);
            String str2 = runningAppProcessInfo.processName;
            if (str2 == null) {
                ndb.i("Null processName");
                return null;
            }
            mz4Var.f = str2;
            mz4Var.d = runningAppProcessInfo.pid;
            byte b2 = (byte) (mz4Var.c | 1);
            mz4Var.e = runningAppProcessInfo.importance;
            mz4Var.c = (byte) (b2 | 2);
            mz4Var.b = ho5.q(str2, str);
            mz4Var.c = (byte) (mz4Var.c | 4);
            arrayList2.add(mz4Var.a());
        }
        return arrayList2;
    }

    @Override // defpackage.u21
    public final h83 a() {
        return F;
    }

    @Override // defpackage.l01
    public final Rect b(Activity activity) throws Exception {
        Configuration configuration = activity.getResources().getConfiguration();
        try {
            Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(configuration);
            Object objInvoke = obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null);
            objInvoke.getClass();
            return new Rect((Rect) objInvoke);
        } catch (Exception e2) {
            if (!(e2 instanceof NoSuchFieldException) && !(e2 instanceof NoSuchMethodException) && !(e2 instanceof IllegalAccessException) && !(e2 instanceof InvocationTargetException)) {
                throw e2;
            }
            l01.X8.getClass();
            Log.w(k01.b, e2);
            return so3.e.b(activity);
        }
    }

    @Override // defpackage.dma
    public final void c(d52 d52Var, ii4 ii4Var, int i2) {
        ii4Var.e0(-2101003086);
        int i3 = (ii4Var.g(this) ? 32 : 16) | i2;
        if (ii4Var.T(i3 & 1, (i3 & 19) != 18)) {
            d52Var.invoke(ii4Var, 6);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new i41(this, d52Var, i2, (byte) 15);
        }
    }

    @Override // defpackage.ke2
    public final Object convert(Object obj) {
        ((u69) obj).close();
        return a9b.a;
    }

    @Override // defpackage.pr9
    public final void d(Object obj, b21 b21Var) throws IOException {
        byte[] bytes = lr5.d.b(fs9.Companion.serializer(), (fs9) obj).getBytes(ig1.a);
        bytes.getClass();
        ((FileOutputStream) b21Var.b).write(bytes);
    }

    @Override // defpackage.u42
    public final Object e(bb bbVar) {
        Object objD = bbVar.d(new rt8(w76.class, Executor.class));
        objD.getClass();
        return a5b.N((Executor) objD);
    }

    @Override // defpackage.a01
    public final long f(tl9 tl9Var, int i2) {
        return tl9Var.f.j(i2);
    }

    @Override // defpackage.me9
    public final Object g(ld9 ld9Var, Object obj) {
        Object objInvoke;
        spa spaVar = (spa) obj;
        vpa vpaVar = spaVar.d().b;
        if (vpaVar != null) {
            objInvoke = ((kg4) asa.e.b).invoke(ld9Var, vpaVar.a);
        } else {
            objInvoke = null;
        }
        String string = spaVar.d().c.toString();
        long j2 = spaVar.d().d;
        int i2 = ora.c;
        return ldb.M(string, Integer.valueOf((int) (j2 >> 32)), Integer.valueOf((int) (spaVar.d().d & 4294967295L)), cec.R(ld9Var, spaVar.a), objInvoke);
    }

    @Override // defpackage.u21
    public final a06 getLayoutDirection() {
        return E;
    }

    @Override // defpackage.u21
    public final long h() {
        return 9205357640488583168L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.gy1
    public final void i(x65 x65Var, pfa pfaVar) {
        he2 he2Var = null;
        switch (this.a) {
            case 1:
                x65Var.g.g(j95.h, new he((mg4) pfaVar, he2Var, (byte) 0));
                break;
            default:
                x65Var.g.g(j95.g, new he((mg4) pfaVar, he2Var, (byte) 3));
                break;
        }
    }

    @Override // defpackage.yeb
    public final Object j(lt5 lt5Var, float f2) {
        switch (this.a) {
            case 12:
                return Float.valueOf(yt5.d(lt5Var) * f2);
            default:
                return yt5.b(lt5Var, f2);
        }
    }

    @Override // defpackage.pr9
    public final Object k() {
        return V;
    }

    @Override // defpackage.me9
    public final Object l(Object obj) {
        vpa vpaVar;
        List list = (List) obj;
        Object obj2 = list.get(0);
        obj2.getClass();
        String str = (String) obj2;
        Object obj3 = list.get(1);
        obj3.getClass();
        int iIntValue = ((Integer) obj3).intValue();
        Object obj4 = list.get(2);
        obj4.getClass();
        int iIntValue2 = ((Integer) obj4).intValue();
        Object obj5 = list.get(3);
        Object obj6 = list.get(4);
        if (obj6 != null) {
            Object objInvoke = ((wf4) asa.e.c).invoke(obj6);
            objInvoke.getClass();
            vpaVar = new vpa((asa) objInvoke, str.length());
        } else {
            vpaVar = null;
        }
        vpa vpaVar2 = vpaVar;
        long jE = zr4.e(iIntValue, iIntValue2);
        obj5.getClass();
        return new spa(str, jE, cec.Q(obj5), vpaVar2);
    }

    @Override // defpackage.pr9
    public final Object m(FileInputStream fileInputStream) throws ng2 {
        try {
            kr5 kr5Var = lr5.d;
            String strV = aca.V(yj.R(fileInputStream));
            kr5Var.getClass();
            return (fs9) kr5Var.a(fs9.Companion.serializer(), strV);
        } catch (Exception e2) {
            throw new ng2("Cannot parse session configs", e2);
        }
    }

    @Override // defpackage.i83
    public final float n(Context context) {
        return context.getResources().getDisplayMetrics().density;
    }

    public final void o(float f2, float f3, int i2, long j2, ii4 ii4Var, n67 n67Var, oa9 oa9Var) {
        n67 n67Var2;
        float f4;
        long j3;
        oa9 oa9Var2;
        long jD;
        oa9 oa9Var3;
        float f5;
        ii4Var.e0(-1895596205);
        int i3 = i2 | (ii4Var.g(n67Var) ? 4 : 2) | 9344;
        if (ii4Var.T(i3 & 1, (i3 & 9363) != 9362)) {
            ii4Var.Y();
            if ((i2 & 1) == 0 || ii4Var.B()) {
                oa9 oa9Var4 = ui8.a;
                jD = g12.d(25, ii4Var);
                oa9Var3 = ui8.a;
                f5 = 3.0f;
            } else {
                ii4Var.W();
                f5 = f3;
                jD = j2;
                oa9Var3 = oa9Var;
            }
            ii4Var.r();
            n67Var2 = n67Var;
            gw4.f(ii4Var, vh2.h(b1a.j(b1a.f(n67Var2, f5), f2), jD, oa9Var3));
            j3 = jD;
            oa9Var2 = oa9Var3;
            f4 = f5;
        } else {
            n67Var2 = n67Var;
            ii4Var.W();
            f4 = f3;
            j3 = j2;
            oa9Var2 = oa9Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new fz0(this, n67Var2, f2, f4, j3, oa9Var2, i2);
        }
    }

    @Override // defpackage.e3a
    public final boolean p(Object obj, Object obj2) {
        return obj == obj2;
    }

    public final boolean q(int i2) {
        return 4 <= i2 || Log.isLoggable("FirebaseCrashlytics", i2);
    }

    public final void r(String str) {
        if (q(3)) {
            Log.d("FirebaseCrashlytics", str, null);
        }
    }

    public final ei2 t(Context context) {
        Object next;
        String processName;
        context.getClass();
        int iMyPid = Process.myPid();
        Iterator it = s(context).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((rk0) ((ei2) next)).b != iMyPid);
        ei2 ei2Var = (ei2) next;
        if (ei2Var != null) {
            return ei2Var;
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 > 33) {
            processName = Process.myProcessName();
            processName.getClass();
        } else if (i2 < 28 || (processName = Application.getProcessName()) == null) {
            processName = "";
        }
        mz4 mz4Var = new mz4((byte) 2);
        mz4Var.f = processName;
        mz4Var.d = iMyPid;
        byte b2 = (byte) (mz4Var.c | 1);
        mz4Var.e = 0;
        mz4Var.b = false;
        mz4Var.c = (byte) (((byte) (b2 | 2)) | 4);
        return mz4Var.a();
    }

    public final String toString() {
        switch (this.a) {
            case 21:
                return "ReferentialEqualityPolicy";
            default:
                return super.toString();
        }
    }

    public final void u(String str) {
        if (q(2)) {
            Log.v("FirebaseCrashlytics", str, null);
        }
    }

    public final void v(String str, Exception exc) {
        if (q(5)) {
            Log.w("FirebaseCrashlytics", str, exc);
        }
    }

    @Override // defpackage.re6
    public final void z(String str) {
        str.getClass();
        System.out.println((Object) "HttpClient: ".concat(str));
    }
}
