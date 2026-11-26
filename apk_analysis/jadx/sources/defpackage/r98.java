package defpackage;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.GLU;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Surface;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class r98 extends HandlerThread implements Handler.Callback {
    public final /* synthetic */ byte a;
    public Handler b;
    public Error c;
    public RuntimeException d;
    public Object e;
    public Surface f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r98(String str, byte b) {
        super(str);
        this.a = b;
    }

    public final void a(int i) throws yr4, xr4 {
        EGLSurface eGLSurface;
        EGLSurface eGLSurface2;
        switch (this.a) {
            case 0:
                ((bm3) this.e).getClass();
                bm3 bm3Var = (bm3) this.e;
                int[] iArr = bm3Var.c;
                EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
                zr4.k("eglGetDisplay failed", eGLDisplayEglGetDisplay != null);
                int[] iArr2 = new int[2];
                zr4.k("eglInitialize failed", EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArr2, 0, iArr2, 1));
                bm3Var.d = eGLDisplayEglGetDisplay;
                EGLConfig[] eGLConfigArr = new EGLConfig[1];
                int[] iArr3 = new int[1];
                boolean zEglChooseConfig = EGL14.eglChooseConfig(eGLDisplayEglGetDisplay, bm3.h, 0, eGLConfigArr, 0, 1, iArr3, 0);
                boolean z = zEglChooseConfig && iArr3[0] > 0 && eGLConfigArr[0] != null;
                Object[] objArr = {Boolean.valueOf(zEglChooseConfig), Integer.valueOf(iArr3[0]), eGLConfigArr[0]};
                int i2 = kdb.a;
                zr4.k(String.format(Locale.US, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", objArr), z);
                EGLConfig eGLConfig = eGLConfigArr[0];
                EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(bm3Var.d, eGLConfig, EGL14.EGL_NO_CONTEXT, i == 0 ? new int[]{12440, 2, 12344} : new int[]{12440, 2, 12992, 1, 12344}, 0);
                zr4.k("eglCreateContext failed", eGLContextEglCreateContext != null);
                bm3Var.e = eGLContextEglCreateContext;
                EGLDisplay eGLDisplay = bm3Var.d;
                if (i == 1) {
                    eGLSurface = EGL14.EGL_NO_SURFACE;
                } else {
                    EGLSurface eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, i == 2 ? new int[]{12375, 1, 12374, 1, 12992, 1, 12344} : new int[]{12375, 1, 12374, 1, 12344}, 0);
                    zr4.k("eglCreatePbufferSurface failed", eGLSurfaceEglCreatePbufferSurface != null);
                    eGLSurface = eGLSurfaceEglCreatePbufferSurface;
                }
                zr4.k("eglMakeCurrent failed", EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, eGLContextEglCreateContext));
                bm3Var.f = eGLSurface;
                GLES20.glGenTextures(1, iArr, 0);
                zr4.j();
                SurfaceTexture surfaceTexture = new SurfaceTexture(iArr[0]);
                bm3Var.g = surfaceTexture;
                surfaceTexture.setOnFrameAvailableListener(bm3Var);
                SurfaceTexture surfaceTexture2 = ((bm3) this.e).g;
                surfaceTexture2.getClass();
                this.f = new s98(this, surfaceTexture2, i != 0);
                return;
            default:
                ((bm3) this.e).getClass();
                bm3 bm3Var2 = (bm3) this.e;
                int[] iArr4 = bm3Var2.c;
                EGLDisplay eGLDisplayEglGetDisplay2 = EGL14.eglGetDisplay(0);
                as4.m("eglGetDisplay failed", eGLDisplayEglGetDisplay2 != null);
                int[] iArr5 = new int[2];
                as4.m("eglInitialize failed", EGL14.eglInitialize(eGLDisplayEglGetDisplay2, iArr5, 0, iArr5, 1));
                bm3Var2.d = eGLDisplayEglGetDisplay2;
                EGLConfig[] eGLConfigArr2 = new EGLConfig[1];
                int[] iArr6 = new int[1];
                boolean zEglChooseConfig2 = EGL14.eglChooseConfig(eGLDisplayEglGetDisplay2, bm3.i, 0, eGLConfigArr2, 0, 1, iArr6, 0);
                boolean z2 = zEglChooseConfig2 && iArr6[0] > 0 && eGLConfigArr2[0] != null;
                Object[] objArr2 = {Boolean.valueOf(zEglChooseConfig2), Integer.valueOf(iArr6[0]), eGLConfigArr2[0]};
                int i3 = mdb.a;
                as4.m(String.format(Locale.US, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", objArr2), z2);
                EGLConfig eGLConfig2 = eGLConfigArr2[0];
                EGLContext eGLContextEglCreateContext2 = EGL14.eglCreateContext(bm3Var2.d, eGLConfig2, EGL14.EGL_NO_CONTEXT, i == 0 ? new int[]{12440, 2, 12344} : new int[]{12440, 2, 12992, 1, 12344}, 0);
                as4.m("eglCreateContext failed", eGLContextEglCreateContext2 != null);
                bm3Var2.e = eGLContextEglCreateContext2;
                EGLDisplay eGLDisplay2 = bm3Var2.d;
                if (i == 1) {
                    eGLSurface2 = EGL14.EGL_NO_SURFACE;
                } else {
                    EGLSurface eGLSurfaceEglCreatePbufferSurface2 = EGL14.eglCreatePbufferSurface(eGLDisplay2, eGLConfig2, i == 2 ? new int[]{12375, 1, 12374, 1, 12992, 1, 12344} : new int[]{12375, 1, 12374, 1, 12344}, 0);
                    as4.m("eglCreatePbufferSurface failed", eGLSurfaceEglCreatePbufferSurface2 != null);
                    eGLSurface2 = eGLSurfaceEglCreatePbufferSurface2;
                }
                as4.m("eglMakeCurrent failed", EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface2, eGLSurface2, eGLContextEglCreateContext2));
                bm3Var2.f = eGLSurface2;
                GLES20.glGenTextures(1, iArr4, 0);
                StringBuilder sb = new StringBuilder();
                boolean z3 = false;
                while (true) {
                    int iGlGetError = GLES20.glGetError();
                    if (iGlGetError == 0) {
                        if (z3) {
                            throw new yr4(sb.toString());
                        }
                        SurfaceTexture surfaceTexture3 = new SurfaceTexture(iArr4[0]);
                        bm3Var2.g = surfaceTexture3;
                        surfaceTexture3.setOnFrameAvailableListener(bm3Var2);
                        SurfaceTexture surfaceTexture4 = ((bm3) this.e).g;
                        surfaceTexture4.getClass();
                        this.f = new t98(this, surfaceTexture4, i != 0);
                        return;
                    }
                    if (z3) {
                        sb.append('\n');
                    }
                    String strGluErrorString = GLU.gluErrorString(iGlGetError);
                    if (strGluErrorString == null) {
                        strGluErrorString = "error code: 0x" + Integer.toHexString(iGlGetError);
                    }
                    sb.append("glError: ");
                    sb.append(strGluErrorString);
                    z3 = true;
                }
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b() {
        switch (this.a) {
            case 0:
                ((bm3) this.e).getClass();
                bm3 bm3Var = (bm3) this.e;
                bm3Var.b.removeCallbacks(bm3Var);
                try {
                    SurfaceTexture surfaceTexture = bm3Var.g;
                    if (surfaceTexture != null) {
                        surfaceTexture.release();
                        GLES20.glDeleteTextures(1, bm3Var.c, 0);
                        break;
                    }
                    return;
                } finally {
                    EGLDisplay eGLDisplay = bm3Var.d;
                    if (eGLDisplay != null && !eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
                        EGLDisplay eGLDisplay2 = bm3Var.d;
                        EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                        EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
                    }
                    EGLSurface eGLSurface2 = bm3Var.f;
                    if (eGLSurface2 != null && !eGLSurface2.equals(EGL14.EGL_NO_SURFACE)) {
                        EGL14.eglDestroySurface(bm3Var.d, bm3Var.f);
                    }
                    EGLContext eGLContext = bm3Var.e;
                    if (eGLContext != null) {
                        EGL14.eglDestroyContext(bm3Var.d, eGLContext);
                    }
                    EGL14.eglReleaseThread();
                    EGLDisplay eGLDisplay3 = bm3Var.d;
                    if (eGLDisplay3 != null && !eGLDisplay3.equals(EGL14.EGL_NO_DISPLAY)) {
                        EGL14.eglTerminate(bm3Var.d);
                    }
                    bm3Var.d = null;
                    bm3Var.e = null;
                    bm3Var.f = null;
                    bm3Var.g = null;
                }
            default:
                ((bm3) this.e).getClass();
                bm3 bm3Var2 = (bm3) this.e;
                bm3Var2.b.removeCallbacks(bm3Var2);
                try {
                    SurfaceTexture surfaceTexture2 = bm3Var2.g;
                    if (surfaceTexture2 != null) {
                        surfaceTexture2.release();
                        GLES20.glDeleteTextures(1, bm3Var2.c, 0);
                        break;
                    }
                    return;
                } finally {
                    EGLDisplay eGLDisplay4 = bm3Var2.d;
                    if (eGLDisplay4 != null && !eGLDisplay4.equals(EGL14.EGL_NO_DISPLAY)) {
                        EGLDisplay eGLDisplay5 = bm3Var2.d;
                        EGLSurface eGLSurface3 = EGL14.EGL_NO_SURFACE;
                        EGL14.eglMakeCurrent(eGLDisplay5, eGLSurface3, eGLSurface3, EGL14.EGL_NO_CONTEXT);
                    }
                    EGLSurface eGLSurface4 = bm3Var2.f;
                    if (eGLSurface4 != null && !eGLSurface4.equals(EGL14.EGL_NO_SURFACE)) {
                        EGL14.eglDestroySurface(bm3Var2.d, bm3Var2.f);
                    }
                    EGLContext eGLContext2 = bm3Var2.e;
                    if (eGLContext2 != null) {
                        EGL14.eglDestroyContext(bm3Var2.d, eGLContext2);
                    }
                    EGL14.eglReleaseThread();
                    EGLDisplay eGLDisplay6 = bm3Var2.d;
                    if (eGLDisplay6 != null && !eGLDisplay6.equals(EGL14.EGL_NO_DISPLAY)) {
                        EGL14.eglTerminate(bm3Var2.d);
                    }
                    bm3Var2.d = null;
                    bm3Var2.e = null;
                    bm3Var2.f = null;
                    bm3Var2.g = null;
                }
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        switch (this.a) {
            case 0:
                int i = message.what;
                try {
                    if (i != 1) {
                        if (i == 2) {
                            try {
                                b();
                            } catch (Throwable th) {
                                try {
                                    nkc.B("Failed to release placeholder surface", th);
                                } finally {
                                    quit();
                                }
                            }
                        }
                        break;
                    } else {
                        try {
                            a(message.arg1);
                            synchronized (this) {
                                notify();
                            }
                        } catch (Error e) {
                            nkc.B("Failed to initialize placeholder surface", e);
                            this.c = e;
                            synchronized (this) {
                                notify();
                            }
                        } catch (RuntimeException e2) {
                            nkc.B("Failed to initialize placeholder surface", e2);
                            this.d = e2;
                            synchronized (this) {
                                notify();
                            }
                        } catch (xr4 e3) {
                            nkc.B("Failed to initialize placeholder surface", e3);
                            this.d = new IllegalStateException(e3);
                            synchronized (this) {
                                notify();
                            }
                        }
                        break;
                    }
                    return true;
                } catch (Throwable th2) {
                    synchronized (this) {
                        notify();
                        throw th2;
                    }
                }
            default:
                int i2 = message.what;
                try {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            try {
                                b();
                            } catch (Throwable th3) {
                                try {
                                    yj.H("Failed to release placeholder surface", th3);
                                } finally {
                                    quit();
                                }
                            }
                        }
                        break;
                    } else {
                        try {
                            try {
                                a(message.arg1);
                                synchronized (this) {
                                    notify();
                                }
                            } catch (yr4 e4) {
                                yj.H("Failed to initialize placeholder surface", e4);
                                this.d = new IllegalStateException(e4);
                                synchronized (this) {
                                    notify();
                                }
                            }
                        } catch (Error e5) {
                            yj.H("Failed to initialize placeholder surface", e5);
                            this.c = e5;
                            synchronized (this) {
                                notify();
                            }
                        } catch (RuntimeException e6) {
                            yj.H("Failed to initialize placeholder surface", e6);
                            this.d = e6;
                            synchronized (this) {
                                notify();
                            }
                        }
                        break;
                    }
                    return true;
                } catch (Throwable th4) {
                    synchronized (this) {
                        notify();
                        throw th4;
                    }
                }
        }
    }
}
