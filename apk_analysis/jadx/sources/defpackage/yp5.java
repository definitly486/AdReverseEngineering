package defpackage;

import android.view.FrameMetrics;
import android.view.View;
import android.view.Window;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yp5 extends xp5 {
    public final ue4 l;

    public yp5(qp0 qp0Var, View view, Window window) {
        super(qp0Var, view, window);
        ArrayList arrayList = this.d;
        arrayList.getClass();
        ue4 ue4Var = new ue4(arrayList);
        ue4Var.e = 0L;
        ue4Var.f = 0L;
        ue4Var.g = 0L;
        this.l = ue4Var;
    }

    @Override // defpackage.wp5
    public final long a(FrameMetrics frameMetrics) {
        return frameMetrics.getMetric(13);
    }

    @Override // defpackage.wp5
    public final te4 b(long j, long j2, FrameMetrics frameMetrics) {
        long metric = frameMetrics.getMetric(5) + frameMetrics.getMetric(4) + frameMetrics.getMetric(3) + frameMetrics.getMetric(2) + frameMetrics.getMetric(1) + frameMetrics.getMetric(0);
        this.h = j + metric;
        x42 x42Var = this.c.a;
        if (x42Var != null) {
            x42Var.d(this.d);
        }
        boolean z = metric > j2;
        long metric2 = frameMetrics.getMetric(8);
        long metric3 = frameMetrics.getMetric(7) + (metric2 - frameMetrics.getMetric(12));
        long metric4 = metric2 - frameMetrics.getMetric(13);
        ue4 ue4Var = this.l;
        ue4Var.b = j;
        ue4Var.c = metric;
        ue4Var.d = z;
        ue4Var.e = metric3;
        ue4Var.f = metric2;
        ue4Var.g = metric4;
        return ue4Var;
    }
}
