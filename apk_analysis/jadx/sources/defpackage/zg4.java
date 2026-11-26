package defpackage;

import android.app.Application;
import android.content.Context;
import android.graphics.Typeface;
import android.os.Looper;
import android.os.StrictMode;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.webkit.WebView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.h;
import androidx.recyclerview.widget.n;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.iab.omid.library.appodeal.adsession.AdSessionConfiguration;
import com.iab.omid.library.appodeal.adsession.AdSessionContext;
import com.iab.omid.library.appodeal.adsession.CreativeType;
import com.iab.omid.library.appodeal.adsession.ImpressionType;
import com.iab.omid.library.appodeal.adsession.Owner;
import com.iab.omid.library.appodeal.adsession.Partner;
import com.iab.omid.library.appodeal.adsession.VerificationScriptResource;
import com.pubscale.sdkone.offerwall.D0;
import io.content.AdProcessCallback;
import java.io.IOException;
import java.lang.reflect.Method;
import java.net.URL;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zg4 implements Runnable {
    public final /* synthetic */ byte a;
    public Object b;
    public final Object c;

    public zg4(int i, lb lbVar) {
        this.a = (byte) 11;
        this.b = lbVar;
        this.c = new AtomicInteger(i);
    }

    private final void a() {
        ryb rybVar;
        hk8 hk8Var = ((wga) this.c).a.f;
        String str = (String) this.b;
        synchronized (hk8Var.l) {
            azb azbVar = (azb) hk8Var.f.get(str);
            if (azbVar == null) {
                azbVar = (azb) hk8Var.g.get(str);
            }
            rybVar = azbVar != null ? azbVar.e : null;
        }
        if (rybVar == null || !rybVar.b()) {
            return;
        }
        synchronized (((wga) this.c).c) {
            ((wga) this.c).f.put(f15.C(rybVar), rybVar);
            ((wga) this.c).g.add(rybVar);
            wga wgaVar = (wga) this.c;
            wgaVar.h.t0(wgaVar.g);
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0033 A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003a, code lost:
    
        if (r1 == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0049, code lost:
    
        r1 = r1 | java.lang.Thread.interrupted();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004b, code lost:
    
        ((java.lang.Runnable) r10.b).run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0053, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0054, code lost:
    
        defpackage.fr9.f.log(java.util.logging.Level.SEVERE, "Exception while executing runnable " + ((java.lang.Runnable) r10.b), (java.lang.Throwable) r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0073, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0074, code lost:
    
        r10.b = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0076, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b() {
        /*
            r10 = this;
            r0 = 0
            r1 = r0
        L2:
            java.lang.Object r2 = r10.c     // Catch: java.lang.Throwable -> L7b
            fr9 r2 = (defpackage.fr9) r2     // Catch: java.lang.Throwable -> L7b
            java.util.ArrayDeque r2 = r2.b     // Catch: java.lang.Throwable -> L7b
            monitor-enter(r2)     // Catch: java.lang.Throwable -> L7b
            r3 = 1
            if (r0 != 0) goto L23
            java.lang.Object r0 = r10.c     // Catch: java.lang.Throwable -> L79
            fr9 r0 = (defpackage.fr9) r0     // Catch: java.lang.Throwable -> L79
            int r4 = r0.c     // Catch: java.lang.Throwable -> L79
            r5 = 4
            if (r4 != r5) goto L19
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L79
            if (r1 == 0) goto L43
            goto L3c
        L19:
            long r6 = r0.d     // Catch: java.lang.Throwable -> L79
            r8 = 1
            long r6 = r6 + r8
            r0.d = r6     // Catch: java.lang.Throwable -> L79
            r0.c = r5     // Catch: java.lang.Throwable -> L79
            r0 = r3
        L23:
            java.lang.Object r4 = r10.c     // Catch: java.lang.Throwable -> L79
            fr9 r4 = (defpackage.fr9) r4     // Catch: java.lang.Throwable -> L79
            java.util.ArrayDeque r4 = r4.b     // Catch: java.lang.Throwable -> L79
            java.lang.Object r4 = r4.poll()     // Catch: java.lang.Throwable -> L79
            java.lang.Runnable r4 = (java.lang.Runnable) r4     // Catch: java.lang.Throwable -> L79
            r10.b = r4     // Catch: java.lang.Throwable -> L79
            if (r4 != 0) goto L44
            java.lang.Object r10 = r10.c     // Catch: java.lang.Throwable -> L79
            fr9 r10 = (defpackage.fr9) r10     // Catch: java.lang.Throwable -> L79
            r10.c = r3     // Catch: java.lang.Throwable -> L79
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L79
            if (r1 == 0) goto L43
        L3c:
            java.lang.Thread r10 = java.lang.Thread.currentThread()
            r10.interrupt()
        L43:
            return
        L44:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L79
            boolean r2 = java.lang.Thread.interrupted()     // Catch: java.lang.Throwable -> L7b
            r1 = r1 | r2
            r2 = 0
            java.lang.Object r3 = r10.b     // Catch: java.lang.RuntimeException -> L53 java.lang.Throwable -> L73
            java.lang.Runnable r3 = (java.lang.Runnable) r3     // Catch: java.lang.RuntimeException -> L53 java.lang.Throwable -> L73
            r3.run()     // Catch: java.lang.RuntimeException -> L53 java.lang.Throwable -> L73
            goto L70
        L53:
            r3 = move-exception
            java.util.logging.Logger r4 = defpackage.fr9.f     // Catch: java.lang.Throwable -> L73
            java.util.logging.Level r5 = java.util.logging.Level.SEVERE     // Catch: java.lang.Throwable -> L73
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L73
            r6.<init>()     // Catch: java.lang.Throwable -> L73
            java.lang.String r7 = "Exception while executing runnable "
            r6.append(r7)     // Catch: java.lang.Throwable -> L73
            java.lang.Object r7 = r10.b     // Catch: java.lang.Throwable -> L73
            java.lang.Runnable r7 = (java.lang.Runnable) r7     // Catch: java.lang.Throwable -> L73
            r6.append(r7)     // Catch: java.lang.Throwable -> L73
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L73
            r4.log(r5, r6, r3)     // Catch: java.lang.Throwable -> L73
        L70:
            r10.b = r2     // Catch: java.lang.Throwable -> L7b
            goto L2
        L73:
            r0 = move-exception
            r10.b = r2     // Catch: java.lang.Throwable -> L7b
            throw r0     // Catch: java.lang.Throwable -> L7b
        L77:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L79
            throw r10     // Catch: java.lang.Throwable -> L7b
        L79:
            r10 = move-exception
            goto L77
        L7b:
            r10 = move-exception
            if (r1 == 0) goto L85
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r0.interrupt()
        L85:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zg4.b():void");
    }

    /* JADX WARN: Code duplicated, block: B:249:0x043e  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        i07 i07Var;
        sa3 sa3Var;
        int i;
        int i2;
        ArrayList arrayList;
        int i3;
        int i4 = 0;
        int i5 = 1;
        switch (this.a) {
            case 0:
                D0 d0 = (D0) this.c;
                try {
                    d0.onSuccess(lw6.w((gb1) this.b));
                    return;
                } catch (ExecutionException e) {
                    d0.onFailure(e.getCause());
                    return;
                } catch (Throwable th) {
                    d0.onFailure(th);
                    return;
                }
            case 1:
                l5 l5Var = (l5) this.b;
                o5 o5Var = (o5) this.c;
                k07 k07Var = o5Var.c;
                if (k07Var != null && (i07Var = k07Var.e) != null) {
                    i07Var.q(k07Var);
                }
                View view = (View) o5Var.h;
                if (view != null && view.getWindowToken() != null) {
                    if (l5Var.b()) {
                        o5Var.s = l5Var;
                    } else if (l5Var.e != null) {
                        l5Var.d(0, 0, false, false);
                        o5Var.s = l5Var;
                    }
                }
                o5Var.u = null;
                return;
            case 2:
                ((p6) this.b).a = this.c;
                return;
            case 3:
                ((Application) this.b).unregisterActivityLifecycleCallbacks((p6) this.c);
                return;
            case 4:
                Object obj = this.c;
                Object obj2 = this.b;
                try {
                    Method method = q6.d;
                    if (method != null) {
                        method.invoke(obj2, obj, Boolean.FALSE, "AppCompat recreation");
                    } else {
                        q6.e.invoke(obj2, obj, Boolean.FALSE);
                    }
                    return;
                } catch (RuntimeException e2) {
                    if (e2.getClass() == RuntimeException.class && e2.getMessage() != null && e2.getMessage().startsWith("Unable to stop")) {
                        throw e2;
                    }
                    return;
                } catch (Throwable th2) {
                    Log.e("ActivityRecreator", "Exception while invoking performStopActivity", th2);
                    return;
                }
            case 5:
                eb1 eb1Var = (eb1) this.c;
                try {
                    hj0 hj0VarB = ce.b((Context) this.b);
                    ce.d(hj0VarB);
                    eb1Var.a(ce.c(hj0VarB.a));
                    return;
                } catch (de | IOException | InterruptedException | TimeoutException e3) {
                    eb1Var.d = true;
                    gb1 gb1Var = eb1Var.b;
                    if (gb1Var == null || !gb1Var.b.k(e3)) {
                        return;
                    }
                    eb1Var.a = null;
                    eb1Var.b = null;
                    eb1Var.c = null;
                    return;
                }
            case 6:
                Future future = (Future) this.b;
                if (future.isDone()) {
                    return;
                }
                eb1 eb1Var2 = (eb1) this.c;
                TimeoutException timeoutException = new TimeoutException();
                eb1Var2.d = true;
                gb1 gb1Var2 = eb1Var2.b;
                if (gb1Var2 != null && gb1Var2.b.k(timeoutException)) {
                    eb1Var2.a = null;
                    eb1Var2.b = null;
                    eb1Var2.c = null;
                }
                future.cancel(true);
                return;
            case 7:
                jc0 jc0Var = (jc0) this.c;
                kc0 kc0Var = jc0Var.d;
                if (kc0Var.g == jc0Var.c) {
                    ArrayList arrayList2 = jc0Var.b;
                    sa3 sa3Var2 = (sa3) this.b;
                    kc0Var.e = arrayList2;
                    kc0Var.f = Collections.unmodifiableList(arrayList2);
                    oc ocVar = kc0Var.a;
                    int[] iArr = sa3Var2.b;
                    ArrayList arrayList3 = sa3Var2.a;
                    int i6 = sa3Var2.e;
                    oc ocVar2 = sa3Var2.d;
                    su0 su0Var = new su0(ocVar);
                    ArrayDeque arrayDeque = new ArrayDeque();
                    int i7 = sa3Var2.f;
                    int size = arrayList3.size() - 1;
                    int i8 = i7;
                    int i9 = i6;
                    while (size >= 0) {
                        ra3 ra3Var = (ra3) arrayList3.get(size);
                        int i10 = ra3Var.a;
                        int i11 = ra3Var.c;
                        int i12 = i5;
                        int i13 = i10 + i11;
                        int i14 = ra3Var.b;
                        int i15 = i14 + i11;
                        int[] iArr2 = iArr;
                        while (i9 > i13) {
                            i9--;
                            int i16 = iArr2[i9];
                            if ((i16 & 12) != 0) {
                                int i17 = i16 >> 4;
                                i2 = i13;
                                arrayList = arrayList3;
                                ta3 ta3VarA = sa3.a(arrayDeque, i17, false);
                                if (ta3VarA != null) {
                                    int i18 = (i6 - ta3VarA.b) - 1;
                                    su0Var.c(i9, i18);
                                    if ((i16 & 4) != 0) {
                                        ocVar2.w(i9, i17);
                                        su0Var.b(i18, i12);
                                    }
                                } else {
                                    boolean z = i12;
                                    arrayDeque.add(new ta3(i9, (i6 - i9) - (z ? 1 : 0), z));
                                }
                            } else {
                                i2 = i13;
                                arrayList = arrayList3;
                                if (su0Var.b != 2 || (i3 = su0Var.c) < i9 || i3 > i9 + 1) {
                                    su0Var.a();
                                    su0Var.c = i9;
                                    su0Var.d = 1;
                                    su0Var.b = (byte) 2;
                                } else {
                                    su0Var.d++;
                                    su0Var.c = i9;
                                }
                                i6--;
                            }
                            i13 = i2;
                            arrayList3 = arrayList;
                            i12 = 1;
                        }
                        ArrayList arrayList4 = arrayList3;
                        while (i8 > i15) {
                            i8--;
                            int i19 = sa3Var2.c[i8];
                            if ((i19 & 12) != 0) {
                                int i20 = i19 >> 4;
                                sa3Var = sa3Var2;
                                ta3 ta3VarA2 = sa3.a(arrayDeque, i20, true);
                                if (ta3VarA2 == null) {
                                    arrayDeque.add(new ta3(i8, i6 - i9, false));
                                } else {
                                    su0Var.c((i6 - ta3VarA2.b) - 1, i9);
                                    if ((i19 & 4) != 0) {
                                        ocVar2.w(i20, i8);
                                        su0Var.b(i9, 1);
                                    }
                                }
                            } else {
                                sa3Var = sa3Var2;
                                if (su0Var.b != 1 || i9 < (i = su0Var.c)) {
                                    su0Var.a();
                                    su0Var.c = i9;
                                    su0Var.d = 1;
                                    su0Var.b = (byte) 1;
                                } else {
                                    int i21 = su0Var.d;
                                    if (i9 <= i + i21) {
                                        su0Var.d = i21 + 1;
                                        su0Var.c = Math.min(i9, i);
                                    } else {
                                        su0Var.a();
                                        su0Var.c = i9;
                                        su0Var.d = 1;
                                        su0Var.b = (byte) 1;
                                    }
                                }
                                i6++;
                            }
                            sa3Var2 = sa3Var;
                        }
                        sa3 sa3Var3 = sa3Var2;
                        int i22 = i14;
                        int i23 = i10;
                        for (int i24 = 0; i24 < i11; i24++) {
                            if ((iArr2[i23] & 15) == 2) {
                                ocVar2.w(i23, i22);
                                su0Var.b(i23, 1);
                            }
                            i23++;
                            i22++;
                        }
                        size--;
                        iArr = iArr2;
                        i8 = i14;
                        i9 = i10;
                        sa3Var2 = sa3Var3;
                        arrayList3 = arrayList4;
                        i5 = 1;
                    }
                    su0Var.a();
                    Iterator it = kc0Var.d.iterator();
                    if (it.hasNext()) {
                        throw ka7.g(it);
                    }
                    return;
                }
                return;
            case 8:
                yp0 yp0Var = (yp0) this.c;
                yb1 yb1Var = (yb1) this.b;
                try {
                    break;
                } catch (Throwable unused) {
                }
                yb1Var.run();
                return;
            case 9:
                try {
                    ((u81) this.c).b.put((z39) this.b);
                    return;
                } catch (InterruptedException unused2) {
                    Thread.currentThread().interrupt();
                    return;
                }
            case 10:
                rq6 rq6Var = (rq6) this.b;
                Typeface typeface = (Typeface) this.c;
                y15 y15Var = (y15) rq6Var.b;
                if (y15Var != null) {
                    y15Var.E(typeface);
                    return;
                }
                return;
            case 11:
                if (((AtomicInteger) this.c).decrementAndGet() <= 0) {
                    ((lb) this.b).run();
                    return;
                }
                return;
            case 12:
                oe6 oe6VarB = oe6.b();
                int i25 = r63.d;
                ryb rybVar = (ryb) this.b;
                oe6VarB.getClass();
                ((r63) this.c).a.c(rybVar);
                return;
            case 13:
                if (((ft4) this.c).b) {
                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().detectNetwork().penaltyDeath().build());
                }
                try {
                    ((Runnable) this.b).run();
                    return;
                } catch (Throwable unused3) {
                    return;
                }
            case 14:
                kp5 kp5Var = (kp5) this.b;
                n nVar = kp5Var.e;
                np5 np5Var = (np5) this.c;
                RecyclerView recyclerView = np5Var.r;
                if (recyclerView == null || !recyclerView.isAttachedToWindow() || kp5Var.k || nVar.getAbsoluteAdapterPosition() == -1) {
                    return;
                }
                h itemAnimator = np5Var.r.getItemAnimator();
                if (itemAnimator == null || !itemAnimator.f()) {
                    ArrayList arrayList5 = np5Var.p;
                    int size2 = arrayList5.size();
                    while (i4 < size2) {
                        if (((kp5) arrayList5.get(i4)).l) {
                            i4++;
                        }
                    }
                    nVar.getClass();
                    return;
                }
                np5Var.r.post(this);
                return;
            case 15:
                w25.x((he2) this.b).resumeWith(n25.t((Throwable) this.c));
                return;
            case 16:
                break;
            case 17:
                ac1 ac1Var = (ac1) this.b;
                try {
                    ac1Var.resumeWith(((ya6) this.c).get());
                    return;
                } catch (Throwable th3) {
                    Throwable cause = th3.getCause();
                    if (cause == null) {
                        cause = th3;
                    }
                    if (th3 instanceof CancellationException) {
                        ac1Var.e(cause);
                        return;
                    } else {
                        ac1Var.resumeWith(new f79(cause));
                        return;
                    }
                }
            case 18:
                lc0 lc0Var = (lc0) this.c;
                Object obj3 = this.b;
                boolean z2 = lc0Var.c.get();
                ijc ijcVar = lc0Var.e;
                if (z2) {
                    if (ijcVar.h == lc0Var) {
                        SystemClock.uptimeMillis();
                        ijcVar.h = null;
                        ijcVar.a();
                    }
                } else if (ijcVar.g != lc0Var) {
                    if (ijcVar.h == lc0Var) {
                        SystemClock.uptimeMillis();
                        ijcVar.h = null;
                        ijcVar.a();
                    }
                } else if (!ijcVar.c) {
                    SystemClock.uptimeMillis();
                    ijcVar.g = null;
                    tc6 tc6Var = ijcVar.a;
                    if (tc6Var != null) {
                        if (Looper.myLooper() == Looper.getMainLooper()) {
                            tc6Var.j(obj3);
                        } else {
                            tc6Var.k(obj3);
                        }
                    }
                }
                lc0Var.b = 3;
                return;
            case 19:
                lq7 lq7Var = (lq7) this.b;
                try {
                    Partner partner = hfc.c;
                    if (partner != null) {
                        if ((lq7Var.e == null ? 0 : 1) == 0) {
                            CreativeType creativeType = CreativeType.HTML_DISPLAY;
                            ImpressionType impressionType = ImpressionType.BEGIN_TO_RENDER;
                            Owner owner = Owner.NATIVE;
                            AdSessionConfiguration adSessionConfigurationCreateAdSessionConfiguration = AdSessionConfiguration.createAdSessionConfiguration(creativeType, impressionType, owner, owner, false);
                            adSessionConfigurationCreateAdSessionConfiguration.getClass();
                            AdSessionContext adSessionContextCreateHtmlAdSessionContext = AdSessionContext.createHtmlAdSessionContext(partner, (WebView) this.c, "", "");
                            adSessionContextCreateHtmlAdSessionContext.getClass();
                            lq7Var.c(adSessionConfigurationCreateAdSessionConfiguration, adSessionContextCreateHtmlAdSessionContext);
                            return;
                        }
                        return;
                    }
                    return;
                } catch (Throwable th4) {
                    qe6.i(th4);
                    return;
                }
            case 20:
                try {
                    for (ac acVar : (List) this.b) {
                        if (acVar != null) {
                            for (ajb ajbVar : acVar.d) {
                                eq5 eq5Var = ajbVar.c;
                                String str = eq5Var != null ? eq5Var.a : null;
                                String strA = ajbVar.a("vendor");
                                String str2 = ajbVar.d;
                                if (!TextUtils.isEmpty(str)) {
                                    oz7 oz7Var = (oz7) this.c;
                                    oz7Var.getClass();
                                    try {
                                        URL url = new URL(str);
                                        oz7Var.h.add((TextUtils.isEmpty(strA) || TextUtils.isEmpty(str2)) ? VerificationScriptResource.createVerificationScriptResourceWithoutParameters(url) : VerificationScriptResource.createVerificationScriptResourceWithParameters(strA, url, str2));
                                    } catch (Throwable th5) {
                                        qe6.i(th5);
                                    }
                                }
                            }
                        }
                        break;
                    }
                    return;
                } catch (Throwable th6) {
                    qe6.i(th6);
                    return;
                }
            case 21:
                oz7 oz7Var2 = (oz7) this.c;
                try {
                    Partner partner2 = hfc.c;
                    if (partner2 != null) {
                        if ((oz7Var2.d == null ? 0 : 1) == 0) {
                            CreativeType creativeType2 = CreativeType.VIDEO;
                            ImpressionType impressionType2 = ImpressionType.BEGIN_TO_RENDER;
                            Owner owner2 = Owner.NATIVE;
                            oz7Var2.b(AdSessionConfiguration.createAdSessionConfiguration(creativeType2, impressionType2, owner2, owner2, false), AdSessionContext.createNativeAdSessionContext(partner2, ";(function(omidGlobal) {\n  var n;function aa(a){var b=0;return function(){return b<a.length?{done:!1,value:a[b++]}:{done:!0}}}function p(a){var b='undefined'!=typeof Symbol&&Symbol.iterator&&a[Symbol.iterator];if(b)return b.call(a);if('number'==typeof a.length)return{next:aa(a)};throw Error(String(a)+' is not an iterable or ArrayLike');}function q(a){if(!(a instanceof Array)){a=p(a);for(var b,c=[];!(b=a.next()).done;)c.push(b.value);a=c}return a}\nvar ba='function'==typeof Object.create?Object.create:function(a){function b(){}b.prototype=a;return new b},t='function'==typeof Object.defineProperties?Object.defineProperty:function(a,b,c){if(a==Array.prototype||a==Object.prototype)return a;a[b]=c.value;return a};\nfunction da(a){a=['object'==typeof globalThis&&globalThis,a,'object'==typeof window&&window,'object'==typeof self&&self,'object'==typeof global&&global];for(var b=0;b<a.length;++b){var c=a[b];if(c&&c.Math==Math)return c}throw Error('Cannot find global object');}var ea=da(this);function u(a,b){if(b)a:{var c=ea;a=a.split('.');for(var d=0;d<a.length-1;d++){var e=a[d];if(!(e in c))break a;c=c[e]}a=a[a.length-1];d=c[a];b=b(d);b!=d&&null!=b&&t(c,a,{configurable:!0,writable:!0,value:b})}}var fa;\nif('function'==typeof Object.setPrototypeOf)fa=Object.setPrototypeOf;else{var ha;a:{var ia={a:!0},ja={};try{ja.__proto__=ia;ha=ja.a;break a}catch(a){}ha=!1}fa=ha?function(a,b){a.__proto__=b;if(a.__proto__!==b)throw new TypeError(a+' is not extensible');return a}:null}var ka=fa;\nfunction v(a,b){a.prototype=ba(b.prototype);a.prototype.constructor=a;if(ka)ka(a,b);else for(var c in b)if('prototype'!=c)if(Object.defineProperties){var d=Object.getOwnPropertyDescriptor(b,c);d&&Object.defineProperty(a,c,d)}else a[c]=b[c];a.Na=b.prototype}function w(){for(var a=Number(this),b=[],c=a;c<arguments.length;c++)b[c-a]=arguments[c];return b}function x(a,b){return Object.prototype.hasOwnProperty.call(a,b)}\nvar la='function'==typeof Object.assign?Object.assign:function(a,b){for(var c=1;c<arguments.length;c++){var d=arguments[c];if(d)for(var e in d)x(d,e)&&(a[e]=d[e])}return a};u('Object.assign',function(a){return a||la});u('Object.is',function(a){return a?a:function(b,c){return b===c?0!==b||1/b===1/c:b!==b&&c!==c}});\nu('Array.prototype.includes',function(a){return a?a:function(b,c){var d=this;d instanceof String&&(d=String(d));var e=d.length;c=c||0;for(0>c&&(c=Math.max(c+e,0));c<e;c++){var f=d[c];if(f===b||Object.is(f,b))return!0}return!1}});function ma(a,b,c){if(null==a)throw new TypeError(\"The 'this' value for String.prototype.\"+c+' must not be null or undefined');if(b instanceof RegExp)throw new TypeError('First argument to String.prototype.'+c+' must not be a regular expression');return a+''}\nu('String.prototype.includes',function(a){return a?a:function(b,c){return-1!==ma(this,b,'includes').indexOf(b,c||0)}});u('Symbol',function(a){function b(f){if(this instanceof b)throw new TypeError('Symbol is not a constructor');return new c(d+(f||'')+'_'+e++,f)}function c(f,h){this.g=f;t(this,'description',{configurable:!0,writable:!0,value:h})}if(a)return a;c.prototype.toString=function(){return this.g};var d='jscomp_symbol_'+(1E9*Math.random()>>>0)+'_',e=0;return b});\nu('Symbol.iterator',function(a){if(a)return a;a=Symbol('Symbol.iterator');for(var b='Array Int8Array Uint8Array Uint8ClampedArray Int16Array Uint16Array Int32Array Uint32Array Float32Array Float64Array'.split(' '),c=0;c<b.length;c++){var d=ea[b[c]];'function'===typeof d&&'function'!=typeof d.prototype[a]&&t(d.prototype,a,{configurable:!0,writable:!0,value:function(){return na(aa(this))}})}return a});function na(a){a={next:a};a[Symbol.iterator]=function(){return this};return a}\nu('WeakMap',function(a){function b(g){this.g=(k+=Math.random()+1).toString();if(g){g=p(g);for(var l;!(l=g.next()).done;)l=l.value,this.set(l[0],l[1])}}function c(){}function d(g){var l=typeof g;return'object'===l&&null!==g||'function'===l}function e(g){if(!x(g,h)){var l=new c;t(g,h,{value:l})}}function f(g){var l=Object[g];l&&(Object[g]=function(m){if(m instanceof c)return m;Object.isExtensible(m)&&e(m);return l(m)})}if(function(){if(!a||!Object.seal)return!1;try{var g=Object.seal({}),l=Object.seal({}),\nm=new a([[g,2],[l,3]]);if(2!=m.get(g)||3!=m.get(l))return!1;m.delete(g);m.set(l,4);return!m.has(g)&&4==m.get(l)}catch(r){return!1}}())return a;var h='$jscomp_hidden_'+Math.random();f('freeze');f('preventExtensions');f('seal');var k=0;b.prototype.set=function(g,l){if(!d(g))throw Error('Invalid WeakMap key');e(g);if(!x(g,h))throw Error('WeakMap key fail: '+g);g[h][this.g]=l;return this};b.prototype.get=function(g){return d(g)&&x(g,h)?g[h][this.g]:void 0};b.prototype.has=function(g){return d(g)&&x(g,\nh)&&x(g[h],this.g)};b.prototype.delete=function(g){return d(g)&&x(g,h)&&x(g[h],this.g)?delete g[h][this.g]:!1};return b});\nu('Map',function(a){function b(){var k={};return k.H=k.next=k.head=k}function c(k,g){var l=k.g;return na(function(){if(l){for(;l.head!=k.g;)l=l.H;for(;l.next!=l.head;)return l=l.next,{done:!1,value:g(l)};l=null}return{done:!0,value:void 0}})}function d(k,g){var l=g&&typeof g;'object'==l||'function'==l?f.has(g)?l=f.get(g):(l=''+ ++h,f.set(g,l)):l='p_'+g;var m=k.h[l];if(m&&x(k.h,l))for(k=0;k<m.length;k++){var r=m[k];if(g!==g&&r.key!==r.key||g===r.key)return{id:l,list:m,index:k,B:r}}return{id:l,list:m,\nindex:-1,B:void 0}}function e(k){this.h={};this.g=b();this.size=0;if(k){k=p(k);for(var g;!(g=k.next()).done;)g=g.value,this.set(g[0],g[1])}}if(function(){if(!a||'function'!=typeof a||!a.prototype.entries||'function'!=typeof Object.seal)return!1;try{var k=Object.seal({x:4}),g=new a(p([[k,'s']]));if('s'!=g.get(k)||1!=g.size||g.get({x:4})||g.set({x:4},'t')!=g||2!=g.size)return!1;var l=g.entries(),m=l.next();if(m.done||m.value[0]!=k||'s'!=m.value[1])return!1;m=l.next();return m.done||4!=m.value[0].x||\n't'!=m.value[1]||!l.next().done?!1:!0}catch(r){return!1}}())return a;var f=new WeakMap;e.prototype.set=function(k,g){k=0===k?0:k;var l=d(this,k);l.list||(l.list=this.h[l.id]=[]);l.B?l.B.value=g:(l.B={next:this.g,H:this.g.H,head:this.g,key:k,value:g},l.list.push(l.B),this.g.H.next=l.B,this.g.H=l.B,this.size++);return this};e.prototype.delete=function(k){k=d(this,k);return k.B&&k.list?(k.list.splice(k.index,1),k.list.length||delete this.h[k.id],k.B.H.next=k.B.next,k.B.next.H=k.B.H,k.B.head=null,this.size--,\n!0):!1};e.prototype.clear=function(){this.h={};this.g=this.g.H=b();this.size=0};e.prototype.has=function(k){return!!d(this,k).B};e.prototype.get=function(k){return(k=d(this,k).B)&&k.value};e.prototype.entries=function(){return c(this,function(k){return[k.key,k.value]})};e.prototype.keys=function(){return c(this,function(k){return k.key})};e.prototype.values=function(){return c(this,function(k){return k.value})};e.prototype.forEach=function(k,g){for(var l=this.entries(),m;!(m=l.next()).done;)m=m.value,\nk.call(g,m[1],m[0],this)};e.prototype[Symbol.iterator]=e.prototype.entries;var h=0;return e});\nu('Set',function(a){function b(c){this.g=new Map;if(c){c=p(c);for(var d;!(d=c.next()).done;)this.add(d.value)}this.size=this.g.size}if(function(){if(!a||'function'!=typeof a||!a.prototype.entries||'function'!=typeof Object.seal)return!1;try{var c=Object.seal({x:4}),d=new a(p([c]));if(!d.has(c)||1!=d.size||d.add(c)!=d||1!=d.size||d.add({x:4})!=d||2!=d.size)return!1;var e=d.entries(),f=e.next();if(f.done||f.value[0]!=c||f.value[1]!=c)return!1;f=e.next();return f.done||f.value[0]==c||4!=f.value[0].x||\nf.value[1]!=f.value[0]?!1:e.next().done}catch(h){return!1}}())return a;b.prototype.add=function(c){c=0===c?0:c;this.g.set(c,c);this.size=this.g.size;return this};b.prototype.delete=function(c){c=this.g.delete(c);this.size=this.g.size;return c};b.prototype.clear=function(){this.g.clear();this.size=0};b.prototype.has=function(c){return this.g.has(c)};b.prototype.entries=function(){return this.g.entries()};b.prototype.values=function(){return this.g.values()};b.prototype.keys=b.prototype.values;b.prototype[Symbol.iterator]=\nb.prototype.values;b.prototype.forEach=function(c,d){var e=this;this.g.forEach(function(f){return c.call(d,f,f,e)})};return b});u('Object.values',function(a){return a?a:function(b){var c=[],d;for(d in b)x(b,d)&&c.push(b[d]);return c}});function oa(a,b){a instanceof String&&(a+='');var c=0,d=!1,e={next:function(){if(!d&&c<a.length){var f=c++;return{value:b(f,a[f]),done:!1}}d=!0;return{done:!0,value:void 0}}};e[Symbol.iterator]=function(){return e};return e}\nu('Array.prototype.keys',function(a){return a?a:function(){return oa(this,function(b){return b})}});u('String.prototype.repeat',function(a){return a?a:function(b){var c=ma(this,null,'repeat');if(0>b||1342177279<b)throw new RangeError('Invalid count value');b|=0;for(var d='';b;)if(b&1&&(d+=c),b>>>=1)c+=c;return d}});\nu('String.prototype.padStart',function(a){return a?a:function(b,c){var d=ma(this,null,'padStart');b-=d.length;c=void 0!==c?String(c):' ';return(0<b&&c?c.repeat(Math.ceil(b/c.length)).substring(0,b):'')+d}});u('Object.entries',function(a){return a?a:function(b){var c=[],d;for(d in b)x(b,d)&&c.push([d,b[d]]);return c}});u('Array.prototype.values',function(a){return a?a:function(){return oa(this,function(b,c){return c})}});\nvar y={za:'loaded',Ha:'start',ta:'firstQuartile',Ca:'midpoint',Ia:'thirdQuartile',ra:'complete',Da:'pause',Fa:'resume',qa:'bufferStart',pa:'bufferFinish',Ga:'skipped',La:'volumeChange',Ea:'playerStateChange',ma:'adUserInteraction'},pa={wa:'generic',Ka:'video',Ba:'media'},qa={da:'native',xa:'html',X:'javascript'},ra={da:'native',X:'javascript',NONE:'none'},sa={va:'full',sa:'domain',ya:'limited'},ta={oa:'backgrounded',ua:'foregrounded'},ua={Aa:'locked',Ja:'unlocked'},va={na:'app',Ma:'web'};function z(a,b){this.x=null!=a.x?a.x:a.left;this.y=null!=a.y?a.y:a.top;this.width=a.width;this.height=a.height;this.endX=this.x+this.width;this.endY=this.y+this.height;this.adSessionId=a.adSessionId||void 0;this.isFriendlyObstructionFor=a.isFriendlyObstructionFor||[];this.h=a.friendlyObstructionClass||void 0;this.i=a.friendlyObstructionPurpose||void 0;this.j=a.friendlyObstructionReason||void 0;this.clipsToBounds=void 0!==a.clipsToBounds?!0===a.clipsToBounds:!0;this.m=void 0!==a.hasWindowFocus?!0===\na.hasWindowFocus:!0;this.notVisibleReason=a.notVisibleReason||void 0;this.noOutputDevice=a.noOutputDevice||void 0;this.isPipActive='true'===a.isPipActive||!0===a.isPipActive||!1;this.childViews=a.childViews||[];this.isCreative=a.isCreative||!1;this.g=b}function wa(a){var b={};return b.width=a.width,b.height=a.height,b}function A(a){var b={};return Object.assign({},wa(a),(b.x=a.x,b.y=a.y,b))}function B(a){var b=A(a),c={};return Object.assign({},b,(c.endX=a.endX,c.endY=a.endY,c))}\nfunction xa(a,b,c){a.x+=b;a.y+=c;a.endX+=b;a.endY+=c}z.prototype.O=function(a){if(null==a)return!1;a=A(a);var b=a.y,c=a.width,d=a.height;return this.x===a.x&&this.y===b&&this.width===c&&this.height===d};function ya(a){return a.width*a.height}function C(a){return 0===a.width||0===a.height};function za(a,b){a=A(a);for(var c=[],d=[],e=0;e<b.length;e++){var f=A(b[e]);f=Aa(a,f);D(c,f.x);D(c,f.endX);D(d,f.y);D(d,f.endY)}c=c.sort(function(h,k){return h-k});d=d.sort(function(h,k){return h-k});return{ka:c,la:d}}function Aa(a,b){return{x:Math.max(a.x,b.x),y:Math.max(a.y,b.y),endX:Math.min(a.x+a.width,b.x+b.width),endY:Math.min(a.y+a.height,b.y+b.height)}}function D(a,b){-1===a.indexOf(b)&&a.push(b)};function Ba(){this.h=this.g=this.D=this.u=this.m=this.s=void 0;this.A=0;this.l=[];this.v=[];this.C=0;this.o=[];this.j=[];this.i=[]}Ba.prototype.O=function(a){return null==a?!1:JSON.stringify(Ca(this))===JSON.stringify(Ca(a))};\nfunction Ca(a){var b=[],c=[],d={viewport:a.s,adView:{percentageInView:a.A,pixelsInView:a.C,reasons:a.i},declaredFriendlyObstructions:a.l.length};if(void 0!==a.g){d.adView.geometry=A(a.g);d.adView.geometry.pixels=ya(a.g);d.adView.onScreenGeometry=A(a.h);d.adView.onScreenGeometry.pixels=Da(a);for(var e=0;e<a.j.length;e++)b.push(A(a.j[e]));for(e=0;e<a.v.length;e++){var f=a.v[e],h=f,k={};h.h&&(k.obstructionClass=h.h);h.i&&(k.obstructionPurpose=h.i);h.j&&(k.obstructionReason=h.j);f=Aa(a.g,f);c.push(Object.assign({},\n{x:f.x,y:f.y,width:f.endX-f.x,height:f.endY-f.y},k))}d.adView.onScreenGeometry.obstructions=b;d.adView.onScreenGeometry.friendlyObstructions=c;void 0!==a.u&&void 0!==a.D&&(d.adView.containerGeometry=A(a.u),d.adView.onScreenContainerGeometry=A(a.D),d.adView.measuringElement=!0)}return d}function Ea(a,b){b=wa(b);a.s={};a.s.width=b.width;a.s.height=b.height;a.m={};a.m.x=0;a.m.y=0;a.m.width=b.width;a.m.height=b.height;a.m.endX=b.width;a.m.endY=b.height}\nfunction Fa(){return{x:0,y:0,endX:0,endY:0,width:0,height:0}}function Ga(a,b){var c={};c.x=Math.max(a.x,b.x);c.y=Math.max(a.y,b.y);c.endX=Math.min(a.endX,b.endX);c.endY=Math.min(a.endY,b.endY);c.width=Math.max(0,c.endX-c.x);c.height=Math.max(0,c.endY-c.y);return c}function Ha(a,b){return.01<b.width-a.width||.01<b.height-a.height}function Ia(a){if(-1!==a.i.indexOf('backgrounded'))a.A=0,a.C=0;else{var b=ya(a.g);if(0!==b){var c=Da(a);a.A=Math.round(c/b*100);a.C=c}}}\nfunction Ja(a,b){if(C(b)||!a.h)b=!1;else{var c=B(a.h),d=c.y,e=c.endX;a=c.endY;var f=b.endX;c=c.x;(f=f<c||.01>Math.abs(f-c))||(f=b.x,f=f>e||.01>Math.abs(f-e));(e=f)||(e=b.endY,e=e<d||.01>Math.abs(e-d));(d=e)||(b=b.y,d=b>a||.01>Math.abs(b-a));b=!d}return b}function F(a,b){for(var c=!1,d=0;d<a.i.length;d++)a.i[d]===b&&(c=!0);c||a.i.push(b)}\nfunction Da(a){var b=Math,c=b.max,d=ya(a.h),e=a.j,f=0;if(0<e.length){var h=za(a.h,e);a=h.ka;h=h.la;for(var k=0;k<a.length-1;k++)for(var g=(a[k]+(a[k]+1))/2,l=a[k+1]-a[k],m=0;m<h.length-1;m++){for(var r=(h[m]+(h[m]+1))/2,H=h[m+1]-h[m],ca=!1,I=0;I<e.length;I++){var J=A(e[I]);if(J.x<g&&J.x+J.width>g&&J.y<r&&J.y+J.height>r){ca=!0;break}}ca&&(f+=Math.round(l)*Math.round(H))}}return c.call(b,0,d-f)};function Ka(){};function La(){}\nfunction Ma(a,b,c,d,e,f){var h=new Ba;b=new z(b,!1);Ea(h,b);Na(a,b,h,d);if(!e)return h.i=['unmeasurable'],h.s=void 0,h.A=0,h.j=[],h.g&&(a=h.g,c={},a=new z((c.x=0,c.y=0,c.width=a.width,c.height=a.height,c),a.g),h.g=a),h.h=Fa(),h;'locked'===f&&F(h,'deviceLocked');if(b.noOutputDevice)F(h,'backgrounded'),F(h,'noOutputDevice');else if('backgrounded'===c)F(h,'backgrounded');else if(void 0!==h.g){for(a=0;a<h.l.length;a++)Ja(h,h.l[a])&&h.v.push(h.l[a]);for(a=0;a<h.o.length;a++){if(c=Ja(h,h.o[a])){a:{c=h.o[a];\nfor(d=0;d<h.j.length;d++)if(h.j[d].O(c)){c=!0;break a}c=!1}c=!c}c&&(F(h,'obstructed'),h.j.push(h.o[a]))}Ia(h)}else F(h,'notFound');return h}\nfunction Na(a,b,c,d){var e=b.isCreative?!0:b.adSessionId===d;if(e){c.g=b;var f=B(c.g);a=Ga(c.m,f);var h=c.g;'notAttached'===h.notVisibleReason||'noWindowFocus'===h.notVisibleReason||'noAdView'===h.notVisibleReason?(F(c,'notFound'),c.h=new z(Fa(),!1)):(h=c.g,'viewInvisible'===h.notVisibleReason||'viewGone'===h.notVisibleReason||'viewNotVisible'===h.notVisibleReason||'viewAlphaZero'===h.notVisibleReason||'viewHidden'===h.notVisibleReason||void 0!==c.g.notVisibleReason||C(c.g)?(F(c,'hidden'),c.h=new z(Fa(),\n!1)):(c.g.isPipActive&&F(c,'pictureInPicture'),c.g.m||(F(c,'backgrounded'),F(c,'noWindowFocus')),Ha(a,f)&&F(c,'clipped'),c.h=new z(a,!1)))}else if(f=!0,b.g&&(f=-1!==b.isFriendlyObstructionFor.indexOf(d)?!1:!1===b.clipsToBounds),f){h=b.childViews;for(var k=0;k<h.length;k++)f=void 0!==c.g,Na(a,new z(h[k],f),c,d)}e||void 0===c.g||(b.g?-1!==b.isFriendlyObstructionFor.indexOf(d)?c.l.push(b):c.o.push(b):(e=B(b),d=B(c.h),A(c.h),!C(c.h)&&b.clipsToBounds&&(b=Ga(d,e),Ha(b,d)&&(F(c,'clipped'),c.h=new z(b,!1)))))}\n;function G(){var a=w.apply(0,arguments);Oa(function(){throw new (Function.prototype.bind.apply(Error,[null,'Could not complete the test successfully - '].concat(q(a))));},function(){return console.error.apply(console,q(a))})}function Pa(){var a=w.apply(0,arguments);Oa(function(){},function(){return console.error.apply(console,q(a))})}function Oa(a,b){'undefined'!==typeof jasmine&&jasmine?a():'undefined'!==typeof console&&console&&console.error&&b()};function Qa(a){return a&&a.omidNative&&'function'===typeof a.omidNative.attest}\nfunction Ra(){var a=K;if(!a||!a.navigator)return!1;a=a.navigator.userAgent;var b=/Safari\\/[\\d.]*$/.test(a)&&!/Chrome|Firefox|Edg|OPR/.test(a),c=/(iPhone|iPad|iPod)/.test(a),d=/(Macintosh)/.test(a);try{if(c){var e=/(iPhone OS|iPad OS|CPU OS) (\\d+[_.]\\d+)/.exec(a);return e?16<=parseInt(e[2],10):!1}if(b&&d){var f=/OS X (\\d+(?:[_.]\\d+)+)/.exec(a);if(!f)return!0;a:{if(f&&f[1]){var h=f[0].includes('.')?'.':'_',k=f[1].split(h);if(3===k.length){var g=parseInt(k[1],10);break a}if(2===k.length){g=parseInt(k[0],\n10);break a}}g=null}return(e=g)?13<=e:void 0}}catch(l){G('Error analyzing the user agent. Contact OM SDK with the user agent.')}return!1};function Sa(){var a;this.g=a=void 0===a?omidGlobal:a}Sa.prototype.setInterval=function(a,b){return Ta(this,'setInterval')(a,b)};Sa.prototype.clearInterval=function(a){Ta(this,'clearInterval')(a)};function Ua(a,b){Ta(a,'clearTimeout')(b)}function Ta(a,b){return a.g&&a.g[b]?a.g[b]:Va(a,b)}\nfunction Wa(a,b,c,d){if(a.g.document&&a.g.document.body){var e=a.g.document.createElement('img');e.width=1;e.height=1;e.style.display='none';e.src=b;c&&e.addEventListener('load',function(){return c()});d&&e.addEventListener('error',function(){return d()});a.g.document.body.appendChild(e)}else Va(a,'sendUrl')(b,c,d)}\nfunction Xa(a,b,c){if(b)try{if(Qa(a.g))a.g.omidNative.attest(b,c);else if(a.g.document&&a.g.document.body){var d=a.g.document.createElement('img');d.width=1;d.height=1;d.style.display='none';d.src=b;c&&d.addEventListener('load',function(){return c()});a.g.document.body.appendChild(d)}}catch(e){}}function Va(a,b){if(a.g&&a.g.omidNative&&a.g.omidNative[b])return a.g.omidNative[b].bind(a.g.omidNative);throw Error('Native interface method \"'+b+'\" not found.');};var K=function(){if('undefined'!==typeof omidGlobal&&omidGlobal)return omidGlobal;if('undefined'!==typeof global&&global)return global;if('undefined'!==typeof window&&window)return window;if('undefined'!==typeof globalThis&&globalThis)return globalThis;var a=Function('return this')();if(a)return a;throw Error('Could not determine global object context.');}();function Ya(){this.i=new Map;this.h=null;this.g=[];Qa(K)?this.g.push({mechanism:'ApplePAT',version:'default',executionEnvironment:'native'}):Ra()&&this.g.push({mechanism:'ApplePAT',version:'default',executionEnvironment:'web'})}function L(){Za||(Za=new Ya);return Za}var Za=null;function $a(){this.h=new Set;this.g=0};function ab(a,b){this.y=this.x=0;this.width=a;this.height=b};function bb(){this.adSessionId=null;this.m={apiVersion:'1.0',accessMode:'limited',environment:'app',omidJsInfo:{omidImplementer:'omsdk',serviceVersion:'1.6.3-iab357'}};this.D=null;this.A='foregrounded';this.N='unlocked';this.u=this.o='none';this.s=this.j=this.i=this.l=this.h=this.g=this.K=this.I=null;this.J=!0;this.C=new Map;this.v=new $a}\nfunction cb(a,b){void 0!==b.contentUrl&&(a.D=b.contentUrl,b.contentUrl=void 0);var c=a.m||{};b.omidJsInfo=Object.assign({},c.omidJsInfo||{},b.omidJsInfo||{});b=Object.assign({},c,b);a.J||(null!=a.j?(b.videoElement=a.j,b.accessMode='full'):null!=a.i&&(b.slotElement=a.i,b.accessMode='full'));a.m=b};function db(a,b){this.g=a;this.h=b}ea.Object.defineProperties(db.prototype,{event:{configurable:!0,enumerable:!0,get:function(){return this.g}},origin:{configurable:!0,enumerable:!0,get:function(){return this.h}}});function eb(a){return{supportedAttestationMechanisms:a.map(function(b){return{mechanism:b.mechanism,version:b.version}})}};function fb(a){this.g=a;this.m=[];this.i=[];this.j=[];this.l=[];this.o={}}function gb(a,b){if(void 0!==a.g&&a.g.adSessionId&&!1!==hb(a,b)){var c=b.event;a.j.filter(function(d){return d.type===c.type}).forEach(function(d){a.h(d.G,c)})}}function ib(a,b){a.m.push(b);gb(a,b)}function jb(a,b,c){void 0!==a.g&&a.g.adSessionId&&a.m.filter(function(d){return d.event.type===b&&hb(a,d)}).map(function(d){return d.event}).forEach(function(d){a.h(c.G,d)})}\nfunction hb(a,b){var c=b.event.type,d=-1!==Object.values(y).indexOf(c)&&'volumeChange'!==c;return'impression'===c||'loaded'===c&&a.g.h?b.origin===a.g.u:d?b.origin===a.g.o:!0}function kb(a,b,c){Object.keys(y).forEach(function(d){d=y[d];var e={type:d,S:c,G:b};a.j.push(e);jb(a,d,e)})}function lb(a,b,c,d){var e={W:c,S:d,G:b};a.l.push(e);a.i.forEach(function(f){var h=mb(f);'sessionStart'===f.event.type&&nb(a,h,e);a.h(e.G,h)})}\nfunction ob(a,b,c){var d=M(a,'sessionError','native',{errorType:b,message:c});a.i.push(d);a.l.forEach(function(e){a.h(e.G,d.event)})}function pb(a,b){a.o=Object.assign(a.o,b);b=a.g.m;if(void 0!==b){b=Object.assign({},qb(rb(a,sb(a,{context:b}),!0)),{supportsLoadedEvent:!!a.g.h||'video'==a.g.g});Object.assign(b,{pageUrl:null,contentUrl:a.g.D});tb(b);var c=M(a,'sessionStart','native',b);a.i.push(c);a.l.forEach(function(d){var e=mb(c);nb(a,e,d);a.h(d.G,e)},a);ub(a)}}\nfunction nb(a,b,c){c.W&&(b.data.verificationParameters=a.o[c.W]);c.S&&(c=a.g.C.get(c.S))&&(b.data.verificationParameters=c.verificationParameters,b.data.context.accessMode=c.accessMode,'full'===c.accessMode&&(a.g.j&&(b.data.context.videoElement=a.g.j),a.g.i&&(b.data.context.slotElement=a.g.i)))}function vb(a){var b=M(a,'sessionFinish','native');a.i.push(b);a.l.forEach(function(c){a.h(c.G,b.event)})}fb.prototype.h=function(a){var b=w.apply(1,arguments);try{a.apply(null,q(b))}catch(c){Pa(c)}};\nfunction wb(a,b){var c=(c=a.g.L)?Ca(c):null;c=rb(a,sb(a,c));ib(a,M(a,'impression',b,c))}function xb(a,b,c){if(a.g.h||'display'!=a.g.g)b=M(a,'loaded',b,rb(a,sb(a,void 0===c?null:c))),ib(a,b)}\nfunction yb(a,b,c,d){'start'!==b&&'volumeChange'!==b||null!=(d&&d.deviceVolume)||(d.deviceVolume=a.g.I);if(d&&('start'===b||'volumeChange'===b)){var e=d.videoPlayerVolume,f=d.mediaPlayerVolume;null!=e?(Object.assign(d,{mediaPlayerVolume:e}),a.g.K=e):null!=f&&(Object.assign(d,{videoPlayerVolume:f}),a.g.K=f)}ib(a,M(a,b,c,d))}\nfunction ub(a){var b=a.m.filter(function(f){return Object.values(y).includes(f.event.type)&&'video'==a.g.g&&f.origin===a.g.o||'loaded'==f.event.type&&'display'==a.g.g&&f.origin===a.g.u?!0:!1}).map(function(f){return f.event}),c=a.g.adSessionId||'',d={};b=p(b);for(var e=b.next();!e.done;d={F:d.F},e=b.next()){d.F=e.value;d.F.adSessionId||(d.F.adSessionId=c);if('loaded'==d.F.type){if(!a.g.h&&'display'==a.g.g)continue;d.F.data=rb(a,sb(a,d.F.data))}a.j.filter(function(f){return function(h){return h.type===\nf.F.type}}(d)).forEach(function(f){return function(h){return h.G(f.F)}}(d))}}function zb(a,b,c){a:{c=new Set(c);a=p(a.m.concat(a.i));for(var d=a.next();!d.done;d=a.next())if(d=d.value,c.has(d.event.type)&&d.origin!=b){b=!0;break a}b=!1}return b?(G('Event owner cannot be registered after its events have already been published.'),!1):!0}function Ab(a,b){zb(a,b,Object.values(y))&&Bb(a,b)&&(a.g.o=b)}function Cb(a,b){zb(a,b,['impression'])&&Db(a,b)&&(a.g.u=b)}\nfunction Db(a,b){var c=a.g.u;return'none'!=c&&c!=b?(G('Impression event is owned by '+(a.g.u+', not ')+(b+'.')),!1):!0}function Bb(a,b){var c=a.g.o;return'none'!=c&&c!=b?(G('Media events are owned by '+(a.g.o+', not '+b+'.')),!1):!0}function rb(a,b,c){c=void 0===c?!1:c;b=Object.assign({},b);a.g.g&&Object.assign(b,{mediaType:a.g.g});a.g.h&&(c||'definedByJavaScript'!==a.g.h)&&Object.assign(b,{creativeType:a.g.h});return b}function qb(a){var b=L().h;return b?Object.assign({},a,{lastActivity:b}):a}\nfunction sb(a,b){return a.g.l?Object.assign({},b,{impressionType:a.g.l}):b}function tb(a){var b=L().g;Object.assign(a,eb(b))}function M(a,b,c,d){return new db({adSessionId:a.g.adSessionId||'',timestamp:(new Date).getTime(),type:b,data:d},c)}function mb(a){a=a.event;var b=a.data?Object.assign({},a.data):void 0;'sessionStart'===a.type&&(b.context=Object.assign({},b.context));return{adSessionId:a.adSessionId,timestamp:a.timestamp,type:a.type,data:b}};function Eb(a,b,c){this.h=a;this.i=b;this.g=c}\nfunction N(a,b,c){'container'===b&&void 0!==a.g.M&&void 0!==a.g&&null!=a.g.adSessionId&&(a.g.P=Ma(a.i,a.g.M,a.g.A,a.g.adSessionId,!0,a.g.N));b=a.g;var d=b.P,e=b.U;if(d)if(e){b=new Ba;var f=d.s,h=d.g,k=d.h,g=e.g,l=e.h;f&&h&&k&&g&&l&&(Ea(b,f),b.u=new z(h,!1),b.D=new z(k,!1),b.o=Object.assign([],d.o),b.j=Object.assign([],d.j),b.l=Object.assign([],d.l),b.v=Object.assign([],d.v),b.i=Object.assign([],e.i,d.i),d=b.u.x,e=b.u.y,g=new z(g,!1),l=new z(l,!1),xa(g,d,e),xa(l,d,e),b.g=g,b.h=Ga(l,k),Ia(b))}else b=\nd;else b=null;k=a.g.L;if(b&&!b.O(k)||c)k=Ca(b),c&&(k.adView.reasons=k.adView.reasons||[c]),c=a.h,'audio'!=c.g.h&&ib(c,M(c,'geometryChange','native',k)),a.g.L=b};function O(a){return'object'===typeof a}function P(a){return'number'===typeof a&&!isNaN(a)&&0<=a}function Q(a){return'string'===typeof a}function R(a,b){return Q(a)&&-1!==Object.values(b).indexOf(a)}function Fb(a){return!(!a||!a.tagName||'iframe'!==a.tagName.toLowerCase())};function S(a,b,c,d,e){this.j=a;this.U=b;this.L=c;this.i=d;this.P=e;this.h=null;this.g=this.m=this.D=void 0;this.N=!0;this.J=void 0;Gb(this)}\nfunction Gb(a){if(!a.h){var b;a:{if((b=a.j.document)&&b.getElementsByClassName&&(b=b.getElementsByClassName('omid-element'))){if(1==b.length){b=b[0];break a}1<b.length&&a.N&&(ob(a.L,'generic',\"More than one element with 'omid-element' class name.\"),a.N=!1)}b=null}if(b&&b.tagName&&'video'===b.tagName.toLowerCase())a.i.j=b;else if(b&&b.tagName)a.i.i=b;else return;Hb(a)}}function Hb(a){a.i.j?(a.h=a.i.j,a.o()):a.i.i&&(a.h=a.i.i,Fb(a.h)?a.i.s&&a.o():a.o())}\nfunction Ib(a){a.g&&(Fb(a.h)?a.i.s&&(a.K(),Jb(a)):(a.K(),Jb(a)))}S.prototype.A=function(){this.J&&(this.j.document.removeEventListener('visibilitychange',this.J),this.J=void 0)};S.prototype.o=function(){};function Jb(a){a.D&&(a.i.U=a.D,N(a.U,'creative'))}function Kb(a){if(a.g&&a.i.s){var b=new z(a.i.s,!1);xa(b,a.g.x,a.g.y);b.clipsToBounds=!0;return b}};function T(a,b,c,d,e,f){S.call(this,a,c,d,e,f);this.s=b;this.l=void 0}v(T,S);T.prototype.A=function(){void 0!==this.l&&(this.P.clearInterval(this.l),this.l=void 0);S.prototype.A.call(this)};T.prototype.o=function(){var a=this;S.prototype.o.call(this);null==this.h?this.l=void 0:void 0===this.l&&(this.l=this.P.setInterval(function(){return Lb(a)},200),Lb(this))};\nT.prototype.K=function(){if(this.m){var a=Kb(this);if(a){this.g.isCreative=!1;a.isCreative=!0;for(var b=!1,c=0;c<this.g.childViews.length;c++)if(this.g.childViews[c].isCreative){this.g.childViews[c]=a;b=!0;break}b||this.g.childViews.push(a)}else this.g.isCreative=!0;this.D=Ma(this.s,this.m,this.i.A,this.i.adSessionId,this.I())}};T.prototype.I=function(){return!0};\nfunction Lb(a){if(void 0!==a.l){b:{try{var b=a.j.top;var c=0<=b.innerHeight&&0<=b.innerWidth;break b}catch(d){}c=!1}c?(c=a.j.top,c=new z(new ab(c.innerWidth,c.innerHeight),!1)):c=new z(new ab(0,0),!1);b=a.h.getBoundingClientRect();if(null==b.x||isNaN(b.x))b.x=b.left;if(null==b.y||isNaN(b.y))b.y=b.top;b=new z(b,!1);c.O(a.m)&&b.O(a.g)||(a.g=b,a.g.clipsToBounds=!0,a.m=c,a.m.childViews.push(a.g),Ib(a))}};function U(a,b,c,d,e,f){S.call(this,a,c,d,e,f);this.v=this.s=this.u=this.l=void 0;this.M=!1;this.C=void 0}v(U,S);U.prototype.A=function(){this.l&&this.l.disconnect();Mb(this);S.prototype.A.call(this)};U.prototype.o=function(){S.prototype.o.call(this);if(this.h&&(this.l||(this.l=Nb(this)),Ob(this),Pb(this.h)&&Qb(this),'backgrounded'===this.i.A)){var a=Rb(new ab(0,0));this.C=this.g=this.m=a;Ib(this)}};\nU.prototype.K=function(){if(this.g&&this.C){var a=Kb(this);if(a){var b=a;var c=this.C;var d=Math.max(a.x,c.x);var e=Math.max(a.y,c.y),f=Math.min(a.endX,c.endX);a=Math.min(a.endY,c.endY);f<=d||a<=e?d=null:(c={},d=new z((c.x=d,c.y=e,c.width=Math.abs(f-d),c.height=Math.abs(a-e),c),!1));d||(d=new z({x:0,y:0,width:0,height:0},!1))}else b=this.g,d=this.C;e=new Ba;this.m&&Ea(e,this.m);e.g=b;e.h=d;Ia(e);this.M?C(e.g)?F(e,'hidden'):100===e.A||F(e,'clipped'):F(e,'viewport');this.D=e}};U.prototype.I=function(){return!0};\nfunction Mb(a){a.u&&(a.u.disconnect(),a.u=void 0);a.s&&(a.s.disconnect(),a.s=void 0);a.v&&((0,a.j.removeEventListener)('resize',a.v),a.v=void 0)}function Ob(a){a.l&&a.h&&(a.l.unobserve(a.h),a.l.observe(a.h))}function Pb(a){a=a.getBoundingClientRect();return 0==a.width||0==a.height}\nfunction Nb(a){return new a.j.IntersectionObserver(function(b){try{if(b.length){for(var c,d=b[0],e=1;e<b.length;e++)b[e].time>d.time&&(d=b[e]);c=d;a.m=Rb(c.rootBounds);a.g=Rb(c.boundingClientRect);a.C=Rb(c.intersectionRect);a.M=!!c.isIntersecting;Ib(a)}}catch(f){a.A(),ob(a.L,'generic','Problem handling IntersectionObserver callback: '+f.message)}},{root:null,rootMargin:'0px',threshold:[0,.1,.2,.3,.4,.5,.6,.7,.8,.9,1]})}\nfunction Qb(a){a.j.ResizeObserver?a.u||(a.u=Sb(a,function(){return Tb(a)}),a.u.observe(a.h)):(a.v||(a.v=function(){return Tb(a)},(0,a.j.addEventListener)('resize',a.v)),a.s||(a.s=new MutationObserver(function(){return Tb(a)}),a.s.observe(a.h,{childList:!1,attributes:!0,subtree:!1})))}function Tb(a){a.h&&!Pb(a.h)&&(Ob(a),Mb(a))}function Sb(a,b){return new a.j.ResizeObserver(b)}function Rb(a){if(a&&null!==a.x&&null!==a.y&&null!==a.width&&null!==a.height)return new z(a,!1)};function Ub(a){if('object'===typeof a&&'object'===typeof a.webOSSystem)return a.webOSSystem}function Vb(a){if('object'===typeof a&&'object'===typeof a.tizen)return a.tizen}function Yb(a){return'object'===typeof Vb(a)};function Zb(a,b){this.h=a;this.g=b};function $b(){return'undefined'!==typeof crypto&&'function'===typeof crypto.getRandomValues}function ac(){var a=new Uint8Array(16);crypto.getRandomValues(a);a[6]=a[6]&15|64;a[8]=a[8]&63|128;for(var b=[],c=0;16>c;c++)b.push(a[c].toString(16).padStart(2,'0'));return b[0]+b[1]+b[2]+b[3]+'-'+b[4]+b[5]+'-'+b[6]+b[7]+'-'+b[8]+b[9]+'-'+b[10]+b[11]+b[12]+b[13]+b[14]+b[15]}\nfunction bc(){return'xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx'.replace(/[xy]/g,function(a){var b=16*Math.random()|0;return'y'===a?(b&3|8).toString(16):b.toString(16)})};function cc(a,b){var c=void 0===c?K:c;this.j=a;this.g=c;this.i=b;this.h=[]}\nfunction dc(a){if(!a.g||!a.g.document)throw Error('OMID Service Script is not running within a window.');var b=a.h;a.h=[];b.forEach(function(c){try{var d=a.i.J?'limited':'full',e=R(c.accessMode,sa)?c.accessMode:null;var f=e?'full'==e&&'limited'==d?d:'domain'==e?'limited':e:d;c.accessMode=f;a:{var h=c.resourceUrl,k=a.g.location.origin;try{var g=new URL(h,k);break a}catch(H){}try{g=new URL(h);break a}catch(H){}g=null}if(d=g){var l=$b()?ac():bc();ec(a,l,d,f);var m=c.vendorKey,r=c.verificationParameters;\nm=void 0===m?'':m;r=void 0===r?'':r;m&&'string'===typeof m&&''!==m&&r&&'string'===typeof r&&''!==r&&(a.j.o[m]=r);a.i.C.set(l,c)}}catch(H){Pa('OMID verification script '+c.resourceUrl+' failed to load: '+H)}})}\nfunction ec(a,b,c,d){var e=a.g.document,f=e.createElement('iframe');f.id='omid-verification-script-frame-'+b;f.style.display='none';if('full'==d){var h=function(){var k=f.contentWindow;k.omidVerificationProperties={serviceWindow:a.g,injectionSource:'app',injectionId:b};k=k.document;var g=k.createElement('script');g.src=c.href;k.head.appendChild(g);f.removeEventListener('load',h)};f.addEventListener('load',h)}else'limited'==d&&(f.srcdoc=\"<html><head>\\n<script type=\\\"text/javascript\\\">window['omidVerificationProperties'] = {\\n'serviceWindow': window.parent,\\n'injectionSource': 'app',\\n'injectionId': '\"+\n(b+'\\',\\n};\\x3c/script>\\n<script type=\"text/javascript\" src=\"')+c.href+'\">\\x3c/script>\\n</head><body></body></html>',f.sandbox='allow-scripts');e.body.appendChild(f);L().i.set(b,f)};function fc(a,b,c,d,e,f){var h=this;this.g=a;this.h=b;this.j=c;this.i=d;this.l=e;this.s=f;this.m=!1;gc(this,function(k){if('sessionStart'===k.type){h.m=!0;try{dc(h.l)}catch(g){G(g.message)}}'sessionFinish'===k.type&&(h.m=!1)})}function gc(a,b,c,d){lb(a.h,b,c,d)}n=fc.prototype;n.setSlotElement=function(a){a&&a.tagName?(this.g.i=a,this.i&&Hb(this.i)):G('setSlotElement called with a non-HTMLElement.  It will be ignored.')};n.setElementBounds=function(a){this.g.s=a;this.i&&Hb(this.i);this.i&&Ib(this.i)};\nn.error=function(a,b){ob(this.h,a,b)};n.injectVerificationScriptResources=function(a){var b=this.l;b.h.push.apply(b.h,q(a));if(this.m)try{dc(this.l)}catch(c){G(c.message)}};n.setCreativeType=function(a,b){b=void 0===b?null:b;if(!this.g.g||this.g.h)this.g.h=a,'video'==a||'audio'==a?this.g.g='video':'htmlDisplay'==a||'nativeDisplay'==a?this.g.g='display':'definedByJavaScript'==a&&b&&(this.g.g='none'==b?'display':'video')};n.setImpressionType=function(a){if(!this.g.g||this.g.h)this.g.l=a};\nn.setClientInfo=function(a,b,c){var d=this.g.m||{};d.omidJsInfo=Object.assign({},d.omidJsInfo,{sessionClientVersion:a,partnerName:b,partnerVersion:c});this.g.m=d;return this.g.m.omidJsInfo.serviceVersion};function hc(a,b){if(!b)return a.g;for(var c=p(a.h.values()),d=c.next();!d.done;d=c.next())if(d=d.value,d.g.C.has(b))return d;return a.g}function V(a,b){return null==b?a.g:a.h.get(b)||a.g}function ic(a){var b=new bb,c=new fb(b),d=new Ka,e=new La,f=new Eb(c,e,b);a=a.i;var h=omidGlobal;d=h?h.IntersectionObserver&&(h.MutationObserver||h.ResizeObserver)?new U(h,d,f,c,b,a):new T(h,e,f,c,b,a):null;return new fc(b,c,f,d,new cc(c,b),new Zb(c,b))};function jc(a){return a&&O(a)?Object.entries(a).reduce(function(b,c){var d=p(c);c=d.next().value;d=d.next().value;return b&&Q(c)&&null!=d&&O(d)&&Q(d.resourceUrl)},!0):!1}function kc(a){if(!a||!O(a))return!1;a=a.supportedAttestationMechanisms;return Array.isArray(a)?a.every(function(b){return O(b)&&'mechanism'in b&&'version'in b&&'executionEnvironment'in b&&Q(b.mechanism)&&Q(b.version)&&Q(b.executionEnvironment)}):!1};function W(a,b,c,d){this.h=a;this.method=b;this.version=c;this.g=d}function lc(a){return!!a&&void 0!==a.omid_message_guid&&void 0!==a.omid_message_method&&void 0!==a.omid_message_version&&'string'===typeof a.omid_message_guid&&'string'===typeof a.omid_message_method&&'string'===typeof a.omid_message_version&&(void 0===a.omid_message_args||void 0!==a.omid_message_args)}function mc(a){return new W(a.omid_message_guid,a.omid_message_method,a.omid_message_version,a.omid_message_args)}\nfunction nc(a){var b={};b=(b.omid_message_guid=a.h,b.omid_message_method=a.method,b.omid_message_version=a.version,b);void 0!==a.g&&(b.omid_message_args=a.g);return b};function oc(a){this.i=a};function X(a){this.i=a;this.handleExportedMessage=X.prototype.j.bind(this)}v(X,oc);X.prototype.h=function(a,b){b=void 0===b?this.i:b;if(!b)throw Error('Message destination must be defined at construction time or when sending the message.');b.handleExportedMessage(nc(a),this)};X.prototype.j=function(a,b){lc(a)&&this.g&&this.g(mc(a),b)};function pc(a){return qc(a,'SessionService.')}function qc(a,b){return(a=a.match(new RegExp('^'+b+'(.*)')))&&a[1]};function rc(a,b){this.i=b=void 0===b?K:b;var c=this;a.addEventListener('message',function(d){if('object'===typeof d.data){var e=d.data;lc(e)&&d.source&&c.g&&c.g(mc(e),d.source)}})}v(rc,oc);rc.prototype.h=function(a,b){b=void 0===b?this.i:b;if(!b)throw Error('Message destination must be defined at construction time or when sending the message.');b.postMessage(nc(a),'*')};function sc(a,b){b=void 0===b?{}:b;var c=tc('omidJsSessionService');if(!c)return!1;c.postMessage(JSON.stringify({method:a,data:b}));return!0}function tc(a){return K.webkit?K.webkit.messageHandlers[a]:K[a]}\nfunction uc(a){if(K.document){var b=K.document.createElement('iframe');b.style.display='none';b.src=a;a=function(){var c=K.document.body||K.document.documentElement;c&&(c.appendChild(b),setTimeout(function(){b.parentNode&&b.parentNode.removeChild(b)},100))};'loading'===K.document.readyState?K.document.addEventListener('DOMContentLoaded',a):a()}};function vc(){this.g=wc}n=vc.prototype;n.registerSessionObserver=function(a,b){gc(V(this.g,a),b)};n.setSlotElement=function(a,b){V(this.g,a).setSlotElement(b)};n.setElementBounds=function(a,b){V(this.g,a).setElementBounds(b)};\nfunction xc(a,b,c,d,e){e=void 0===e?null:e;a=V(a.g,b);var f=a.g.m;f.sessionOwner||(f.sessionOwner=d?'native':'javascript');d?(b=b||($b()?ac():bc()),a.g.adSessionId=b,c.canMeasureVisibility=a.i.I(),cb(a.g,c),pb(a.h,e),a.i&&Gb(a.i)):b?(cb(a.g,c),sc('startSession',{adSessionId:b})||G('On App, the native-layer JS Session Service must be initialized before starting an ad session using the JS API.')):G('Session client must be updated to start an App session from JS.')}\nfunction yc(a,b,c){c?(b=V(a.g,b),a=a.g,a.g=ic(a),vb(b.h),b.i.A(),b.o&&(b.o.stop(),b.o=null)):b?sc('finishSession',{adSessionId:b})||G('On App, the native-layer JS Session Service must be initialized before finishing an ad session using the JS API.'):G('Session client must be updated to finish an App session from JS.')}n.error=function(a,b,c){V(this.g,a).error(b,c)};\nfunction Y(a,b,c,d){a=V(a.g,b);'impression'==c?Db(a.h,'javascript')&&(wb(a.h,'javascript'),a.i&&Gb(a.i)):('loaded'==c?(d=void 0===d?null:d,Bb(a.h,'javascript')&&xb(a.h,'javascript',d)):Bb(a.h,'javascript')&&yb(a.h,c,'javascript',d),['loaded','start'].includes(c)&&a.i&&Gb(a.i))}n.injectVerificationScriptResources=function(a,b){V(this.g,a).injectVerificationScriptResources(b)};n.setCreativeType=function(a,b,c){c=void 0===c?null:c;V(this.g,a).setCreativeType(b,c)};\nn.setImpressionType=function(a,b){V(this.g,a).setImpressionType(b)};n.setClientInfo=function(a,b,c,d){var e=this.g;if(null==a)a=e.g;else{var f=[].concat(q(e.h.values())).includes(e.g)?ic(e):e.g;e.h.set(a,f);a=f}return a.setClientInfo(b,c,d)};function zc(a){a=a.split('-')[0].split('.');for(var b=['1','0','3'],c=0;3>c;c++){var d=parseInt(a[c],10),e=parseInt(b[c],10);if(d>e)break;else if(d<e)return!1}return!0};function Ac(a,b){return/\\d+\\.\\d+\\.\\d+(-.*)?/.test(a)&&zc(a)?b:JSON.stringify(b)}function Bc(a,b){return/\\d+\\.\\d+\\.\\d+(-.*)?/.test(a)&&zc(a)?b?b:[]:b&&'string'===typeof b?JSON.parse(b):[]};function Cc(){var a=Dc;var b=void 0===b?omidGlobal:b;this.g=a;this.h=b;this.j=new X;this.h.omid=this.h.omid||{};this.h.omid.v1_SessionServiceCommunication=this.j;this.i=b&&b.addEventListener&&b.postMessage?new rc(b):null;this.j.g=this.m.bind(this);this.i&&(this.i.g=this.l.bind(this))}Cc.prototype.m=function(a,b){null!=pc(a.method)&&Ec(this,a,b,this.j)};Cc.prototype.l=function(a,b){null!=pc(a.method)&&Ec(this,a,b,this.i)};\nfunction Ec(a,b,c,d){function e(){var g=new W(f,'response',k,Ac(k,w.apply(0,arguments)));d.h(g,c)}var f=b.h,h=b.method,k=b.version;b=Bc(k,b.g);try{Fc(a,h,e,b)}catch(g){d.h(new W(f,'error',k,'\\n        name: '+g.name+'\\n        message: '+g.message+'\\n        filename: '+g.filename+'\\n        lineNumber: '+g.lineNumber+'\\n        columnNumber: '+g.columnNumber+'\\n        stack: '+g.stack+'\\n        toString(): '+g.toString()),c)}}\nfunction Fc(a,b,c,d){if(null!=pc(b))switch(pc(b)){case 'registerAdEvents':c=p(d).next().value;Cb(V(a.g.g,c).h,'javascript');break;case 'registerMediaEvents':c=p(d).next().value;Ab(V(a.g.g,c).h,'javascript');break;case 'registerSessionObserver':var e=p(d).next().value;a.g.registerSessionObserver(e,c);break;case 'setSlotElement':e=p(d);c=e.next().value;e=e.next().value;a.g.setSlotElement(e,c);break;case 'setVideoElement':e=p(d);c=e.next().value;e=e.next().value;a=V(a.g.g,e);c&&c.tagName&&'video'===\nc.tagName.toLowerCase()?(a.g.j=c,a.i&&Hb(a.i)):G('setVideoElement called with a non-HTMLVideoElement. It will be ignored.');break;case 'setElementBounds':e=p(d);c=e.next().value;e=e.next().value;a.g.setElementBounds(e,c);break;case 'startSession':c=p(d);d=c.next().value;c=c.next().value;b=a.h;if(null!=d&&O(d)){var f=d.customReferenceData,h=d.underEvaluation,k=d.universalAdId;Q(f)||(f=void 0);'boolean'===typeof h||(h=!1);d={customReferenceData:f,underEvaluation:h};Q(k)&&(d.universalAdId=k);if('object'===\ntypeof Ub(b)){var g=Ub(b),l;'object'===typeof g&&(l=g.identifier);d.app={appId:l&&'string'===typeof l?l:void 0};b:if(g=Ub(b),'object'===typeof g){try{e=JSON.parse(g.deviceInfo)}catch(H){e=void 0;break b}e={deviceType:e.modelName||'Unknown',osVersion:e.platformVersion||'Unknown',os:'webOS'}}else e=void 0;d.deviceInfo=e;d.deviceCategory='ctv'}else if(Yb(b)){b:{if(Yb(b)){try{var m=Vb(b).application.getCurrentApplication().appInfo.id}catch(H){e=void 0;break b}if('string'===typeof m){e=m;break b}}e=void 0}d.app=\n{appId:e};if(Yb(b)){e=Vb(b).systeminfo;if('object'===typeof e&&'function'===typeof e.getCapability){g=e.getCapability('http://tizen.org/system/model_name');var r=e.getCapability('http://tizen.org/feature/platform.version')}e={deviceType:g||'Unknown',osVersion:r||'Unknown',os:'tizen'}}else e=void 0;d.deviceInfo=e;Yb(b)&&'object'===typeof Vb(b).tvinputdevice&&(d.deviceCategory='ctv')}}else d=null;if(null==d)break;xc(a.g,c,d,!1);break;case 'finishSession':c=p(d).next().value;yc(a.g,c,!1);break;case 'impressionOccurred':c=\np(d).next().value;Y(a.g,c,'impression');break;case 'loaded':e=p(d);c=e.next().value;e=e.next().value;c?(g={skippable:c.isSkippable,autoPlay:c.isAutoPlay,position:c.position},c.isSkippable&&(g.skipOffset=c.skipOffset),Y(a.g,e,'loaded',g)):Y(a.g,e,'loaded');break;case 'start':g=p(d);c=g.next().value;e=g.next().value;g=g.next().value;Y(a.g,g,'start',{duration:c,mediaPlayerVolume:e});break;case 'firstQuartile':c=p(d).next().value;Y(a.g,c,'firstQuartile');break;case 'midpoint':c=p(d).next().value;Y(a.g,\nc,'midpoint');break;case 'thirdQuartile':c=p(d).next().value;Y(a.g,c,'thirdQuartile');break;case 'complete':c=p(d).next().value;Y(a.g,c,'complete');break;case 'pause':c=p(d).next().value;Y(a.g,c,'pause');break;case 'resume':c=p(d).next().value;Y(a.g,c,'resume');break;case 'bufferStart':c=p(d).next().value;Y(a.g,c,'bufferStart');break;case 'bufferFinish':c=p(d).next().value;Y(a.g,c,'bufferFinish');break;case 'skipped':c=p(d).next().value;Y(a.g,c,'skipped');break;case 'volumeChange':e=p(d);c=e.next().value;\ne=e.next().value;Y(a.g,e,'volumeChange',{mediaPlayerVolume:c});break;case 'playerStateChange':e=p(d);c=e.next().value;e=e.next().value;Y(a.g,e,'playerStateChange',{state:c});break;case 'adUserInteraction':e=p(d);c=e.next().value;e=e.next().value;Y(a.g,e,'adUserInteraction',{interactionType:c});break;case 'setClientInfo':l=p(d);e=l.next().value;g=l.next().value;r=l.next().value;l=l.next().value;a=a.g.setClientInfo(l,e,g,r);c(a);break;case 'injectVerificationScriptResources':e=p(d);c=e.next().value;\ne=e.next().value;a.g.injectVerificationScriptResources(e,c);break;case 'setCreativeType':e=p(d);c=e.next().value;e=e.next().value;a.g.setCreativeType(e,c);break;case 'setImpressionType':e=p(d);c=e.next().value;e=e.next().value;a.g.setImpressionType(e,c);break;case 'setContentUrl':e=p(d);c=e.next().value;e=e.next().value;V(a.g.g,e).g.D=c;break;case 'sessionError':g=p(d),c=g.next().value,e=g.next().value,g=g.next().value,a.g.error(g,c,e)}};function Z(){this.g=Dc}n=Z.prototype;\nn.ea=function(a,b){if(!(!(a&&O(a)&&R(a.impressionOwner,ra))||'videoEventsOwner'in a&&null!=a.videoEventsOwner&&!R(a.videoEventsOwner,ra)||'mediaEventsOwner'in a&&null!=a.mediaEventsOwner&&!R(a.mediaEventsOwner,ra))){b=V(this.g.g,b);if(a.creativeType&&a.impressionType){var c=a.mediaEventsOwner;null==b.g.h&&b.setCreativeType(a.creativeType,c);null==b.g.l&&(b.g.l=a.impressionType);Ab(b.h,c)}else c=a.videoEventsOwner,b.g.g=null==c||'none'===c?'display':'video',b.g.h=null,b.g.l=null,Ab(b.h,c);Cb(b.h,a.impressionOwner);\na&&null!=a.isolateVerificationScripts&&'boolean'===typeof a.isolateVerificationScripts&&(b.g.J=a.isolateVerificationScripts)}};\nn.ca=function(a,b,c,d){b&&'string'===typeof b.adSessionType&&(b.adSessionType=b.adSessionType.toLowerCase());var e;if(O(b)){if(e=R(b.environment,va)&&R(b.adSessionType,qa))e=b.omidNativeInfo,e=O(e)?Q(e.partnerName)&&Q(e.partnerVersion):!1;e&&(e=b.app,e=O(e)?Q(e.libraryVersion)&&Q(e.appId):!1)}else e=!1;if(e){if(jc(d)){e=p(Object.values(d));for(var f=e.next();!f.done;f=e.next())f.value.accessMode='limited';V(this.g.g,a).g.C=new Map(Object.entries(d))}xc(this.g,a,b,!0,c)}else G('Native ad session context invalid; session not started.')};\nn.Y=function(a){yc(this.g,a,!0)};n.ba=function(a,b){O(a)&&P(a.x)&&P(a.y)&&P(a.width)&&P(a.height)&&(b=V(this.g.g,b),b.g.M=a,N(b.j,'container'))};n.ia=function(a,b){R(a,ta)&&(b=V(this.g.g,b),b.g.A=a,'backgrounded'===a?N(b.j,'container','backgrounded'):N(b.j,'container'))};n.$=function(a,b){R(a,ua)&&(b=V(this.g.g,b),b.g.N=a,'locked'===a?N(b.j,'container','deviceLocked'):N(b.j,'container'))};n.fa=function(a){'impression'===a&&this.V()};n.V=function(a){a=V(this.g.g,a);Db(a.h,'native')&&wb(a.h,'native')};\nn.Z=function(a,b){this.T('loaded',void 0===a?null:a,b)};n.error=function(a,b,c){R(a,pa)&&this.g.error(c,a,b)};n.ga=function(a,b,c){this.T(a,b,c)};n.T=function(a,b,c){R(a,y)&&(void 0===b||O(b))&&(c=V(this.g.g,c),Bb(c.h,'native')&&('loaded'==a?xb(c.h,'native',b):yb(c.h,a,'native',b)))};n.aa=function(a,b){b=V(this.g.g,b);'none'===b.h.g.o||'number'!==typeof a||isNaN(a)||(b.g.I=a,a=b.s,b=a.g.K,null!=b&&yb(a.h,'volumeChange','native',{mediaPlayerVolume:b,deviceVolume:a.g.I}))};\nn.ha=function(a){if(a&&O(a)&&P(a.timestamp)){var b=L(),c=(b.h||{}).timestamp;if(!c||c<a.timestamp)b.h=a}};n.ja=function(a){var b=L();kc(a)?b.g=a.supportedAttestationMechanisms:b.g=[]};Z.prototype.startSession=Z.prototype.ca;Z.prototype.error=Z.prototype.error;Z.prototype.finishSession=Z.prototype.Y;Z.prototype.publishAdEvent=Z.prototype.fa;Z.prototype.publishImpressionEvent=Z.prototype.V;Z.prototype.publishVideoEvent=Z.prototype.ga;Z.prototype.publishMediaEvent=Z.prototype.T;\nZ.prototype.publishLoadedEvent=Z.prototype.Z;Z.prototype.setNativeViewHierarchy=Z.prototype.ba;Z.prototype.setState=Z.prototype.ia;Z.prototype.setDeviceLockState=Z.prototype.$;Z.prototype.setDeviceVolume=Z.prototype.aa;Z.prototype.init=Z.prototype.ea;Z.prototype.setLastActivity=Z.prototype.ha;Z.prototype.setSupportedAttestations=Z.prototype.ja;function Gc(){var a=wc,b=Hc,c=this;var d=void 0===d?K:d;this.i=a;this.g=b;this.l={};this.m={};this.j=new X;d.omid=d.omid||{};d.omid.v1_VerificationServiceCommunication=this.j;this.h=null;d&&d.addEventListener&&d.postMessage&&(this.h=new rc(d));this.j.g=function(e,f){Ic(c,e,f,c.j)};this.h&&(this.h.g=function(e,f){c.h&&Ic(c,e,f,c.h)})}function Jc(a,b,c,d){a=hc(a.i,d).h;'media'===b||'video'===b?kb(a,c,d):(c={type:b,S:d,G:c},a.j.push(c),jb(a,b,c))}function Kc(a,b,c,d){a=hc(a.i,d);gc(a,b,c,d)}\nfunction Lc(a,b,c,d,e,f,h){h=hc(a.i,h);var k=2<=h.g.v.g?{R:!1,reason:'SESSION_ATTESTATION_LIMIT_EXCEEDED'}:h.g.v.h.has(f)?{R:!1,reason:'TOO_MANY_REQUESTS'}:.5<=Math.random()?{R:!1,reason:'SAMPLING_REJECTED'}:{R:!0,reason:null};h.g.v.h.add(f);if(k.R)if(h.g.v.g++,f=h.g.adSessionId,'ApplePAT'===b)Xa(a.g,d.Oa,e);else try{a={};for(var g in d)d.hasOwnProperty(g)&&(a[g.toLowerCase()]=d[g]);var l=tc('omidJsAttestationListener');if(l)l.postMessage(JSON.stringify({method:'attest',data:{adSessionId:f,mechanism:b,\nversion:c,attestationArgs:a}}));else{d='';for(var m in a)a.hasOwnProperty(m)&&(d+='&'+m+'='+a[m]);uc('omid-native://?method=attest&adSessionId='+f+'&mechanism='+b+'&version='+c+d)}e(!0,'SUCCESS')}catch(r){G('Failed to trigger native-layer attestation method: '+r.message),e(!1,'FAILED_TO_TRIGGER_ATTESTATION')}else e(!1,k.reason)}function Mc(a,b,c,d){Wa(a.g,b,c,d)}Gc.prototype.setInterval=function(a,b){return this.g.setInterval(a,b)};Gc.prototype.clearInterval=function(a){this.g.clearInterval(a)};\nfunction Nc(a,b,c,d){Va(a.g,'downloadJavaScriptResource')(b,c,d)}\nfunction Ic(a,b,c,d){function e(){var E=new W(f,'response',k,Ac(k,w.apply(0,arguments)));d.h(E,c)}var f=b.h,h=b.method,k=b.version;b=Bc(k,b.g);if(null!=qc(h,'VerificationService.')){h=qc(h,'VerificationService.');try{switch(h){case 'addEventListener':var g=p(b),l=g.next().value,m=g.next().value||Oc(c);Jc(a,l,e,m);break;case 'addSessionListener':var r=p(b),H=r.next().value,ca=r.next().value||Oc(c);Kc(a,e,H,ca);break;case 'attest':var I=p(b),J=I.next().value,Sc=I.next().value,Tc=I.next().value,Uc=I.next().value,\nVc=I.next().value||Oc(c);Lc(a,J,Sc,Tc,e,Uc,Vc);break;case 'sendUrl':var Wc=p(b).next().value;Mc(a,Wc,function(){return e(!0)},function(){return e(!1)});break;case 'setTimeout':var Wb=p(b),Xc=Wb.next().value,Yc=Wb.next().value;a.l[Xc]=Ta(a.g,'setTimeout')(e,Yc);break;case 'clearTimeout':var Zc=p(b).next().value;Ua(a.g,a.l[Zc]);break;case 'setInterval':var Xb=p(b),$c=Xb.next().value,ad=Xb.next().value;a.m[$c]=a.setInterval(e,ad);break;case 'clearInterval':var bd=p(b).next().value;a.clearInterval(a.m[bd]);\nbreak;case 'injectJavaScriptResource':var cd=p(b).next().value;Nc(a,cd,function(E){return e(!0,E)},function(){return e(!1)});break;case 'getVersion':e('1.6.3-iab357')}}catch(E){d.h(new W(f,'error',k,'\\n              name: '+E.name+'\\n              message: '+E.message+'\\n              filename: '+E.filename+'\\n              lineNumber: '+E.lineNumber+'\\n              columnNumber: '+E.columnNumber+'\\n              stack: '+E.stack+'\\n              toString(): '+E.toString()+'\\n          '),c)}}}\nfunction Oc(a){for(var b=L().i,c=p(b.keys()),d=c.next();!d.done;d=c.next()){d=d.value;var e=b.get(d);if(e){if(e.contentWindow===a)return d;try{if(e.contentWindow.Object.prototype.isPrototypeOf(a))return d}catch(f){}}}};function Pc(a){var b={};return(b.app='omid_v1_present_app',b.web='omid_v1_present_web',b)[a]}function Qc(a,b){a.document.write('<iframe style=\"display:none\" id=\"'+(b+'\" name=\"'+b+'\" sandbox></iframe>'))}function Rc(a,b){var c=a.document.createElement('iframe');c.id=b;c.name=b;c.style.display='none';c.sandbox='';a.document.body.appendChild(c)}\nfunction dd(a,b){var c=new MutationObserver(function(d){d.forEach(function(e){'BODY'===e.addedNodes[0].nodeName&&(e=Pc(b),Rc(a,'omid_v1_present'),Rc(a,e),c.disconnect())})});c.observe(a.document.documentElement,{childList:!0})};var Hc=new Sa,wc=new function(){this.i=Hc;this.h=new Map;this.g=ic(this)},Dc=new vc;new Gc;K.omidBridge=new Z;new Cc;(function(a,b){a.frames&&a.document&&!['omid_v1_present','omid_v1_present_web','omid_v1_present_app'].some(function(c){return!!a.frames[c]})&&(null==a.document.body&&'MutationObserver'in a?dd(a,b):(b=Pc(b),a.document.body?(Rc(a,'omid_v1_present'),Rc(a,b)):(Qc(a,'omid_v1_present'),Qc(a,b))))})(K,'app');\n}).call(this, this);\n\n", (ArrayList) this.b, "", ""));
                            return;
                        }
                        return;
                    }
                    return;
                } catch (Throwable th7) {
                    qe6.i(th7);
                    return;
                }
            case 22:
                ((ma4) this.b).accept(this.c);
                return;
            case 23:
                ((ac1) this.c).F((uv3) this.b, a9b.a);
                return;
            case 24:
                try {
                    b();
                    return;
                } catch (Error e4) {
                    synchronized (((fr9) this.c).b) {
                        ((fr9) this.c).c = 1;
                        throw e4;
                    }
                }
            case 25:
                try {
                    ((Runnable) this.c).run();
                    synchronized (((h10) this.b).d) {
                        ((h10) this.b).a();
                        break;
                    }
                    return;
                } catch (Throwable th8) {
                    synchronized (((h10) this.b).d) {
                        ((h10) this.b).a();
                        throw th8;
                    }
                }
            case 26:
                cmb cmbVar = ((SwipeDismissBehavior) this.c).a;
                if (cmbVar == null || !cmbVar.f()) {
                    return;
                }
                ((View) this.b).postOnAnimation(this);
                return;
            case 27:
                a();
                return;
            case 28:
                efb efbVar = (efb) this.b;
                if (efbVar != null) {
                    hc5 hc5Var = (hc5) this.c;
                    r8b r8bVar = efbVar.a;
                    dp0 dp0VarE0 = yz4.e0(hc5Var);
                    z33 z33Var = (z33) r8bVar;
                    z33Var.getClass();
                    ((AdProcessCallback) z33Var.b).processShowFail(dp0VarE0);
                    return;
                }
                return;
            default:
                nfb nfbVar = (nfb) this.c;
                j0a j0aVar = nfbVar.f;
                if (j0aVar != null) {
                    ((ggb) j0aVar.d).e(nfbVar, (bfb) this.b, j0aVar.b);
                    return;
                }
                return;
        }
        while (true) {
            try {
                ((Runnable) this.b).run();
            } catch (Throwable th9) {
                at4.y(wq3.a, th9);
            }
            try {
                Runnable runnableC0 = ((d86) this.c).c0();
                if (runnableC0 == null) {
                    return;
                }
                this.b = runnableC0;
                i4++;
                if (i4 >= 16) {
                    d86 d86Var = (d86) this.c;
                    if (at4.G(d86Var.d, d86Var)) {
                        d86 d86Var2 = (d86) this.c;
                        at4.F(d86Var2.d, d86Var2, this);
                        return;
                    }
                }
            } catch (Throwable th10) {
                d86 d86Var3 = (d86) this.c;
                synchronized (d86Var3.g) {
                    d86.h.decrementAndGet(d86Var3);
                    throw th10;
                }
            }
        }
    }

    public final String toString() {
        String str;
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                pr7 pr7Var = new pr7(zg4.class.getSimpleName(), (byte) 26);
                xhc xhcVar = new xhc((byte) 17, false);
                ((xhc) pr7Var.d).c = xhcVar;
                pr7Var.d = xhcVar;
                xhcVar.b = (D0) obj;
                return pr7Var.toString();
            case 24:
                Runnable runnable = (Runnable) this.b;
                if (runnable != null) {
                    return "SequentialExecutorWorker{running=" + runnable + "}";
                }
                StringBuilder sb = new StringBuilder("SequentialExecutorWorker{state=");
                int i = ((fr9) obj).c;
                if (i == 1) {
                    str = "IDLE";
                } else if (i == 2) {
                    str = "QUEUING";
                } else if (i != 3) {
                    str = i != 4 ? "null" : "RUNNING";
                } else {
                    str = "QUEUED";
                }
                sb.append(str);
                sb.append("}");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ zg4(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    public /* synthetic */ zg4(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public zg4(nfb nfbVar, efb efbVar, hc5 hc5Var) {
        this.a = (byte) 28;
        this.b = efbVar;
        this.c = hc5Var;
    }

    public zg4(fr9 fr9Var) {
        this.a = (byte) 24;
        this.c = fr9Var;
    }

    public zg4(SwipeDismissBehavior swipeDismissBehavior, View view, boolean z) {
        this.a = (byte) 26;
        this.c = swipeDismissBehavior;
        this.b = view;
    }

    public zg4(np5 np5Var, kp5 kp5Var, int i) {
        this.a = (byte) 14;
        this.c = np5Var;
        this.b = kp5Var;
    }
}
