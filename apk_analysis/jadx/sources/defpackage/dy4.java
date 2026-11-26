package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dy4 implements nf9, vxb, qv3 {
    public final Context a;
    public final iyb b;
    public final iu7 c;
    public final r63 e;
    public boolean f;
    public Boolean i;
    public final HashSet d = new HashSet();
    public final wg8 h = new wg8((byte) 23);
    public final Object g = new Object();

    static {
        oe6.c("GreedyScheduler");
    }

    public dy4(Context context, u82 u82Var, fha fhaVar, iyb iybVar) {
        this.a = context;
        this.b = iybVar;
        this.c = new iu7(fhaVar, this);
        this.e = new r63(this, u82Var.e);
    }

    @Override // defpackage.qv3
    public final void a(dyb dybVar, boolean z) {
        this.h.V(dybVar);
        synchronized (this.g) {
            for (ryb rybVar : this.d) {
                if (f15.C(rybVar).equals(dybVar)) {
                    oe6 oe6VarB = oe6.b();
                    Objects.toString(dybVar);
                    oe6VarB.getClass();
                    this.d.remove(rybVar);
                    this.c.t0(this.d);
                    break;
                }
            }
        }
    }

    @Override // defpackage.nf9
    public final void b(String str) {
        Runnable runnable;
        String strA;
        Object next;
        Boolean boolValueOf = this.i;
        iyb iybVar = this.b;
        if (boolValueOf == null) {
            u82 u82Var = iybVar.b;
            String str2 = gk8.a;
            Context context = this.a;
            context.getClass();
            u82Var.getClass();
            if (Build.VERSION.SDK_INT >= 28) {
                strA = iu.a.a();
            } else {
                strA = null;
                try {
                    Method declaredMethod = Class.forName("android.app.ActivityThread", false, gyb.class.getClassLoader()).getDeclaredMethod("currentProcessName", null);
                    declaredMethod.setAccessible(true);
                    Object objInvoke = declaredMethod.invoke(null, null);
                    objInvoke.getClass();
                    if (objInvoke instanceof String) {
                        strA = (String) objInvoke;
                    } else {
                        int iMyPid = Process.myPid();
                        Object systemService = context.getSystemService("activity");
                        systemService.getClass();
                        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) systemService).getRunningAppProcesses();
                        if (runningAppProcesses != null) {
                            Iterator<T> it = runningAppProcesses.iterator();
                            do {
                                if (!it.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it.next();
                            } while (((ActivityManager.RunningAppProcessInfo) next).pid != iMyPid);
                            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) next;
                            if (runningAppProcessInfo != null) {
                                strA = runningAppProcessInfo.processName;
                            }
                        }
                    }
                } catch (Throwable th) {
                    oe6 oe6VarB = oe6.b();
                    String str3 = gk8.a;
                    if (oe6VarB.b <= 3) {
                        Log.d(str3, "Unable to check ActivityThread for processName", th);
                    }
                }
            }
            boolValueOf = Boolean.valueOf(ho5.q(strA, context.getApplicationInfo().processName));
            this.i = boolValueOf;
        }
        if (!boolValueOf.booleanValue()) {
            oe6.b().getClass();
            return;
        }
        if (!this.f) {
            iybVar.f.b(this);
            this.f = true;
        }
        oe6.b().getClass();
        r63 r63Var = this.e;
        if (r63Var != null && (runnable = (Runnable) r63Var.c.remove(str)) != null) {
            ((Handler) r63Var.b.b).removeCallbacks(runnable);
        }
        Iterator it2 = this.h.W(str).iterator();
        while (it2.hasNext()) {
            iybVar.d.f(new gaa(iybVar, (y7a) it2.next(), false));
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0089  */
    @Override // defpackage.nf9
    public final void c(ryb... rybVarArr) {
        String strA;
        Object next;
        Boolean boolValueOf = this.i;
        boolean z = false;
        if (boolValueOf == null) {
            u82 u82Var = this.b.b;
            Context context = this.a;
            String str = gk8.a;
            context.getClass();
            u82Var.getClass();
            if (Build.VERSION.SDK_INT >= 28) {
                strA = iu.a.a();
            } else {
                try {
                    Method declaredMethod = Class.forName("android.app.ActivityThread", false, gyb.class.getClassLoader()).getDeclaredMethod("currentProcessName", null);
                    declaredMethod.setAccessible(true);
                    Object objInvoke = declaredMethod.invoke(null, null);
                    objInvoke.getClass();
                    if (objInvoke instanceof String) {
                        strA = (String) objInvoke;
                    } else {
                        int iMyPid = Process.myPid();
                        Object systemService = context.getSystemService("activity");
                        systemService.getClass();
                        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) systemService).getRunningAppProcesses();
                        if (runningAppProcesses != null) {
                            Iterator<T> it = runningAppProcesses.iterator();
                            do {
                                if (!it.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it.next();
                            } while (((ActivityManager.RunningAppProcessInfo) next).pid != iMyPid);
                            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) next;
                            if (runningAppProcessInfo != null) {
                                strA = runningAppProcessInfo.processName;
                            } else {
                                strA = null;
                            }
                        } else {
                            strA = null;
                        }
                    }
                } catch (Throwable th) {
                    oe6 oe6VarB = oe6.b();
                    String str2 = gk8.a;
                    if (oe6VarB.b <= 3) {
                        Log.d(str2, "Unable to check ActivityThread for processName", th);
                    }
                }
            }
            boolValueOf = Boolean.valueOf(ho5.q(strA, context.getApplicationInfo().processName));
            this.i = boolValueOf;
        }
        if (!boolValueOf.booleanValue()) {
            oe6.b().getClass();
            return;
        }
        if (!this.f) {
            this.b.f.b(this);
            this.f = true;
        }
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (ryb rybVar : rybVarArr) {
            if (!this.h.K(f15.C(rybVar))) {
                long jA = rybVar.a();
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (rybVar.b == 1) {
                    if (jCurrentTimeMillis < jA) {
                        r63 r63Var = this.e;
                        if (r63Var != null) {
                            oc ocVar = r63Var.b;
                            HashMap map = r63Var.c;
                            Runnable runnable = (Runnable) map.remove(rybVar.a);
                            if (runnable != null) {
                                ((Handler) ocVar.b).removeCallbacks(runnable);
                            }
                            zg4 zg4Var = new zg4(r63Var, rybVar, z, (byte) 12);
                            map.put(rybVar.a, zg4Var);
                            ((Handler) ocVar.b).postDelayed(zg4Var, rybVar.a() - System.currentTimeMillis());
                        }
                    } else if (rybVar.b()) {
                        va2 va2Var = rybVar.j;
                        if (va2Var.c) {
                            oe6 oe6VarB2 = oe6.b();
                            rybVar.toString();
                            oe6VarB2.getClass();
                        } else if (va2Var.h.isEmpty()) {
                            hashSet.add(rybVar);
                            hashSet2.add(rybVar.a);
                        } else {
                            oe6 oe6VarB3 = oe6.b();
                            rybVar.toString();
                            oe6VarB3.getClass();
                        }
                    } else if (!this.h.K(f15.C(rybVar))) {
                        oe6.b().getClass();
                        iyb iybVar = this.b;
                        wg8 wg8Var = this.h;
                        wg8Var.getClass();
                        iybVar.d(wg8Var.Z(f15.C(rybVar)), null);
                    }
                }
            }
        }
        synchronized (this.g) {
            if (!hashSet.isEmpty()) {
                TextUtils.join(StringUtils.COMMA, hashSet2);
                oe6.b().getClass();
                this.d.addAll(hashSet);
                this.c.t0(this.d);
            }
        }
    }

    @Override // defpackage.nf9
    public final boolean d() {
        return false;
    }

    @Override // defpackage.vxb
    public final void g(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            dyb dybVarC = f15.C((ryb) it.next());
            oe6 oe6VarB = oe6.b();
            dybVarC.toString();
            oe6VarB.getClass();
            y7a y7aVarV = this.h.V(dybVarC);
            if (y7aVarV != null) {
                iyb iybVar = this.b;
                iybVar.d.f(new gaa(iybVar, y7aVarV, false));
            }
        }
    }

    @Override // defpackage.vxb
    public final void h(List list) {
        Iterator it = ((ArrayList) list).iterator();
        while (it.hasNext()) {
            dyb dybVarC = f15.C((ryb) it.next());
            wg8 wg8Var = this.h;
            if (!wg8Var.K(dybVarC)) {
                oe6 oe6VarB = oe6.b();
                dybVarC.toString();
                oe6VarB.getClass();
                this.b.d(wg8Var.Z(dybVarC), null);
            }
        }
    }
}
