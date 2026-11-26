package defpackage;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import android.view.ActionMode;
import android.view.Choreographer;
import androidx.work.CoroutineWorker;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.applovin.adview.AppLovinFullscreenActivity;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl;
import com.google.android.material.carousel.CarouselLayoutManager;
import io.appmetrica.analytics.impl.B0;
import io.content.AdCridThreadHandler;
import java.lang.reflect.Method;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ f0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    private final void a() throws Throwable {
        ConstraintTrackingWorker constraintTrackingWorker = (ConstraintTrackingWorker) this.b;
        if (constraintTrackingWorker.k.a instanceof m0) {
            return;
        }
        Object obj = constraintTrackingWorker.getInputData().a.get("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME");
        String str = obj instanceof String ? (String) obj : null;
        oe6 oe6VarB = oe6.b();
        oe6VarB.getClass();
        if (str == null || str.length() == 0) {
            String str2 = pa2.a;
            tt9 tt9Var = constraintTrackingWorker.k;
            tt9Var.getClass();
            tt9Var.i(new ab6());
            return;
        }
        eb6 eb6VarA = constraintTrackingWorker.getWorkerFactory().a(constraintTrackingWorker.getApplicationContext(), str, constraintTrackingWorker.h);
        constraintTrackingWorker.l = eb6VarA;
        if (eb6VarA == null) {
            String str3 = pa2.a;
            tt9 tt9Var2 = constraintTrackingWorker.k;
            tt9Var2.getClass();
            tt9Var2.i(new ab6());
            return;
        }
        iyb iybVarA = iyb.a(constraintTrackingWorker.getApplicationContext());
        tyb tybVarQ = iybVarA.c.q();
        String string = constraintTrackingWorker.getId().toString();
        string.getClass();
        ryb rybVarR = tybVarQ.r(string);
        if (rybVarR == null) {
            tt9 tt9Var3 = constraintTrackingWorker.k;
            tt9Var3.getClass();
            String str4 = pa2.a;
            tt9Var3.i(new ab6());
            return;
        }
        fha fhaVar = iybVarA.j;
        fhaVar.getClass();
        iu7 iu7Var = new iu7(fhaVar, constraintTrackingWorker);
        iu7Var.t0(ldb.L(rybVarR));
        String string2 = constraintTrackingWorker.getId().toString();
        string2.getClass();
        if (!iu7Var.d0(string2)) {
            String str5 = pa2.a;
            tt9 tt9Var4 = constraintTrackingWorker.k;
            tt9Var4.getClass();
            tt9Var4.i(new bb6());
            return;
        }
        String str6 = pa2.a;
        try {
            eb6 eb6Var = constraintTrackingWorker.l;
            eb6Var.getClass();
            ya6 ya6VarStartWork = eb6Var.startWork();
            ya6VarStartWork.getClass();
            ya6VarStartWork.f(new kb(constraintTrackingWorker, ya6VarStartWork, (byte) 17), constraintTrackingWorker.getBackgroundExecutor());
        } catch (Throwable th) {
            String str7 = pa2.a;
            String strG = c54.g("Delegated worker ", str, " threw exception in startWork.");
            if (oe6VarB.b <= 3) {
                Log.d(str7, strG, th);
            }
            synchronized (constraintTrackingWorker.i) {
                boolean z = constraintTrackingWorker.j;
                tt9 tt9Var5 = constraintTrackingWorker.k;
                if (z) {
                    tt9Var5.getClass();
                    tt9Var5.i(new bb6());
                } else {
                    tt9Var5.getClass();
                    tt9Var5.i(new ab6());
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:118:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:119:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:121:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:123:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:126:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:128:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:131:0x0200  */
    /* JADX WARN: Code duplicated, block: B:133:0x020c  */
    /* JADX WARN: Code duplicated, block: B:134:0x023e  */
    /* JADX WARN: Code duplicated, block: B:143:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:145:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:149:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:151:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:153:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:155:0x0309  */
    /* JADX WARN: Code duplicated, block: B:158:0x0313  */
    /* JADX WARN: Code duplicated, block: B:159:0x0318  */
    /* JADX WARN: Code duplicated, block: B:160:0x0322  */
    /* JADX WARN: Code duplicated, block: B:164:0x033c  */
    /* JADX WARN: Code duplicated, block: B:166:0x0342  */
    /* JADX WARN: Code duplicated, block: B:168:0x0348  */
    /* JADX WARN: Code duplicated, block: B:169:0x034e  */
    /* JADX WARN: Code duplicated, block: B:215:0x0443  */
    /* JADX WARN: Code duplicated, block: B:218:0x044b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:219:0x044d A[Catch: all -> 0x047b, LOOP:4: B:206:0x03f3->B:219:0x044d, LOOP_END, TryCatch #8 {all -> 0x047b, blocks: (B:203:0x03e5, B:206:0x03f3, B:208:0x0403, B:210:0x0410, B:212:0x0419, B:214:0x0428, B:216:0x0445, B:219:0x044d, B:220:0x0450, B:222:0x0462, B:226:0x0477, B:227:0x047a, B:221:0x0455), top: B:297:0x03e5, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:306:0x0327 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:310:0x0345 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:315:0x0450 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        Object obj;
        long j;
        ArrayList arrayList;
        int i;
        long j2;
        long j3;
        long j4;
        float f;
        long j5;
        long j6;
        boolean z;
        float f2;
        k6a k6aVar;
        float f3;
        float f4;
        float f5;
        float f6;
        k6a k6aVar2;
        boolean z2;
        ArrayList arrayList2;
        ns nsVarA;
        ArrayList arrayList3;
        int iIndexOf;
        int i2;
        int size;
        long j7;
        ArrayList arrayList4;
        int i3;
        float f7;
        h0b h0bVar;
        ca9 ca9Var;
        w0b w0bVar;
        m0b m0bVar;
        yk2 yk2Var;
        byte b = 2;
        byte b2 = 3;
        long j8 = 0;
        boolean z3 = false;
        switch (this.a) {
            case 0:
                ((g0) this.b).b();
                return;
            case 1:
                boolean z4 = true;
                Activity activity = (Activity) this.b;
                if (activity.isFinishing()) {
                    return;
                }
                Handler handler = q6.g;
                Method method = q6.f;
                int i4 = Build.VERSION.SDK_INT;
                if (i4 >= 28) {
                    activity.recreate();
                    return;
                }
                if (((i4 != 26 && i4 != 27) || method != null) && (q6.e != null || q6.d != null)) {
                    try {
                        Object obj2 = q6.c.get(activity);
                        if (obj2 != null && (obj = q6.b.get(activity)) != null) {
                            Application application = activity.getApplication();
                            p6 p6Var = new p6(activity);
                            application.registerActivityLifecycleCallbacks(p6Var);
                            handler.post(new zg4(p6Var, obj2, b));
                            if (i4 != 26 && i4 != 27) {
                                z4 = false;
                            }
                            try {
                                if (z4) {
                                    Boolean bool = Boolean.FALSE;
                                    method.invoke(obj, obj2, null, null, 0, bool, null, null, bool, bool);
                                } else {
                                    activity.recreate();
                                }
                                handler.post(new zg4(application, p6Var, b2));
                                return;
                            } catch (Throwable th) {
                                handler.post(new zg4(application, p6Var, b2));
                                throw th;
                            }
                        }
                    } catch (Throwable unused) {
                    }
                }
                activity.recreate();
                return;
            case 2:
                AdCridThreadHandler.runnable$lambda$0((AdCridThreadHandler) this.b);
                return;
            case 3:
                ((dk7) this.b).invoke();
                return;
            case 4:
                xj xjVar = (xj) this.b;
                pj pjVar = xjVar.d;
                if (!pjVar.isAttachedToWindow()) {
                    xjVar.H = false;
                    return;
                }
                Trace.beginSection("Compose:semantics:measureAndLayout");
                try {
                    pjVar.t(true);
                    Trace.endSection();
                    Trace.beginSection("Compose:semantics:checkForSemanticsChanges");
                    try {
                        xjVar.p();
                        Trace.endSection();
                        xjVar.H = false;
                        return;
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                } catch (Throwable th3) {
                    Trace.endSection();
                    throw th3;
                }
            case 5:
                fk fkVar = (fk) this.b;
                boolean zE = fkVar.e();
                pj pjVar2 = fkVar.a;
                if (zE) {
                    if (!pjVar2.isAttachedToWindow()) {
                        fkVar.l = false;
                        return;
                    }
                    Trace.beginSection("ContentCapture:changeChecker");
                    try {
                        pjVar2.t(true);
                        hd7 hd7Var = fkVar.j;
                        int[] iArr = hd7Var.b;
                        long[] jArr = hd7Var.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i5 = 0;
                            while (true) {
                                long j9 = jArr[i5];
                                if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i6 = 8 - ((~(i5 - length)) >>> 31);
                                    long j10 = j9;
                                    for (int i7 = 0; i7 < i6; i7++) {
                                        if ((255 & j10) < 128) {
                                            int i8 = iArr[(i5 << 3) + i7];
                                            if (!fkVar.c().a(i8)) {
                                                fkVar.d.add(new lb2(i8, fkVar.i, mb2.b, null));
                                                fkVar.g.h(a9b.a);
                                            }
                                        }
                                        j10 >>= 8;
                                    }
                                    if (i6 == 8) {
                                        if (i5 != length) {
                                            i5++;
                                        }
                                    }
                                } else if (i5 != length) {
                                    i5++;
                                }
                            }
                        }
                        Trace.beginSection("ContentCapture:sendAppearEvents");
                        try {
                            fkVar.g(pjVar2.getSemanticsOwner().a(), fkVar.k);
                            Trace.endSection();
                            fkVar.b(fkVar.c());
                            fkVar.k();
                            fkVar.l = false;
                            return;
                        } finally {
                            Trace.endSection();
                        }
                    } catch (Throwable th4) {
                        Trace.endSection();
                        throw th4;
                    }
                }
                return;
            case 6:
                ActionMode actionMode = ((yn) this.b).h;
                if (actionMode != null) {
                    actionMode.finish();
                    return;
                }
                return;
            case 7:
                ((bp) this.b).invoke();
                return;
            case 8:
                ((bp) this.b).invoke();
                return;
            case 9:
                ns nsVar = (ns) ((ns) this.b).c.b;
                long jUptimeMillis = SystemClock.uptimeMillis();
                ArrayList arrayList5 = nsVar.b;
                long jUptimeMillis2 = SystemClock.uptimeMillis();
                int i9 = 0;
                while (i9 < arrayList5.size()) {
                    j6a j6aVar = (j6a) arrayList5.get(i9);
                    if (j6aVar != null) {
                        vy9 vy9Var = nsVar.a;
                        Long l = (Long) vy9Var.get(j6aVar);
                        if (l == null) {
                            j3 = j6aVar.i;
                            if (j3 == j8) {
                                j6aVar.i = jUptimeMillis;
                                j6aVar.b(j6aVar.b);
                                j = jUptimeMillis;
                                arrayList = arrayList5;
                                i = i9;
                                j2 = jUptimeMillis2;
                            } else {
                                j4 = jUptimeMillis - j3;
                                j6aVar.i = jUptimeMillis;
                                f = ns.a().g;
                                if (f == 0.0f) {
                                    j5 = 2147483647L;
                                } else {
                                    j5 = (long) (j4 / f);
                                }
                                j6 = j5;
                                z = j6aVar.o;
                                f2 = j6aVar.n;
                                if (z) {
                                    if (f2 != Float.MAX_VALUE) {
                                        j6aVar.m.i = f2;
                                        j6aVar.n = Float.MAX_VALUE;
                                    }
                                    j6aVar.b = (float) j6aVar.m.i;
                                    j6aVar.a = 0.0f;
                                    j6aVar.o = z3;
                                    j2 = jUptimeMillis2;
                                } else {
                                    k6aVar = j6aVar.m;
                                    f3 = j6aVar.b;
                                    f4 = j6aVar.a;
                                    j2 = jUptimeMillis2;
                                    if (f2 != Float.MAX_VALUE) {
                                        long j11 = j6 / 2;
                                        ya0 ya0VarC = k6aVar.c(f3, f4, j11);
                                        k6a k6aVar3 = j6aVar.m;
                                        k6aVar3.i = j6aVar.n;
                                        j6aVar.n = Float.MAX_VALUE;
                                        ya0 ya0VarC2 = k6aVar3.c(ya0VarC.a, ya0VarC.b, j11);
                                        f5 = ya0VarC2.a;
                                        j6aVar.b = f5;
                                        j6aVar.a = ya0VarC2.b;
                                    } else {
                                        ya0 ya0VarC3 = k6aVar.c(f3, f4, j6);
                                        f5 = ya0VarC3.a;
                                        j6aVar.b = f5;
                                        j6aVar.a = ya0VarC3.b;
                                    }
                                    float fMax = Math.max(f5, j6aVar.h);
                                    j6aVar.b = fMax;
                                    float fMin = Math.min(fMax, j6aVar.g);
                                    j6aVar.b = fMin;
                                    f6 = j6aVar.a;
                                    k6aVar2 = j6aVar.m;
                                    if (Math.abs(f6) < k6aVar2.e || Math.abs(fMin - ((float) k6aVar2.i)) >= k6aVar2.d) {
                                        z2 = false;
                                    } else {
                                        j6aVar.b = (float) j6aVar.m.i;
                                        j6aVar.a = 0.0f;
                                    }
                                    float fMin2 = Math.min(j6aVar.b, j6aVar.g);
                                    j6aVar.b = fMin2;
                                    float fMax2 = Math.max(fMin2, j6aVar.h);
                                    j6aVar.b = fMax2;
                                    j6aVar.b(fMax2);
                                    if (z2) {
                                        arrayList2 = j6aVar.k;
                                        j6aVar.f = false;
                                        nsVarA = ns.a();
                                        nsVarA.a.remove(j6aVar);
                                        arrayList3 = nsVarA.b;
                                        iIndexOf = arrayList3.indexOf(j6aVar);
                                        if (iIndexOf >= 0) {
                                            arrayList3.set(iIndexOf, null);
                                            nsVarA.f = true;
                                        }
                                        j6aVar.i = 0L;
                                        j6aVar.c = false;
                                        i2 = 0;
                                        while (i2 < arrayList2.size()) {
                                            if (arrayList2.get(i2) != null) {
                                                g0b g0bVar = (g0b) arrayList2.get(i2);
                                                f7 = j6aVar.b;
                                                h0bVar = g0bVar.a;
                                                ca9Var = ca9.c;
                                                w0bVar = h0bVar.g;
                                                if (f7 < 1.0f) {
                                                    long j12 = w0bVar.x;
                                                    m0b m0bVarO = w0bVar.O(0);
                                                    m0bVar = m0bVarO.s;
                                                    m0bVarO.s = null;
                                                    j7 = jUptimeMillis;
                                                    arrayList4 = arrayList5;
                                                    i3 = i9;
                                                    w0bVar.E(-1L, h0bVar.a);
                                                    w0bVar.E(j12, -1L);
                                                    h0bVar.a = j12;
                                                    yk2Var = h0bVar.f;
                                                    if (yk2Var != null) {
                                                        yk2Var.run();
                                                    }
                                                    w0bVar.u.clear();
                                                    if (m0bVar != null) {
                                                        m0bVar.x(m0bVar, ca9Var, true);
                                                    }
                                                } else {
                                                    j7 = jUptimeMillis;
                                                    arrayList4 = arrayList5;
                                                    i3 = i9;
                                                    w0bVar.x(w0bVar, ca9Var, false);
                                                }
                                            } else {
                                                j7 = jUptimeMillis;
                                                arrayList4 = arrayList5;
                                                i3 = i9;
                                            }
                                            i2++;
                                            arrayList5 = arrayList4;
                                            jUptimeMillis = j7;
                                            i9 = i3;
                                        }
                                        j = jUptimeMillis;
                                        arrayList = arrayList5;
                                        i = i9;
                                        for (size = arrayList2.size() - 1; size >= 0; size--) {
                                            if (arrayList2.get(size) == null) {
                                                arrayList2.remove(size);
                                            }
                                        }
                                    } else {
                                        j = jUptimeMillis;
                                        arrayList = arrayList5;
                                        i = i9;
                                    }
                                }
                                z2 = true;
                                float fMin3 = Math.min(j6aVar.b, j6aVar.g);
                                j6aVar.b = fMin3;
                                float fMax3 = Math.max(fMin3, j6aVar.h);
                                j6aVar.b = fMax3;
                                j6aVar.b(fMax3);
                                if (z2) {
                                    arrayList2 = j6aVar.k;
                                    j6aVar.f = false;
                                    nsVarA = ns.a();
                                    nsVarA.a.remove(j6aVar);
                                    arrayList3 = nsVarA.b;
                                    iIndexOf = arrayList3.indexOf(j6aVar);
                                    if (iIndexOf >= 0) {
                                        arrayList3.set(iIndexOf, null);
                                        nsVarA.f = true;
                                    }
                                    j6aVar.i = 0L;
                                    j6aVar.c = false;
                                    i2 = 0;
                                    while (i2 < arrayList2.size()) {
                                        if (arrayList2.get(i2) != null) {
                                            g0b g0bVar2 = (g0b) arrayList2.get(i2);
                                            f7 = j6aVar.b;
                                            h0bVar = g0bVar2.a;
                                            ca9Var = ca9.c;
                                            w0bVar = h0bVar.g;
                                            if (f7 < 1.0f) {
                                                long j13 = w0bVar.x;
                                                m0b m0bVarO2 = w0bVar.O(0);
                                                m0bVar = m0bVarO2.s;
                                                m0bVarO2.s = null;
                                                j7 = jUptimeMillis;
                                                arrayList4 = arrayList5;
                                                i3 = i9;
                                                w0bVar.E(-1L, h0bVar.a);
                                                w0bVar.E(j13, -1L);
                                                h0bVar.a = j13;
                                                yk2Var = h0bVar.f;
                                                if (yk2Var != null) {
                                                    yk2Var.run();
                                                }
                                                w0bVar.u.clear();
                                                if (m0bVar != null) {
                                                    m0bVar.x(m0bVar, ca9Var, true);
                                                }
                                            } else {
                                                j7 = jUptimeMillis;
                                                arrayList4 = arrayList5;
                                                i3 = i9;
                                                w0bVar.x(w0bVar, ca9Var, false);
                                            }
                                        } else {
                                            j7 = jUptimeMillis;
                                            arrayList4 = arrayList5;
                                            i3 = i9;
                                        }
                                        i2++;
                                        arrayList5 = arrayList4;
                                        jUptimeMillis = j7;
                                        i9 = i3;
                                    }
                                    j = jUptimeMillis;
                                    arrayList = arrayList5;
                                    i = i9;
                                    while (size >= 0) {
                                        if (arrayList2.get(size) == null) {
                                            arrayList2.remove(size);
                                        }
                                    }
                                } else {
                                    j = jUptimeMillis;
                                    arrayList = arrayList5;
                                    i = i9;
                                }
                            }
                        } else if (l.longValue() < jUptimeMillis2) {
                            vy9Var.remove(j6aVar);
                            j3 = j6aVar.i;
                            if (j3 == j8) {
                                j6aVar.i = jUptimeMillis;
                                j6aVar.b(j6aVar.b);
                                j = jUptimeMillis;
                                arrayList = arrayList5;
                                i = i9;
                                j2 = jUptimeMillis2;
                            } else {
                                j4 = jUptimeMillis - j3;
                                j6aVar.i = jUptimeMillis;
                                f = ns.a().g;
                                if (f == 0.0f) {
                                    j5 = 2147483647L;
                                } else {
                                    j5 = (long) (j4 / f);
                                }
                                j6 = j5;
                                z = j6aVar.o;
                                f2 = j6aVar.n;
                                if (z) {
                                    if (f2 != Float.MAX_VALUE) {
                                        j6aVar.m.i = f2;
                                        j6aVar.n = Float.MAX_VALUE;
                                    }
                                    j6aVar.b = (float) j6aVar.m.i;
                                    j6aVar.a = 0.0f;
                                    j6aVar.o = z3;
                                    j2 = jUptimeMillis2;
                                } else {
                                    k6aVar = j6aVar.m;
                                    f3 = j6aVar.b;
                                    f4 = j6aVar.a;
                                    j2 = jUptimeMillis2;
                                    if (f2 != Float.MAX_VALUE) {
                                        long j14 = j6 / 2;
                                        ya0 ya0VarC4 = k6aVar.c(f3, f4, j14);
                                        k6a k6aVar4 = j6aVar.m;
                                        k6aVar4.i = j6aVar.n;
                                        j6aVar.n = Float.MAX_VALUE;
                                        ya0 ya0VarC5 = k6aVar4.c(ya0VarC4.a, ya0VarC4.b, j14);
                                        f5 = ya0VarC5.a;
                                        j6aVar.b = f5;
                                        j6aVar.a = ya0VarC5.b;
                                    } else {
                                        ya0 ya0VarC6 = k6aVar.c(f3, f4, j6);
                                        f5 = ya0VarC6.a;
                                        j6aVar.b = f5;
                                        j6aVar.a = ya0VarC6.b;
                                    }
                                    float fMax4 = Math.max(f5, j6aVar.h);
                                    j6aVar.b = fMax4;
                                    float fMin4 = Math.min(fMax4, j6aVar.g);
                                    j6aVar.b = fMin4;
                                    f6 = j6aVar.a;
                                    k6aVar2 = j6aVar.m;
                                    if (Math.abs(f6) < k6aVar2.e) {
                                    }
                                    z2 = false;
                                    float fMin5 = Math.min(j6aVar.b, j6aVar.g);
                                    j6aVar.b = fMin5;
                                    float fMax5 = Math.max(fMin5, j6aVar.h);
                                    j6aVar.b = fMax5;
                                    j6aVar.b(fMax5);
                                    if (z2) {
                                        arrayList2 = j6aVar.k;
                                        j6aVar.f = false;
                                        nsVarA = ns.a();
                                        nsVarA.a.remove(j6aVar);
                                        arrayList3 = nsVarA.b;
                                        iIndexOf = arrayList3.indexOf(j6aVar);
                                        if (iIndexOf >= 0) {
                                            arrayList3.set(iIndexOf, null);
                                            nsVarA.f = true;
                                        }
                                        j6aVar.i = 0L;
                                        j6aVar.c = false;
                                        i2 = 0;
                                        while (i2 < arrayList2.size()) {
                                            if (arrayList2.get(i2) != null) {
                                                g0b g0bVar3 = (g0b) arrayList2.get(i2);
                                                f7 = j6aVar.b;
                                                h0bVar = g0bVar3.a;
                                                ca9Var = ca9.c;
                                                w0bVar = h0bVar.g;
                                                if (f7 < 1.0f) {
                                                    long j15 = w0bVar.x;
                                                    m0b m0bVarO3 = w0bVar.O(0);
                                                    m0bVar = m0bVarO3.s;
                                                    m0bVarO3.s = null;
                                                    j7 = jUptimeMillis;
                                                    arrayList4 = arrayList5;
                                                    i3 = i9;
                                                    w0bVar.E(-1L, h0bVar.a);
                                                    w0bVar.E(j15, -1L);
                                                    h0bVar.a = j15;
                                                    yk2Var = h0bVar.f;
                                                    if (yk2Var != null) {
                                                        yk2Var.run();
                                                    }
                                                    w0bVar.u.clear();
                                                    if (m0bVar != null) {
                                                        m0bVar.x(m0bVar, ca9Var, true);
                                                    }
                                                } else {
                                                    j7 = jUptimeMillis;
                                                    arrayList4 = arrayList5;
                                                    i3 = i9;
                                                    w0bVar.x(w0bVar, ca9Var, false);
                                                }
                                            } else {
                                                j7 = jUptimeMillis;
                                                arrayList4 = arrayList5;
                                                i3 = i9;
                                            }
                                            i2++;
                                            arrayList5 = arrayList4;
                                            jUptimeMillis = j7;
                                            i9 = i3;
                                        }
                                        j = jUptimeMillis;
                                        arrayList = arrayList5;
                                        i = i9;
                                        while (size >= 0) {
                                            if (arrayList2.get(size) == null) {
                                                arrayList2.remove(size);
                                            }
                                        }
                                    } else {
                                        j = jUptimeMillis;
                                        arrayList = arrayList5;
                                        i = i9;
                                    }
                                }
                                z2 = true;
                                float fMin6 = Math.min(j6aVar.b, j6aVar.g);
                                j6aVar.b = fMin6;
                                float fMax6 = Math.max(fMin6, j6aVar.h);
                                j6aVar.b = fMax6;
                                j6aVar.b(fMax6);
                                if (z2) {
                                    arrayList2 = j6aVar.k;
                                    j6aVar.f = false;
                                    nsVarA = ns.a();
                                    nsVarA.a.remove(j6aVar);
                                    arrayList3 = nsVarA.b;
                                    iIndexOf = arrayList3.indexOf(j6aVar);
                                    if (iIndexOf >= 0) {
                                        arrayList3.set(iIndexOf, null);
                                        nsVarA.f = true;
                                    }
                                    j6aVar.i = 0L;
                                    j6aVar.c = false;
                                    i2 = 0;
                                    while (i2 < arrayList2.size()) {
                                        if (arrayList2.get(i2) != null) {
                                            g0b g0bVar4 = (g0b) arrayList2.get(i2);
                                            f7 = j6aVar.b;
                                            h0bVar = g0bVar4.a;
                                            ca9Var = ca9.c;
                                            w0bVar = h0bVar.g;
                                            if (f7 < 1.0f) {
                                                long j16 = w0bVar.x;
                                                m0b m0bVarO4 = w0bVar.O(0);
                                                m0bVar = m0bVarO4.s;
                                                m0bVarO4.s = null;
                                                j7 = jUptimeMillis;
                                                arrayList4 = arrayList5;
                                                i3 = i9;
                                                w0bVar.E(-1L, h0bVar.a);
                                                w0bVar.E(j16, -1L);
                                                h0bVar.a = j16;
                                                yk2Var = h0bVar.f;
                                                if (yk2Var != null) {
                                                    yk2Var.run();
                                                }
                                                w0bVar.u.clear();
                                                if (m0bVar != null) {
                                                    m0bVar.x(m0bVar, ca9Var, true);
                                                }
                                            } else {
                                                j7 = jUptimeMillis;
                                                arrayList4 = arrayList5;
                                                i3 = i9;
                                                w0bVar.x(w0bVar, ca9Var, false);
                                            }
                                        } else {
                                            j7 = jUptimeMillis;
                                            arrayList4 = arrayList5;
                                            i3 = i9;
                                        }
                                        i2++;
                                        arrayList5 = arrayList4;
                                        jUptimeMillis = j7;
                                        i9 = i3;
                                    }
                                    j = jUptimeMillis;
                                    arrayList = arrayList5;
                                    i = i9;
                                    while (size >= 0) {
                                        if (arrayList2.get(size) == null) {
                                            arrayList2.remove(size);
                                        }
                                    }
                                } else {
                                    j = jUptimeMillis;
                                    arrayList = arrayList5;
                                    i = i9;
                                }
                            }
                        } else {
                            j = jUptimeMillis;
                            arrayList = arrayList5;
                            i = i9;
                            j2 = jUptimeMillis2;
                        }
                    } else {
                        j = jUptimeMillis;
                        arrayList = arrayList5;
                        i = i9;
                        j2 = jUptimeMillis2;
                    }
                    i9 = i + 1;
                    arrayList5 = arrayList;
                    jUptimeMillis = j;
                    jUptimeMillis2 = j2;
                    j8 = 0;
                    z3 = false;
                }
                ArrayList arrayList6 = arrayList5;
                if (nsVar.f) {
                    for (int size2 = arrayList6.size() - 1; size2 >= 0; size2--) {
                        if (arrayList6.get(size2) == null) {
                            arrayList6.remove(size2);
                        }
                    }
                    if (arrayList6.size() == 0 && Build.VERSION.SDK_INT >= 33) {
                        oj5 oj5Var = nsVar.h;
                        ValueAnimator.unregisterDurationScaleChangeListener((ls) oj5Var.b);
                        oj5Var.b = null;
                    }
                    nsVar.f = false;
                }
                if (arrayList6.size() > 0) {
                    ((Choreographer) nsVar.e.b).postFrameCallback(new ms(nsVar.d));
                    return;
                }
                return;
            case 10:
                ((AppLovinFullscreenActivity) this.b).c();
                return;
            case 11:
                ((AppLovinNativeAdImpl) this.b).lambda$unregisterViewsForInteraction$0();
                return;
            case 12:
                zc0 zc0Var = (zc0) this.b;
                synchronized (zc0Var.b) {
                    if (zc0Var.n) {
                        return;
                    }
                    long j17 = zc0Var.m - 1;
                    zc0Var.m = j17;
                    if (j17 > 0) {
                        return;
                    }
                    if (j17 >= 0) {
                        zc0Var.a();
                        return;
                    }
                    IllegalStateException illegalStateException = new IllegalStateException();
                    synchronized (zc0Var.b) {
                        try {
                            zc0Var.o = illegalStateException;
                        } catch (Throwable th5) {
                            throw th5;
                        }
                        break;
                    }
                    return;
                }
            case 13:
                zc0 zc0Var2 = (zc0) this.b;
                synchronized (zc0Var2.b) {
                    if (zc0Var2.n) {
                        return;
                    }
                    long j18 = zc0Var2.m - 1;
                    zc0Var2.m = j18;
                    if (j18 > 0) {
                        return;
                    }
                    if (j18 >= 0) {
                        zc0Var2.a();
                        return;
                    }
                    IllegalStateException illegalStateException2 = new IllegalStateException();
                    synchronized (zc0Var2.b) {
                        try {
                            zc0Var2.o = illegalStateException2;
                        } catch (Throwable th6) {
                            throw th6;
                        }
                        break;
                    }
                    return;
                }
            case 14:
                xd0 xd0Var = (xd0) this.b;
                ((Context) xd0Var.c).unregisterReceiver((vd0) xd0Var.d);
                return;
            case 15:
                vd0 vd0Var = (vd0) this.b;
                if (vd0Var.c.b) {
                    vd0Var.a.a.M(3, false);
                    return;
                }
                return;
            case 16:
                ((B0) this.b).o();
                return;
            case 17:
                ((CarouselLayoutManager) this.b).n0();
                return;
            case 18:
                ((ux1) this.b).s(true);
                return;
            case 19:
                ((hz1) this.b).a.finish();
                return;
            case 20:
                k42 k42Var = (k42) this.b;
                Runnable runnable = k42Var.b;
                if (runnable != null) {
                    runnable.run();
                    k42Var.b = null;
                    return;
                }
                return;
            case 21:
                s42.c((s42) this.b);
                return;
            case 22:
                v72 v72Var = (v72) this.b;
                int i10 = v72Var.k - 1;
                v72Var.k = i10;
                if (i10 <= 0) {
                    if (i10 >= 0) {
                        v72Var.c.a();
                        return;
                    } else {
                        wc.u(String.valueOf(i10));
                        return;
                    }
                }
                return;
            case 23:
                a();
                return;
            case 24:
                CoroutineWorker.i((CoroutineWorker) this.b);
                return;
            case 25:
                ((kb1) ((pk2) this.b).d()).b(new ql4("Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context.", (byte) 4));
                return;
            case 26:
                ((kb1) ((uk2) this.b).d()).b(new ql4("Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context.", (byte) 4));
                return;
            case 27:
                ly2 ly2Var = (ly2) this.b;
                ly2Var.C(ly2Var.x(), 1028, new k12((byte) 29));
                ly2Var.f.e();
                return;
            case 28:
                my2 my2Var = (my2) this.b;
                my2Var.i(my2Var.a(), 1028, new gy2(null == true ? 1 : 0));
                my2Var.f.e();
                return;
            default:
                bz2 bz2Var = (bz2) this.b;
                if (bz2Var.h0 >= 300000) {
                    ((vs6) bz2Var.r.b).M0 = true;
                    bz2Var.h0 = 0L;
                    return;
                }
                return;
        }
    }
}
