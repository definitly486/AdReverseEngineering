package defpackage;

import android.app.Activity;
import android.app.job.JobParameters;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.net.Uri;
import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.os.Handler;
import android.os.Process;
import android.os.StrictMode;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import com.applovin.impl.g3;
import com.applovin.impl.mediation.MediationServiceImpl;
import com.applovin.impl.mediation.ads.MaxFullscreenAdImpl;
import com.applovin.mediation.MaxAd;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.messaging.FirebaseMessaging;
import com.inmobi.ads.InMobiBanner;
import io.appmetrica.analytics.impl.Ic;
import io.content.AdProcessCallback;
import io.content.ExpirationHandler;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yk2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ yk2(ge4 ge4Var, View view, Rect rect) {
        this.a = (byte) 5;
        this.b = view;
        this.c = rect;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j;
        boolean z;
        long j2;
        boolean z2;
        long j3 = -9223372036854775807L;
        boolean z3 = false;
        boolean z4 = true;
        switch (this.a) {
            case 0:
                CredentialProviderPlayServicesImpl.runFallbackClearCredFlow$lambda$2$0$0$0((jk2) this.b, (Exception) this.c);
                break;
            case 1:
                tn2 tn2Var = (tn2) this.b;
                Runnable runnable = (Runnable) this.c;
                Process.setThreadPriority(tn2Var.c);
                StrictMode.ThreadPolicy threadPolicy = tn2Var.d;
                if (threadPolicy != null) {
                    StrictMode.setThreadPolicy(threadPolicy);
                }
                runnable.run();
                break;
            case 2:
                mj5 mj5Var = (mj5) this.b;
                i3 i3Var = (i3) this.c;
                r83 r83Var = ((vs6) mj5Var.b).B0;
                Handler handler = (Handler) r83Var.b;
                if (handler != null) {
                    handler.post(new ff0(r83Var, (Object) i3Var, (byte) 9));
                }
                break;
            case 3:
                urb urbVar = (urb) this.b;
                d9b d9bVar = (d9b) this.c;
                oj5 oj5Var = ((ws6) urbVar.a).D0;
                Handler handler2 = (Handler) oj5Var.b;
                if (handler2 != null) {
                    handler2.post(new gf0(oj5Var, (Object) d9bVar, (byte) 2));
                }
                break;
            case 4:
                z03 z03Var = (z03) this.b;
                Uri uri = (Uri) this.c;
                z03Var.i = false;
                z03Var.d(uri);
                break;
            case 5:
                ge4.j((View) this.b, (Rect) this.c);
                break;
            case 6:
                d43 d43Var = (d43) this.b;
                ViewGroup viewGroup = (ViewGroup) this.c;
                Iterator it = d43Var.c.iterator();
                while (it.hasNext()) {
                    f5a f5aVar = (f5a) ((e43) it.next()).b;
                    View view = f5aVar.c.getView();
                    if (view != null) {
                        f5aVar.a.a(viewGroup, view);
                    }
                }
                break;
            case 7:
                ((z53) ((vyb) this.b).c).g.getClass();
                break;
            case 8:
                Callable callable = (Callable) this.b;
                g73 g73Var = (g73) ((oc) this.c).b;
                try {
                    g73Var.j(callable.call());
                } catch (Exception e) {
                    g73Var.k(e);
                    return;
                }
                break;
            case 9:
                ix3 ix3Var = (ix3) this.b;
                px3 px3Var = (px3) this.c;
                int i = ix3.Z;
                int i2 = ix3Var.B - px3Var.c;
                ix3Var.B = i2;
                if (px3Var.d) {
                    ix3Var.C = px3Var.e;
                    ix3Var.D = true;
                }
                if (i2 == 0) {
                    aua auaVar = (aua) ((fb8) px3Var.f).o;
                    if (!((aua) ix3Var.W.o).p() && auaVar.p()) {
                        ix3Var.X = -1;
                        ix3Var.Y = 0L;
                    }
                    if (!auaVar.p()) {
                        List listAsList = Arrays.asList(((gd8) auaVar).h);
                        jdb.t(listAsList.size() == ix3Var.o.size());
                        for (int i3 = 0; i3 < listAsList.size(); i3++) {
                            ((gx3) ix3Var.o.get(i3)).b = (aua) listAsList.get(i3);
                        }
                    }
                    if (ix3Var.D) {
                        if (((pw6) ((fb8) px3Var.f).p).equals((pw6) ix3Var.W.p) && ((fb8) px3Var.f).c == ix3Var.W.m) {
                            z4 = false;
                        }
                        if (z4) {
                            if (auaVar.p() || ((pw6) ((fb8) px3Var.f).p).b()) {
                                j3 = ((fb8) px3Var.f).c;
                            } else {
                                fb8 fb8Var = (fb8) px3Var.f;
                                pw6 pw6Var = (pw6) fb8Var.p;
                                long j4 = fb8Var.c;
                                Object obj = pw6Var.a;
                                wta wtaVar = ix3Var.n;
                                auaVar.g(obj, wtaVar);
                                j3 = j4 + wtaVar.e;
                            }
                        }
                        j = j3;
                        z = z4;
                    } else {
                        j = -9223372036854775807L;
                        z = false;
                    }
                    ix3Var.D = false;
                    ix3Var.I((fb8) px3Var.f, 1, z, ix3Var.C, j, -1);
                }
                break;
            case 10:
                hx3 hx3Var = (hx3) this.b;
                px3 px3Var2 = (px3) this.c;
                int i4 = hx3Var.I - px3Var2.c;
                hx3Var.I = i4;
                if (px3Var2.d) {
                    hx3Var.J = px3Var2.e;
                    hx3Var.K = true;
                }
                if (i4 == 0) {
                    zta ztaVar = (zta) ((fb8) px3Var2.f).o;
                    if (!((zta) hx3Var.h0.o).p() && ztaVar.p()) {
                        hx3Var.i0 = -1;
                        hx3Var.j0 = 0L;
                    }
                    if (!ztaVar.p()) {
                        List listAsList2 = Arrays.asList(((fd8) ztaVar).h);
                        yj.u(listAsList2.size() == hx3Var.p.size());
                        for (int i5 = 0; i5 < listAsList2.size(); i5++) {
                            ((fx3) hx3Var.p.get(i5)).b = (zta) listAsList2.get(i5);
                        }
                    }
                    if (hx3Var.K) {
                        if (((ow6) ((fb8) px3Var2.f).p).equals((ow6) hx3Var.h0.p) && ((fb8) px3Var2.f).c == hx3Var.h0.m) {
                            z4 = false;
                        }
                        if (z4) {
                            if (ztaVar.p() || ((ow6) ((fb8) px3Var2.f).p).b()) {
                                j3 = ((fb8) px3Var2.f).c;
                            } else {
                                fb8 fb8Var2 = (fb8) px3Var2.f;
                                ow6 ow6Var = (ow6) fb8Var2.p;
                                long j5 = fb8Var2.c;
                                Object obj2 = ow6Var.a;
                                vta vtaVar = hx3Var.o;
                                ztaVar.g(obj2, vtaVar);
                                j3 = j5 + vtaVar.e;
                            }
                        }
                        j2 = j3;
                        z2 = z4;
                    } else {
                        j2 = -9223372036854775807L;
                        z2 = false;
                    }
                    hx3Var.K = false;
                    hx3Var.N((fb8) px3Var2.f, 1, z2, hx3Var.J, j2, -1, false);
                }
                break;
            case 11:
                ((p04) this.b).a((Intent) this.c);
                break;
            case 12:
                FirebaseMessaging firebaseMessaging = (FirebaseMessaging) this.b;
                TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.c;
                try {
                    taskCompletionSource.setResult(firebaseMessaging.a());
                } catch (Exception e2) {
                    taskCompletionSource.setException(e2);
                    return;
                }
                break;
            case 13:
                ((ac1) this.b).F((c05) this.c, a9b.a);
                break;
            case 14:
                ((z03) ((k35) ((g45) this.b).c.a).b.d.get(((j35) this.c).m)).c(true);
                break;
            case 15:
                Ic.a((Ic) this.b, (List) this.c);
                break;
            case 16:
                zd5 zd5Var = (zd5) this.b;
                TaskCompletionSource taskCompletionSource2 = (TaskCompletionSource) this.c;
                try {
                    taskCompletionSource2.setResult(zd5Var.a());
                } catch (Exception e3) {
                    taskCompletionSource2.setException(e3);
                    return;
                }
                break;
            case 17:
                ((ImageView) this.b).setImageBitmap((Bitmap) this.c);
                break;
            case 18:
                InMobiBanner.a((InMobiBanner) this.b, (uf4) this.c);
                break;
            case 19:
                cn5 cn5Var = (cn5) this.b;
                mh4 mh4Var = (mh4) this.c;
                cn5Var.getClass();
                try {
                    cn5Var.g = 4;
                    cn5Var.e(mh4Var);
                } catch (Throwable th) {
                    qe6.i(th);
                    ((AdProcessCallback) ((z33) mh4Var.a).b).processShowFail(dp0.e("Exception showing InternalAd object", th));
                    return;
                }
                break;
            case 20:
                gn5 gn5Var = (gn5) this.b;
                kh4 kh4Var = (kh4) this.c;
                try {
                    gn5Var.f = 4;
                    gn5Var.e(kh4Var);
                } catch (Throwable th2) {
                    qe6.i(th2);
                    ((AdProcessCallback) ((z33) kh4Var.a).b).processShowFail(dp0.e("Exception showing InternalGAM object", th2));
                    return;
                }
                break;
            case 21:
                JobInfoSchedulerService jobInfoSchedulerService = (JobInfoSchedulerService) this.b;
                JobParameters jobParameters = (JobParameters) this.c;
                int i6 = JobInfoSchedulerService.a;
                jobInfoSchedulerService.jobFinished(jobParameters, false);
                break;
            case 22:
                ((MaxFullscreenAdImpl) this.b).a((Long) this.c);
                break;
            case 23:
                ((MaxFullscreenAdImpl.b) this.b).a((MaxAd) this.c);
                break;
            case 24:
                ((MaxFullscreenAdImpl.b) this.b).a((g3) this.c);
                break;
            case 25:
                ((gb2) this.b).accept((ax6) this.c);
                break;
            case 26:
                ((MediationServiceImpl.b) this.b).a((MaxAd) this.c);
                break;
            case 27:
                dl3 dl3Var = (dl3) this.b;
                List list = (List) this.c;
                try {
                    if (dl3Var.c() && dl3Var.d()) {
                        z3 = true;
                    }
                } catch (RuntimeException unused) {
                }
                dl3Var.s = z3;
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    dl3Var.a((el3) it2.next());
                }
                break;
            case 28:
                ((dl3) this.b).a((el3) this.c);
                break;
            default:
                dl3 dl3Var2 = (dl3) this.b;
                SurfaceTexture surfaceTexture = (SurfaceTexture) this.c;
                dl3Var2.t = true;
                if (dl3Var2.u) {
                    Choreographer.getInstance().removeFrameCallback(dl3Var2);
                }
                dl3Var2.r.clear();
                if (!dl3Var2.g.equals(EGL14.EGL_NO_DISPLAY)) {
                    EGLDisplay eGLDisplay = dl3Var2.g;
                    EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                    EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
                    if (!dl3Var2.i.equals(EGL14.EGL_NO_SURFACE)) {
                        EGL14.eglDestroySurface(dl3Var2.g, dl3Var2.i);
                    }
                    if (!dl3Var2.h.equals(EGL14.EGL_NO_CONTEXT)) {
                        EGL14.eglDestroyContext(dl3Var2.g, dl3Var2.h);
                    }
                    EGL14.eglReleaseThread();
                }
                EGLDisplay eGLDisplay2 = EGL14.EGL_NO_DISPLAY;
                eGLDisplay2.getClass();
                dl3Var2.g = eGLDisplay2;
                EGLContext eGLContext = EGL14.EGL_NO_CONTEXT;
                eGLContext.getClass();
                dl3Var2.h = eGLContext;
                EGLSurface eGLSurface2 = EGL14.EGL_NO_SURFACE;
                eGLSurface2.getClass();
                dl3Var2.i = eGLSurface2;
                surfaceTexture.release();
                break;
        }
    }

    public /* synthetic */ yk2(ExpirationHandler.Listener listener, Activity activity, Object obj, byte b) {
        this.a = b;
        this.b = listener;
        this.c = obj;
    }

    public /* synthetic */ yk2(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
