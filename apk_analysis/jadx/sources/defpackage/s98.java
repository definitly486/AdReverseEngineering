package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.os.Build;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class s98 extends Surface {
    public static byte d;
    public static boolean e;
    public final boolean a;
    public final r98 b;
    public boolean c;

    public s98(r98 r98Var, SurfaceTexture surfaceTexture, boolean z) {
        super(surfaceTexture);
        this.b = r98Var;
        this.a = z;
    }

    public static synchronized boolean a(Context context) {
        byte b;
        String strEglQueryString;
        if (!e) {
            int i = kdb.a;
            if (i < 24 || ((i < 26 && ("samsung".equals(Build.MANUFACTURER) || "XT1650".equals(Build.MODEL) || !context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance"))) || (strEglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373)) == null || !strEglQueryString.contains("EGL_EXT_protected_content"))) {
                b = 0;
            } else {
                String strEglQueryString2 = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373);
                b = strEglQueryString2 != null && strEglQueryString2.contains("EGL_KHR_surfaceless_context") ? (byte) 1 : (byte) 2;
            }
            d = b;
            e = true;
        }
        return d != 0;
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        synchronized (this.b) {
            if (!this.c) {
                r98 r98Var = this.b;
                r98Var.b.getClass();
                r98Var.b.sendEmptyMessage(2);
                this.c = true;
            }
        }
    }
}
