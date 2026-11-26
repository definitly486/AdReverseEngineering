package defpackage;

import android.os.Build;
import com.applovin.impl.v7;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.AlarmManagerSchedulerBroadcastReceiver;
import com.inmobi.media.f60;
import com.inmobi.media.gf0;
import com.inmobi.media.lf0;
import com.inmobi.media.s9;
import com.inmobi.media.ud;
import io.appmetrica.analytics.impl.C0629t0;
import io.content.AdRequest;
import io.content.SessionManager;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jb implements Runnable {
    public final /* synthetic */ byte a;

    public /* synthetic */ jb(u72 u72Var, alb albVar, elb elbVar) {
        this.a = (byte) 4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                AdRequest.lambda$build$1();
                return;
            case 1:
                AdRequest.lambda$build$4();
                return;
            case 2:
                int i = AlarmManagerSchedulerBroadcastReceiver.a;
                return;
            case 3:
                xd7 xd7Var = pj.N0;
                synchronized (xd7Var) {
                    int i2 = Build.VERSION.SDK_INT;
                    Object[] objArr = xd7Var.a;
                    int i3 = xd7Var.b;
                    int i4 = 0;
                    if (i2 < 30) {
                        while (i4 < i3) {
                            pj pjVar = (pj) objArr[i4];
                            boolean showLayoutBounds = pjVar.getShowLayoutBounds();
                            Class cls = pj.K0;
                            pjVar.setShowLayoutBounds(c31.G());
                            if (showLayoutBounds != pjVar.getShowLayoutBounds()) {
                                pjVar.post(new ej(pjVar, (byte) 2));
                            }
                            i4++;
                        }
                    } else {
                        while (i4 < i3) {
                            pj pjVar2 = (pj) objArr[i4];
                            pjVar2.post(new ej(pjVar2, (byte) 3));
                            i4++;
                        }
                    }
                }
                return;
            case 4:
                return;
            case 5:
                ve6.b().a();
                return;
            case 6:
            case 7:
                return;
            case 8:
                f60.c();
                return;
            case 9:
                gf0.b();
                return;
            case 10:
                try {
                    SessionManager.get().resume();
                    return;
                } catch (Throwable unused) {
                    return;
                }
            case 11:
                try {
                    SessionManager.get().pause();
                    return;
                } catch (Throwable unused2) {
                    return;
                }
            case 12:
                v7.c();
                return;
            case 13:
                lf0.d();
                return;
            case 14:
                s9.a();
                return;
            case 15:
                C0629t0.e();
                return;
            case 16:
                ud.F();
                return;
            case 17:
                ud.N();
                return;
            case 18:
                ud.L();
                return;
            case 19:
                ud.J();
                return;
            case 20:
                ud.P();
                return;
            default:
                ud.H();
                return;
        }
    }

    public /* synthetic */ jb(byte b) {
        this.a = b;
    }

    public /* synthetic */ jb(kb8 kb8Var) {
        this.a = (byte) 6;
    }

    private final void a() {
    }

    private final void b() {
    }

    private final void c() {
    }
}
