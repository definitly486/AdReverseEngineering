package defpackage;

import android.app.Activity;
import android.app.Notification;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.BlendMode;
import android.graphics.Insets;
import android.graphics.Rect;
import android.media.MediaCodecInfo;
import android.os.Trace;
import android.view.View;
import android.view.ViewStructure;
import android.view.WindowInsets;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x60 {
    /* JADX WARN: Code duplicated, block: B:26:0x0051  */
    public static int a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        boolean z;
        int i3;
        List<MediaCodecInfo.VideoCapabilities.PerformancePoint> supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints();
        if (supportedPerformancePoints != null && !supportedPerformancePoints.isEmpty()) {
            bk5.k();
            MediaCodecInfo.VideoCapabilities.PerformancePoint performancePointF = bk5.f(i, i2, (int) d);
            int i4 = 0;
            while (true) {
                z = true;
                if (i4 >= supportedPerformancePoints.size()) {
                    i3 = 1;
                    break;
                }
                if (bk5.g(supportedPerformancePoints.get(i4)).covers(performancePointF)) {
                    i3 = 2;
                    break;
                }
                i4++;
            }
            if (i3 == 1 && m05.c == null) {
                if (kdb.a < 35) {
                    int iC = c(false);
                    int iC2 = c(true);
                    if (iC != 0 && (iC2 != 0 ? !(iC != 2 || iC2 != 2) : iC == 2)) {
                        z = false;
                    }
                } else {
                    z = false;
                }
                m05.c = Boolean.valueOf(z);
                if (!z) {
                }
            }
            return i3;
        }
        return 0;
    }

    public static void b(View view, Rect rect, Rect rect2) {
        Insets systemWindowInsets = view.computeSystemWindowInsets(new WindowInsets.Builder().setSystemWindowInsets(Insets.of(rect)).build(), rect2).getSystemWindowInsets();
        rect.set(systemWindowInsets.left, systemWindowInsets.top, systemWindowInsets.right, systemWindowInsets.bottom);
    }

    public static int c(boolean z) {
        List<MediaCodecInfo.VideoCapabilities.PerformancePoint> supportedPerformancePoints;
        try {
            nb4 nb4Var = new nb4();
            nb4Var.m = y47.p("video/avc");
            pb4 pb4Var = new pb4(nb4Var);
            if (pb4Var.n != null) {
                y09 y09VarF = vt6.f(pb4Var, z, false);
                for (int i = 0; i < y09VarF.d; i++) {
                    if (((at6) y09VarF.get(i)).d != null && ((at6) y09VarF.get(i)).d.getVideoCapabilities() != null && (supportedPerformancePoints = ((at6) y09VarF.get(i)).d.getVideoCapabilities().getSupportedPerformancePoints()) != null && !supportedPerformancePoints.isEmpty()) {
                        bk5.k();
                        MediaCodecInfo.VideoCapabilities.PerformancePoint performancePoint = new MediaCodecInfo.VideoCapabilities.PerformancePoint(1280, 720, 60);
                        for (int i2 = 0; i2 < supportedPerformancePoints.size(); i2++) {
                            if (bk5.g(supportedPerformancePoints.get(i2)).covers(performancePoint)) {
                                return 2;
                            }
                        }
                        return 1;
                    }
                }
            }
        } catch (ot6 unused) {
        }
        return 0;
    }

    public static ContentCaptureSession d(View view) {
        return view.getContentCaptureSession();
    }

    public static String e(Context context) {
        return context.getOpPackageName();
    }

    public static boolean f() {
        return Trace.isEnabled();
    }

    public static AutofillId g(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long j) {
        return contentCaptureSession.newAutofillId(autofillId, j);
    }

    public static ViewStructure h(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long j) {
        return contentCaptureSession.newVirtualViewStructure(autofillId, j);
    }

    public static void i(ContentCaptureSession contentCaptureSession, ViewStructure viewStructure) {
        contentCaptureSession.notifyViewAppeared(viewStructure);
    }

    public static void j(ContentCaptureSession contentCaptureSession, AutofillId autofillId) {
        contentCaptureSession.notifyViewDisappeared(autofillId);
    }

    public static void k(ContentCaptureSession contentCaptureSession, AutofillId autofillId, String str) {
        contentCaptureSession.notifyViewTextChanged(autofillId, str);
    }

    public static void l(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long[] jArr) {
        contentCaptureSession.notifyViewsDisappeared(autofillId, jArr);
    }

    public static Object m(int i) {
        switch (y3a.C(i)) {
            case 0:
                return BlendMode.CLEAR;
            case 1:
                return BlendMode.SRC;
            case 2:
                return BlendMode.DST;
            case 3:
                return BlendMode.SRC_OVER;
            case 4:
                return BlendMode.DST_OVER;
            case 5:
                return BlendMode.SRC_IN;
            case 6:
                return BlendMode.DST_IN;
            case 7:
                return BlendMode.SRC_OUT;
            case 8:
                return BlendMode.DST_OUT;
            case 9:
                return BlendMode.SRC_ATOP;
            case 10:
                return BlendMode.DST_ATOP;
            case 11:
                return BlendMode.XOR;
            case 12:
                return BlendMode.PLUS;
            case 13:
                return BlendMode.MODULATE;
            case 14:
                return BlendMode.SCREEN;
            case 15:
                return BlendMode.OVERLAY;
            case 16:
                return BlendMode.DARKEN;
            case 17:
                return BlendMode.LIGHTEN;
            case 18:
                return BlendMode.COLOR_DODGE;
            case 19:
                return BlendMode.COLOR_BURN;
            case 20:
                return BlendMode.HARD_LIGHT;
            case 21:
                return BlendMode.SOFT_LIGHT;
            case 22:
                return BlendMode.DIFFERENCE;
            case 23:
                return BlendMode.EXCLUSION;
            case 24:
                return BlendMode.MULTIPLY;
            case 25:
                return BlendMode.HUE;
            case 26:
                return BlendMode.SATURATION;
            case 27:
                return BlendMode.COLOR;
            case 28:
                return BlendMode.LUMINOSITY;
            default:
                return null;
        }
    }

    public static Insets n(int i, int i2, int i3, int i4) {
        return Insets.of(i, i2, i3, i4);
    }

    public static void o(Resources.Theme theme) {
        theme.rebase();
    }

    public static final void p(Activity activity, zj8.a aVar) {
        activity.registerActivityLifecycleCallbacks(aVar);
    }

    public static void q(Notification.Builder builder, boolean z) {
        builder.setAllowSystemGeneratedContextualActions(z);
    }

    public static void r(ay5 ay5Var, Object obj) {
        ay5Var.setBlendMode((BlendMode) obj);
    }

    public static void s(Notification.Builder builder) {
        builder.setBubbleMetadata(null);
    }

    public static void t(Notification.Action.Builder builder) {
        builder.setContextual(false);
    }

    public static void u(a20 a20Var, Rect rect) {
        a20Var.setEpicenterBounds(rect);
    }

    public static void v(a20 a20Var) {
        a20Var.setIsClippedToScreen(true);
    }

    public static void w(a20 a20Var) {
        a20Var.setTouchModal(false);
    }
}
