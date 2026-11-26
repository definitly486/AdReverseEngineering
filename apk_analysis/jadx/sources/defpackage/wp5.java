package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.Choreographer;
import android.view.FrameMetrics;
import android.view.View;
import android.view.Window;
import com.pavloffmedev.dcn.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class wp5 {
    public static long k = -1;
    public final WeakReference a;
    public final Choreographer b;
    public final t78 c;
    public final ArrayList d;
    public final Window e;
    public long f;
    public long g;
    public long h;
    public final te4 i;
    public final vp5 j;

    /* JADX WARN: Type inference failed for: r4v3, types: [vp5] */
    public wp5(final qp0 qp0Var, View view, Window window) {
        this.a = new WeakReference(view);
        Choreographer choreographer = Choreographer.getInstance();
        choreographer.getClass();
        this.b = choreographer;
        View rootView = view.getRootView();
        Object tag = rootView.getTag(R.id.metricsStateHolder);
        if (tag == null) {
            tag = new t78();
            rootView.setTag(R.id.metricsStateHolder, tag);
        }
        this.c = (t78) tag;
        ArrayList arrayList = new ArrayList();
        this.d = arrayList;
        this.e = window;
        te4 te4Var = new te4(arrayList);
        te4Var.e = 0L;
        this.i = te4Var;
        this.j = new Window.OnFrameMetricsAvailableListener() { // from class: vp5
            @Override // android.view.Window.OnFrameMetricsAvailableListener
            public final void onFrameMetricsAvailable(Window window2, FrameMetrics frameMetrics, int i) {
                boolean z;
                wp5 wp5Var = this.a;
                qp0 qp0Var2 = qp0Var;
                frameMetrics.getClass();
                long jMax = Math.max(wp5Var.c(frameMetrics), wp5Var.h);
                if (jMax < wp5Var.g || jMax == wp5Var.f) {
                    return;
                }
                te4 te4VarB = wp5Var.b(jMax, (long) (wp5Var.a(frameMetrics) * qp0Var2.b), frameMetrics);
                te4VarB.getClass();
                vt8 vt8Var = (vt8) qp0Var2.c;
                ue4 ue4Var = te4VarB instanceof ue4 ? (ue4) te4VarB : null;
                if (ue4Var != null) {
                    z = ue4Var.g > 0;
                } else {
                    z = te4VarB.d;
                }
                synchronized (vt8Var) {
                    vt8Var.b++;
                    if (z) {
                        vt8Var.c++;
                    }
                }
                wp5Var.f = jMax;
            }
        };
    }

    public long a(FrameMetrics frameMetrics) {
        View view = (View) this.a.get();
        Field field = y63.a;
        long j = k;
        if (j >= 0) {
            return j;
        }
        Window window = null;
        if ((view != null ? view.getContext() : null) instanceof Activity) {
            Context context = view.getContext();
            context.getClass();
            window = ((Activity) context).getWindow();
        }
        float f = 60.0f;
        float refreshRate = window != null ? window.getWindowManager().getDefaultDisplay().getRefreshRate() : 60.0f;
        if (refreshRate >= 30.0f && refreshRate <= 200.0f) {
            f = refreshRate;
        }
        long j2 = (long) ((1000.0f / f) * 1000000.0f);
        k = j2;
        return j2;
    }

    public te4 b(long j, long j2, FrameMetrics frameMetrics) {
        long metric = frameMetrics.getMetric(5) + frameMetrics.getMetric(4) + frameMetrics.getMetric(3) + frameMetrics.getMetric(2) + frameMetrics.getMetric(1) + frameMetrics.getMetric(0);
        this.h = j + metric;
        x42 x42Var = this.c.a;
        if (x42Var != null) {
            x42Var.d(this.d);
        }
        boolean z = metric > j2;
        long metric2 = frameMetrics.getMetric(8);
        te4 te4Var = this.i;
        te4Var.b = j;
        te4Var.c = metric;
        te4Var.d = z;
        te4Var.e = metric2;
        return te4Var;
    }

    public long c(FrameMetrics frameMetrics) throws IllegalAccessException {
        Object obj = y63.a.get(this.b);
        obj.getClass();
        return ((Long) obj).longValue();
    }
}
