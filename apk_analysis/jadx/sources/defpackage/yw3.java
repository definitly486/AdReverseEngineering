package defpackage;

import android.content.ClipData;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.tasks.OnSuccessListener;
import io.content.ContextProvider;
import io.content.NetworkAdapter;
import io.content.protobuf.sdk.LifecycleMetric;
import io.content.protobuf.sdk.MetricRequirement;
import io.content.protobuf.sdk.OverlapMetric;
import io.content.protobuf.sdk.VisibilityMetric;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;
import ru.rustore.sdk.review.model.ReviewInfo;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yw3 implements ib6, hb6, ew0, fw0, OnSuccessListener, jj5, tt6, ut6, w56, zt7 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yw3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.jj5
    public final boolean a(mj5 mj5Var, int i, Bundle bundle) {
        hc2 gc2Var;
        w10 w10Var = (w10) this.b;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 25 && (i & 1) != 0) {
            try {
                ((lj5) mj5Var.b).g();
                Parcelable parcelable = (Parcelable) ((lj5) mj5Var.b).d();
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", parcelable);
            } catch (Exception e) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e);
                return false;
            }
        }
        lj5 lj5Var = (lj5) mj5Var.b;
        ClipData clipData = new ClipData(lj5Var.getDescription(), new ClipData.Item(lj5Var.f()));
        if (i2 >= 31) {
            gc2Var = new gc2(clipData, 2);
        } else {
            ic2 ic2Var = new ic2();
            ic2Var.b = clipData;
            ic2Var.c = 2;
            gc2Var = ic2Var;
        }
        gc2Var.b(lj5Var.c());
        gc2Var.setExtras(bundle);
        return wlb.j(w10Var, gc2Var.build()) == null;
    }

    @Override // defpackage.ew0
    public final long b(long j) {
        byte b = this.a;
        s44 s44Var = (s44) this.b;
        switch (b) {
            case 7:
                return kdb.i((j * ((long) s44Var.f)) / 1000000, 0L, s44Var.k - 1);
            default:
                return mdb.j((j * ((long) s44Var.f)) / 1000000, 0L, s44Var.k - 1);
        }
    }

    public final void c(long j, y38 y38Var) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 9:
                a5b.G(j, y38Var, ((re4) obj).J);
                break;
            default:
                a5b.G(j, y38Var, (yxa[]) ((iu7) obj).b);
                break;
        }
    }

    @Override // defpackage.tt6, defpackage.ut6
    public final int d(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 16:
                pb4 pb4Var = (pb4) obj2;
                at6 at6Var = (at6) obj;
                String str = at6Var.b;
                return ((str.equals(pb4Var.n) || str.equals(vt6.b(pb4Var))) && at6Var.c(pb4Var, false) && at6Var.d(pb4Var)) ? 1 : 0;
            default:
                qb4 qb4Var = (qb4) obj2;
                bt6 bt6Var = (bt6) obj;
                String str2 = bt6Var.b;
                return ((str2.equals(qb4Var.m) || str2.equals(wt6.b(qb4Var))) && bt6Var.c(qb4Var, false)) ? 1 : 0;
        }
    }

    public final void e() {
        kg4 kg4Var = (kg4) this.b;
        synchronized (x2a.d) {
            x2a.i = k02.H0(x2a.i, kg4Var);
        }
    }

    @Override // defpackage.w56
    public final Object get() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 18:
                AtomicBoolean atomicBoolean = k29.a;
                return k29.a(hac.a(((ContextProvider) obj).getApplicationContext()));
            case 19:
                NetworkAdapter networkAdapter = (NetworkAdapter) obj;
                return ka7.m("Initialization completed: ", networkAdapter.obtainNetworkSdkVersion(), ", ", networkAdapter.getAdapterVersion());
            case 20:
            case 21:
            case 22:
            default:
                return "Unsupported LifecycleState - " + ((LifecycleMetric.LifecycleState) obj).name();
            case 23:
                return "Unsupported Metric - " + ((MetricRequirement) obj).getMetricCase().name() + ", it must be GeometryMetric or VisibilityMetric or LifecycleMetric or OverlapMetric";
            case 24:
                return "Unsupported VisibilityScope - " + ((VisibilityMetric.VisibilityScope) obj).name();
            case 25:
                return "Unsupported OverlapScope - " + ((OverlapMetric.OverlapScope) obj).name();
        }
    }

    @Override // defpackage.ib6
    public final void invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((qb8) obj).onCues((tl2) obj2);
                break;
            case 1:
                ((pb8) obj).b(((bx3) obj2).a.P);
                break;
            case 2:
                ((qb8) obj).onMediaMetadataChanged(((cx3) obj2).a.I);
                break;
            case 3:
                ((pb8) obj).n((g47) obj2);
                break;
            default:
                ((qb8) obj).onMetadata((h47) obj2);
                break;
        }
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final void onSuccess(Object obj) throws IOException {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 10:
                ((np) obj2).invoke(obj);
                break;
            case 11:
                ((ug3) obj2).invoke(obj);
                break;
            default:
                ReviewInfo reviewInfo = (ReviewInfo) obj;
                reviewInfo.getClass();
                oj5 oj5Var = (oj5) ((rq6) obj2).b;
                oj5Var.getClass();
                byte b2 = 0;
                kz9 kz9Var = new kz9(new iz9(new ydc(oj5Var, reviewInfo, b2), b2), new ydc(oj5Var, reviewInfo, (byte) 2), (byte) 1);
                rc3 rc3VarA = yc3.a();
                rc3VarA.getClass();
                gja gjaVarH = bx4.h(new kz9(kz9Var, rc3VarA));
                gjaVarH.a(new ah7((byte) 22), null);
                gjaVarH.a(null, new ah7((byte) 23));
                break;
        }
    }
}
