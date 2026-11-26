package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Window;
import android.webkit.WebView;
import com.applovin.impl.adview.a;
import com.applovin.impl.q4;
import com.applovin.impl.u8;
import com.inmobi.media.k30;
import com.pavloffmedev.dcn.R;
import io.appmetrica.analytics.impl.Bb;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hf0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ hf0(boolean z, wp5 wp5Var) {
        this.a = (byte) 3;
        this.b = z;
        this.c = wp5Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                r83 r83Var = (r83) this.c;
                boolean z = this.b;
                bx3 bx3Var = (bx3) r83Var.c;
                int i = kdb.a;
                hx3 hx3Var = bx3Var.a;
                if (hx3Var.a0 != z) {
                    hx3Var.a0 = z;
                    hx3Var.m.f(23, new mv0((byte) 3, z));
                    return;
                }
                return;
            case 1:
                oj5 oj5Var = (oj5) this.c;
                boolean z2 = this.b;
                cx3 cx3Var = (cx3) oj5Var.c;
                int i2 = mdb.a;
                ix3 ix3Var = cx3Var.a;
                if (ix3Var.Q != z2) {
                    ix3Var.Q = z2;
                    ix3Var.l.g(23, new mv0((byte) 4, z2));
                    return;
                }
                return;
            case 2:
                Bb.a((Bb) this.c, this.b);
                return;
            case 3:
                boolean z3 = this.b;
                wp5 wp5Var = (wp5) this.c;
                if (!z3) {
                    Window window = wp5Var.e;
                    vp5 vp5Var = wp5Var.j;
                    window.getClass();
                    vp5Var.getClass();
                    w63 w63Var = (w63) window.getDecorView().getTag(R.id.metricsDelegator);
                    if (w63Var != null) {
                        synchronized (w63Var) {
                            w63Var.a.remove(vp5Var);
                        }
                        if (w63Var.a.isEmpty()) {
                            try {
                                window.removeOnFrameMetricsAvailableListener(w63Var);
                                break;
                            } catch (IllegalArgumentException unused) {
                            }
                            window.getDecorView().setTag(R.id.metricsDelegator, null);
                        }
                    }
                    wp5Var.g = 0L;
                    return;
                }
                if (wp5Var.g == 0) {
                    Window window2 = wp5Var.e;
                    vp5 vp5Var2 = wp5Var.j;
                    window2.getClass();
                    vp5Var2.getClass();
                    if (window2.getDecorView().isHardwareAccelerated()) {
                        w63 w63Var2 = (w63) window2.getDecorView().getTag(R.id.metricsDelegator);
                        if (w63Var2 == null) {
                            w63 w63Var3 = new w63(ldb.N(vp5Var2));
                            if (w63.b == null) {
                                HandlerThread handlerThread = new HandlerThread("FrameMetricsAggregator");
                                handlerThread.start();
                                w63.b = new Handler(handlerThread.getLooper());
                            }
                            window2.getDecorView().setTag(R.id.metricsDelegator, w63Var3);
                            window2.addOnFrameMetricsAvailableListener(w63Var3, w63.b);
                        } else {
                            synchronized (w63Var2) {
                                w63Var2.a.add(vp5Var2);
                            }
                        }
                        wp5Var.g = System.nanoTime();
                        return;
                    }
                    return;
                }
                return;
            case 4:
                aa7 aa7Var = (aa7) this.c;
                boolean z4 = this.b;
                try {
                    qa7 qa7Var = aa7Var.b;
                    if (qa7Var != null) {
                        qa7Var.i.k(z4);
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    qe6.i(th);
                    return;
                }
            case 5:
                ((a) this.c).b(this.b);
                return;
            case 6:
                k30.a((Context) this.c, this.b);
                return;
            case 7:
                ((q4) this.c).a(this.b);
                return;
            default:
                u8.a((WebView) this.c, this.b);
                return;
        }
    }

    public /* synthetic */ hf0(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }
}
