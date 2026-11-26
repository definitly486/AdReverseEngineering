package com.inmobi.media;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.view.Window;
import com.inmobi.adquality.models.AdQualityResult;
import com.inmobi.media.ads.network.common.model.AdQualityControl;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.a9b;
import defpackage.bt4;
import defpackage.er9;
import defpackage.gg2;
import defpackage.ngb;
import defpackage.wra;
import defpackage.xec;
import defpackage.y3a;
import java.io.ByteArrayOutputStream;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class r2 {
    public final AdConfig.AdQualityConfig a;
    public final am b;
    public final AtomicBoolean c;
    public final AtomicBoolean d;
    public final AtomicBoolean e;
    public final CopyOnWriteArrayList f;
    public AdQualityControl g;
    public ul0 h;
    public AdQualityResult i;
    public String j;
    public JSONObject k;
    public final AtomicBoolean l;

    public r2(AdConfig.AdQualityConfig adQualityConfig, am amVar) {
        adQualityConfig.getClass();
        this.a = adQualityConfig;
        this.b = amVar;
        this.c = new AtomicBoolean(false);
        this.d = new AtomicBoolean(false);
        this.e = new AtomicBoolean(false);
        this.f = new CopyOnWriteArrayList();
        this.h = ul0.UNKNOWN;
        this.j = "";
        this.k = new JSONObject();
        this.l = new AtomicBoolean(false);
    }

    public final void a(boolean z) {
        String beacon;
        AdQualityControl adQualityControl = this.g;
        if (adQualityControl == null || (beacon = adQualityControl.getBeacon()) == null) {
            return;
        }
        if (this.f.isEmpty() && this.d.get() && !this.e.get()) {
            this.e.set(true);
            a("session end - queuing result");
            AdQualityResult adQualityResult = this.i;
            if (adQualityResult == null) {
                adQualityResult = new AdQualityResult("null", null, beacon, null, 8, null);
            }
            a(adQualityResult, true);
            return;
        }
        if (!this.d.get() || z || this.e.get()) {
            this.f.size();
            this.d.get();
            Objects.toString(this.e);
            return;
        }
        this.e.set(true);
        a("session stop - queuing result");
        gg2 gg2Var = k2.e;
        if (gg2Var != null) {
            bt4.g(gg2Var, new CancellationException("Shutdown"));
        }
        k2.e = null;
        AdQualityResult adQualityResult2 = this.i;
        if (adQualityResult2 == null) {
            adQualityResult2 = new AdQualityResult("null", null, beacon, null, 8, null);
        }
        a(adQualityResult2, true);
    }

    public final void a(Activity activity, String str, boolean z, JSONObject jSONObject, n60 n60Var) {
        str.getClass();
        n60Var.getClass();
        if (jSONObject.length() > 0 && str.length() > 0) {
            this.j = str;
            this.k = jSONObject;
            a("report ad starting");
            if (z) {
                a("report ad capture");
                a(activity, 0L, true, n60Var);
                return;
            } else {
                a("report ad report");
                a(new AdQualityResult("", null, str, jSONObject.toString()), false);
                return;
            }
        }
        n60Var.a.h("window.mraidview.broadcastEvent('AdReportFailed')");
        a("Incorrect parameters for reporting. url - " + str + " , extras - " + jSONObject, (Exception) null);
    }

    public final void a(View view, String str, boolean z, JSONObject jSONObject, n60 n60Var) {
        view.getClass();
        str.getClass();
        n60Var.getClass();
        if (jSONObject.length() > 0 && str.length() > 0) {
            this.j = str;
            this.k = jSONObject;
            if (z) {
                a(view, 0L, true, n60Var);
                return;
            } else {
                a(new AdQualityResult("", null, str, jSONObject.toString()), false);
                return;
            }
        }
        n60Var.a.h("window.mraidview.broadcastEvent('AdReportFailed')");
        a("Incorrect parameters for reporting. url - " + str + " , extras - " + jSONObject, (Exception) null);
    }

    public final boolean a() {
        if (this.c.get()) {
            a("ad quality session is already in progress. skipping...");
            return false;
        }
        if (!this.a.getEnabled()) {
            a("config kill switch while state check - false. ad quality will skip");
            return false;
        }
        if (this.g == null) {
            a("setup not done. skipping");
            return false;
        }
        ul0 ul0Var = this.h;
        if (ul0Var != ul0.UNKNOWN && ul0Var != ul0.HIDDEN) {
            return true;
        }
        a("ad view is not visible. skipping");
        return false;
    }

    public final void a(AdQualityResult adQualityResult, boolean z) {
        if (adQualityResult.getBeaconUrl().length() != 0) {
            e.a(new f50(adQualityResult), new o2(this, z), null, new ngb((byte) 21));
        } else {
            a("beacon is empty");
        }
    }

    public final void a(View view, long j, boolean z, n60 n60Var) {
        a("isCapture started - " + this.l.get() + ", isReporting - " + z);
        if (this.l.get() && !z) {
            a("Screenshot process already in progress... skipping...", (Exception) null);
        } else {
            view.post(new xec(this, view, j, z, n60Var, (byte) 0));
        }
    }

    public static final void a(r2 r2Var, View view, long j, boolean z, n60 n60Var) {
        r2Var.getClass();
        view.getClass();
        r2Var.a(new k80(view, r2Var.a), j, z, n60Var);
        r2Var.l.set(!z);
    }

    public final void a(Activity activity, long j, boolean z, n60 n60Var) {
        a("isCapture started - " + this.l.get() + ", isReporting - " + z);
        if (this.l.get() && !z) {
            a("Screenshot process already in progress... skipping...", (Exception) null);
        } else {
            activity.getWindow().getDecorView().post(new xec(this, activity, j, z, n60Var, (byte) 1));
        }
    }

    public static final void a(r2 r2Var, Activity activity, long j, boolean z, n60 n60Var) {
        r2Var.a("activity is visible");
        Window window = activity.getWindow();
        window.getClass();
        r2Var.a(new x10(window, r2Var.a), j, z, n60Var);
        r2Var.l.set(!z);
    }

    public final void a(m7 m7Var, long j, boolean z, n60 n60Var) {
        if (!z) {
            this.f.add(m7Var);
        }
        e.a(m7Var, new q2(this, m7Var, z, n60Var), Long.valueOf(j), new wra(this, (byte) 15));
    }

    public static final boolean a(r2 r2Var) {
        return r2Var.h == ul0.VISIBLE;
    }

    public final void a(Bitmap bitmap, s2 s2Var, boolean z, n60 n60Var) {
        String beacon;
        a("Screen shot result received - isReporting - " + z);
        this.f.remove(s2Var);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        if (bitmap != null) {
            bitmap.compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream);
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        if (bitmap != null && n60Var != null) {
            n60Var.a.h("window.mraidview.broadcastEvent('ScreenshotSuccess')");
        }
        if (!z) {
            AdQualityControl adQualityControl = this.g;
            if (adQualityControl != null && (beacon = adQualityControl.getBeacon()) != null) {
                a("saving to file - beacon - ".concat(beacon));
                byteArray.getClass();
                a(beacon, byteArray, false);
            }
        } else {
            String str = this.j;
            byteArray.getClass();
            a(str, byteArray, true);
        }
        this.l.set(false);
    }

    public final void a(Exception exc, s2 s2Var) {
        a("error in running process - ".concat(s2Var.getClass().getSimpleName()), exc);
        this.f.remove(s2Var);
        a(true);
    }

    public final void a(String str, s2 s2Var, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        if (z) {
            a(new AdQualityResult(str, null, str2, this.k.toString()), false);
            return;
        }
        this.f.remove(s2Var);
        AdQualityResult adQualityResult = this.i;
        if (adQualityResult != null) {
            adQualityResult.setImageLocation(str);
        } else {
            this.i = new AdQualityResult(str, null, str2, null, 8, null);
        }
        a("file is saved. result - " + this.i);
        a(true);
    }

    public final void a(String str, byte[] bArr, boolean z) {
        Context context = m80.b;
        if (context != null) {
            sa0 sa0Var = new sa0(er9.l(context.getFilesDir().getAbsolutePath(), "/adQuality/screenshots"), bArr);
            if (!z) {
                this.f.add(sa0Var);
            }
            e.a(sa0Var, new p2(this, z, sa0Var, str), null, new ngb((byte) 21));
        }
    }

    public final void a(String str) {
        am amVar = this.b;
        if (amVar != null) {
            ((bm) amVar).a("AdQualityManager", str);
        }
    }

    public final void a(String str, Exception exc) {
        a9b a9bVar;
        if (exc != null) {
            am amVar = this.b;
            if (amVar != null) {
                ((bm) amVar).a("AdQualityManager", str, exc);
                a9bVar = a9b.a;
            } else {
                a9bVar = null;
            }
            if (a9bVar != null) {
                return;
            }
        }
        am amVar2 = this.b;
        if (amVar2 != null) {
            ((bm) amVar2).b("AdQualityManager", y3a.l("Error with null exception : ", str));
        }
    }
}
