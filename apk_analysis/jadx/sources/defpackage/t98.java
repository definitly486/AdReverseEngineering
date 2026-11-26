package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.os.Handler;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class t98 extends Surface {
    public static byte d;
    public static boolean e;
    public final boolean a;
    public final r98 b;
    public boolean c;

    public t98(r98 r98Var, SurfaceTexture surfaceTexture, boolean z) {
        super(surfaceTexture);
        this.b = r98Var;
        this.a = z;
    }

    public static synchronized boolean a(Context context) {
        byte b;
        String strEglQueryString;
        if (!e) {
            int i = mdb.a;
            if (i < 24 || ((i < 26 && ("samsung".equals(mdb.c) || "XT1650".equals(mdb.d) || !context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance"))) || (strEglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373)) == null || !strEglQueryString.contains("EGL_EXT_protected_content"))) {
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

    public static t98 b(Context context, boolean z) {
        boolean z2 = false;
        jdb.t(!z || a(context));
        r98 r98Var = new r98("ExoPlayer:PlaceholderSurface", (byte) 1);
        byte b = z ? d : (byte) 0;
        r98Var.start();
        Handler handler = new Handler(r98Var.getLooper(), r98Var);
        r98Var.b = handler;
        r98Var.e = new bm3(handler, (byte) 1);
        synchronized (r98Var) {
            r98Var.b.obtainMessage(1, b, 0).sendToTarget();
            while (((t98) r98Var.f) == null && r98Var.d == null && r98Var.c == null) {
                try {
                    r98Var.wait();
                } catch (InterruptedException unused) {
                    z2 = true;
                }
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        RuntimeException runtimeException = r98Var.d;
        if (runtimeException != null) {
            throw runtimeException;
        }
        Error error = r98Var.c;
        if (error != null) {
            throw error;
        }
        t98 t98Var = (t98) r98Var.f;
        t98Var.getClass();
        return t98Var;
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
