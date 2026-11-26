package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.SurfaceTexture;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.view.Surface;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.applovin.impl.a;
import com.applovin.impl.e1;
import com.applovin.impl.mediation.h;
import com.applovin.impl.sdk.b;
import com.applovin.impl.sdk.g;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;
import com.inmobi.media.d70;
import com.inmobi.media.g2;
import com.psssum.upmob.UpmobWebviewActivity;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.impl.C0154ab;
import io.appmetrica.analytics.impl.C0220d;
import io.appmetrica.analytics.impl.Q0;
import io.content.nativead.view.VideoPlayerActivity;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class uk7 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ uk7(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    private final void a() {
        xd0 xd0Var = (xd0) this.b;
        Map mapUnmodifiableMap = null;
        ((AtomicReference) xd0Var.d).set(null);
        synchronized (xd0Var) {
            if (((AtomicMarkableReference) xd0Var.c).isMarked()) {
                mw5 mw5Var = (mw5) ((AtomicMarkableReference) xd0Var.c).getReference();
                synchronized (mw5Var) {
                    try {
                        mapUnmodifiableMap = Collections.unmodifiableMap(new HashMap(mw5Var.a));
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                AtomicMarkableReference atomicMarkableReference = (AtomicMarkableReference) xd0Var.c;
                atomicMarkableReference.set((mw5) atomicMarkableReference.getReference(), false);
            }
        }
        if (mapUnmodifiableMap != null) {
            c24 c24Var = (c24) xd0Var.e;
            ((c47) c24Var.b).h((String) c24Var.a, mapUnmodifiableMap, xd0Var.b);
        }
    }

    /* JADX WARN: Code duplicated, block: B:151:0x0276 A[Catch: all -> 0x02c4, TryCatch #1 {, blocks: (B:126:0x0235, B:128:0x0239, B:133:0x0242, B:137:0x0249, B:142:0x0253, B:144:0x0257, B:146:0x025d, B:148:0x0267, B:150:0x0271, B:152:0x0282, B:151:0x0276, B:153:0x0284, B:155:0x0297, B:157:0x029f), top: B:171:0x0235 }] */
    @Override // java.lang.Runnable
    public final void run() {
        String strP0;
        TelephonyManager telephonyManager;
        int i = 0;
        String str = null;
        switch (this.a) {
            case 0:
                ((il7) this.b).a(true, null, new ck7(new TimeoutException("NetworkRequest timeout reached")));
                return;
            case 1:
                tl7 tl7Var = (tl7) this.b;
                dz2 dz2Var = (dz2) tl7Var.a.get();
                if (dz2Var != null) {
                    int iD = tl7Var.c.d();
                    fz2 fz2Var = dz2Var.a;
                    synchronized (fz2Var) {
                        int i2 = fz2Var.n;
                        if (i2 == 0 || fz2Var.e) {
                            if (i2 != iD || fz2Var.o == null) {
                                fz2Var.n = iD;
                                if (iD == 1 || iD == 0 || iD == 8) {
                                    return;
                                }
                                if (fz2Var.o == null) {
                                    Context context = fz2Var.a;
                                    int i3 = kdb.a;
                                    if (context == null || (telephonyManager = (TelephonyManager) context.getSystemService("phone")) == null) {
                                        strP0 = i7c.p0(Locale.getDefault().getCountry());
                                    } else {
                                        String networkCountryIso = telephonyManager.getNetworkCountryIso();
                                        if (TextUtils.isEmpty(networkCountryIso)) {
                                            strP0 = i7c.p0(Locale.getDefault().getCountry());
                                        } else {
                                            strP0 = i7c.p0(networkCountryIso);
                                        }
                                    }
                                    fz2Var.o = strP0;
                                }
                                fz2Var.l = fz2Var.a(iD);
                                fz2Var.d.getClass();
                                long jElapsedRealtime = SystemClock.elapsedRealtime();
                                fz2Var.b(fz2Var.i, fz2Var.g > 0 ? (int) (jElapsedRealtime - fz2Var.h) : 0, fz2Var.l);
                                fz2Var.h = jElapsedRealtime;
                                fz2Var.i = 0L;
                                fz2Var.k = 0L;
                                fz2Var.j = 0L;
                                m1a m1aVar = fz2Var.f;
                                m1aVar.b.clear();
                                m1aVar.c = -1;
                                m1aVar.d = 0;
                                m1aVar.e = 0;
                                return;
                            }
                            return;
                        }
                        return;
                    }
                }
                return;
            case 2:
                ((gc8) this.b).o();
                return;
            case 3:
                ((cd8) this.b).invalidate();
                return;
            case 4:
                ak8 ak8Var = (ak8) this.b;
                k76 k76Var = ak8Var.f;
                if (ak8Var.b == 0) {
                    ak8Var.c = true;
                    k76Var.e(u66.ON_PAUSE);
                }
                if (ak8Var.a == 0 && ak8Var.c) {
                    k76Var.e(u66.ON_STOP);
                    ak8Var.d = true;
                    return;
                }
                return;
            case 5:
                Q0.b((Object[]) this.b);
                return;
            case 6:
                g99.setRippleState$lambda$1((g99) this.b);
                return;
            case 7:
                iu7 iu7Var = (iu7) this.b;
                synchronized (((ArrayDeque) iu7Var.b)) {
                    SharedPreferences.Editor editorEdit = ((SharedPreferences) iu7Var.a).edit();
                    StringBuilder sb = new StringBuilder();
                    Iterator it = ((ArrayDeque) iu7Var.b).iterator();
                    while (it.hasNext()) {
                        sb.append((String) it.next());
                        sb.append(StringUtils.COMMA);
                    }
                    editorEdit.putString("topic_operation_queue", sb.toString()).commit();
                    break;
                }
                return;
            case 8:
                dz0 dz0Var = (dz0) this.b;
                dz0Var.c = false;
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) dz0Var.e;
                cmb cmbVar = sideSheetBehavior.i;
                if (cmbVar != null && cmbVar.f()) {
                    dz0Var.a(dz0Var.b);
                    return;
                } else {
                    if (sideSheetBehavior.h == 2) {
                        sideSheetBehavior.w(dz0Var.b);
                        return;
                    }
                    return;
                }
            case 9:
                l5a l5aVar = (l5a) this.b;
                int i4 = l5a.l;
                Surface surface = l5aVar.h;
                if (surface != null) {
                    Iterator it2 = l5aVar.a.iterator();
                    while (it2.hasNext()) {
                        ((bx3) it2.next()).a.J(null);
                    }
                }
                SurfaceTexture surfaceTexture = l5aVar.g;
                if (surfaceTexture != null) {
                    surfaceTexture.release();
                }
                if (surface != null) {
                    surface.release();
                }
                l5aVar.g = null;
                l5aVar.h = null;
                return;
            case 10:
                oga ogaVar = ((qga) this.b).a;
                ViewParent parent = ogaVar.getParent();
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(ogaVar);
                    return;
                }
                return;
            case 11:
                TextInputLayout textInputLayout = (TextInputLayout) this.b;
                int[][] iArr = TextInputLayout.D0;
                textInputLayout.e.requestLayout();
                return;
            case 12:
                UpmobWebviewActivity upmobWebviewActivity = (UpmobWebviewActivity) this.b;
                int i5 = UpmobWebviewActivity.s;
                String[] strArr = {"android.permission.READ_EXTERNAL_STORAGE", "android.permission.WRITE_EXTERNAL_STORAGE"};
                while (i < 2) {
                    if (upmobWebviewActivity.checkSelfPermission(strArr[i]) != 0) {
                        upmobWebviewActivity.r.a(strArr);
                        return;
                    }
                    i++;
                }
                Intent intent = new Intent("android.intent.action.PICK");
                intent.setType("image/*");
                intent.putExtra("android.intent.extra.LOCAL_ONLY", true);
                upmobWebviewActivity.q.a(intent);
                return;
            case 13:
                c24 c24Var = (c24) this.b;
                synchronized (((AtomicMarkableReference) c24Var.g)) {
                    if (((AtomicMarkableReference) c24Var.g).isMarked()) {
                        str = (String) ((AtomicMarkableReference) c24Var.g).getReference();
                        ((AtomicMarkableReference) c24Var.g).set(str, false);
                        i = 1;
                    }
                    break;
                }
                if (i != 0) {
                    ((c47) c24Var.b).i((String) c24Var.a, str);
                    return;
                }
                return;
            case 14:
                a();
                return;
            case 15:
                dfb dfbVar = (dfb) this.b;
                ggb ggbVar = dfbVar.g;
                if (ggbVar != null) {
                    ggbVar.s();
                }
                dfbVar.g = null;
                return;
            case 16:
                VideoPlayerActivity videoPlayerActivity = (VideoPlayerActivity) this.b;
                zx6 zx6Var = VideoPlayerActivity.d;
                try {
                    videoPlayerActivity.getWindow().clearFlags(128);
                    return;
                } catch (Exception e) {
                    qe6.i(e);
                    return;
                }
            case 17:
                txb txbVar = (txb) this.b;
                txbVar.a.getAction();
                txbVar.b.trySetResult(null);
                return;
            case 18:
                g75 g75Var = (g75) this.b;
                ((lc9) g75Var.d).j(new s7a(g75Var, (byte) 11));
                return;
            case 19:
                C0154ab.a((C0154ab) this.b);
                return;
            case 20:
                ((b) this.b).c();
                return;
            case 21:
                ((com.applovin.impl.sdk.network.b) this.b).e();
                return;
            case 22:
                ((C0220d) this.b).a();
                return;
            case 23:
                ((a) this.b).b();
                return;
            case 24:
                d70.b((d70) this.b);
                return;
            case 25:
                ((e1) this.b).notifyDataSetChanged();
                return;
            case 26:
                ((SharedPreferences.Editor) this.b).commit();
                return;
            case 27:
                ((g) this.b).i();
                return;
            case 28:
                g2.a((g2) this.b);
                return;
            default:
                ((h) this.b).l();
                return;
        }
    }
}
