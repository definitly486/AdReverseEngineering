package defpackage;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Trace;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ul7 implements ts6 {
    public static ul7 f;
    public boolean a;
    public byte b;
    public final Object c;
    public final Object d;
    public final Object e;

    public ul7(Context context) {
        Executor executorH0 = tp0.h0();
        this.c = executorH0;
        this.d = new CopyOnWriteArrayList();
        this.e = new Object();
        this.b = (byte) 0;
        executorH0.execute(new ml7((Object) this, (Object) context, (byte) 1));
    }

    public static String a(int i, String str) {
        StringBuilder sb = new StringBuilder(str);
        if (i == 1) {
            sb.append("Audio");
        } else if (i == 2) {
            sb.append("Video");
        } else {
            sb.append("Unknown(");
            sb.append(i);
            sb.append(")");
        }
        return sb.toString();
    }

    public static synchronized ul7 b(Context context) {
        ul7 ul7Var;
        ul7Var = f;
        if (ul7Var == null) {
            ul7Var = new ul7(context);
            f = ul7Var;
        }
        return ul7Var;
    }

    @Override // defpackage.ts6
    public final void R(int i, boolean z) {
        ((MediaCodec) this.c).releaseOutputBuffer(i, z);
    }

    @Override // defpackage.ts6
    public final void W(bu6 bu6Var, Handler handler) {
        ((MediaCodec) this.c).setOnFrameRenderedListener(new rc0(this, bu6Var, (byte) 0), handler);
    }

    @Override // defpackage.ts6
    public final void c(Bundle bundle) {
        ((xs6) this.e).c(bundle);
    }

    public final int d() {
        byte b;
        synchronized (this.e) {
            b = this.b;
        }
        return b;
    }

    public final void e(MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i) {
        zc0 zc0Var = (zc0) this.d;
        MediaCodec mediaCodec = (MediaCodec) this.c;
        HandlerThread handlerThread = zc0Var.c;
        jdb.t(zc0Var.d == null);
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        mediaCodec.setCallback(zc0Var, handler);
        zc0Var.d = handler;
        Trace.beginSection("configureCodec");
        mediaCodec.configure(mediaFormat, surface, mediaCrypto, i);
        Trace.endSection();
        ((xs6) this.e).start();
        Trace.beginSection("startCodec");
        mediaCodec.start();
        Trace.endSection();
        this.b = (byte) 1;
    }

    @Override // defpackage.ts6
    public final void f(int i, int i2, int i3, long j) {
        ((xs6) this.e).f(i, i2, i3, j);
    }

    @Override // defpackage.ts6
    public final void flush() {
        ((xs6) this.e).flush();
        ((MediaCodec) this.c).flush();
        zc0 zc0Var = (zc0) this.d;
        synchronized (zc0Var.b) {
            zc0Var.m++;
            Handler handler = zc0Var.d;
            int i = mdb.a;
            handler.post(new f0(zc0Var, (byte) 13));
        }
        ((MediaCodec) this.c).start();
    }

    @Override // defpackage.ts6
    public final MediaFormat g() {
        MediaFormat mediaFormat;
        zc0 zc0Var = (zc0) this.d;
        synchronized (zc0Var.b) {
            mediaFormat = zc0Var.i;
            if (mediaFormat == null) {
                throw new IllegalStateException();
            }
        }
        return mediaFormat;
    }

    @Override // defpackage.ts6
    public final void h(int i) {
        ((MediaCodec) this.c).setVideoScalingMode(i);
    }

    @Override // defpackage.ts6
    public final ByteBuffer i(int i) {
        return ((MediaCodec) this.c).getInputBuffer(i);
    }

    @Override // defpackage.ts6
    public final void j(Surface surface) {
        ((MediaCodec) this.c).setOutputSurface(surface);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void k(int i) {
        CopyOnWriteArrayList<tl7> copyOnWriteArrayList = (CopyOnWriteArrayList) this.d;
        for (tl7 tl7Var : copyOnWriteArrayList) {
            if (tl7Var.a.get() == null) {
                copyOnWriteArrayList.remove(tl7Var);
            }
        }
        synchronized (this.e) {
            if (this.a && this.b == i) {
                return;
            }
            byte b = 1;
            this.a = true;
            this.b = i;
            for (tl7 tl7Var2 : (CopyOnWriteArrayList) this.d) {
                tl7Var2.b.execute(new uk7(tl7Var2, b));
            }
        }
    }

    @Override // defpackage.ts6
    public final void m(int i, long j) {
        ((MediaCodec) this.c).releaseOutputBuffer(i, j);
    }

    @Override // defpackage.ts6
    public final int n() {
        ((xs6) this.e).l();
        zc0 zc0Var = (zc0) this.d;
        synchronized (zc0Var.b) {
            IllegalStateException illegalStateException = zc0Var.o;
            if (illegalStateException != null) {
                zc0Var.o = null;
                throw illegalStateException;
            }
            MediaCodec.CodecException codecException = zc0Var.k;
            if (codecException != null) {
                zc0Var.k = null;
                throw codecException;
            }
            MediaCodec.CryptoException cryptoException = zc0Var.l;
            if (cryptoException != null) {
                zc0Var.l = null;
                throw cryptoException;
            }
            if (zc0Var.m > 0 || zc0Var.n) {
                return -1;
            }
            bk1 bk1Var = zc0Var.e;
            return bk1Var.b == bk1Var.c ? -1 : bk1Var.g();
        }
    }

    @Override // defpackage.ts6
    public final int p(MediaCodec.BufferInfo bufferInfo) {
        ((xs6) this.e).l();
        zc0 zc0Var = (zc0) this.d;
        synchronized (zc0Var.b) {
            IllegalStateException illegalStateException = zc0Var.o;
            if (illegalStateException != null) {
                zc0Var.o = null;
                throw illegalStateException;
            }
            MediaCodec.CodecException codecException = zc0Var.k;
            if (codecException != null) {
                zc0Var.k = null;
                throw codecException;
            }
            MediaCodec.CryptoException cryptoException = zc0Var.l;
            if (cryptoException != null) {
                zc0Var.l = null;
                throw cryptoException;
            }
            if (zc0Var.m > 0 || zc0Var.n) {
                return -1;
            }
            bk1 bk1Var = zc0Var.f;
            if (bk1Var.b == bk1Var.c) {
                return -1;
            }
            int iG = bk1Var.g();
            if (iG >= 0) {
                jdb.u(zc0Var.i);
                MediaCodec.BufferInfo bufferInfo2 = (MediaCodec.BufferInfo) zc0Var.g.remove();
                bufferInfo.set(bufferInfo2.offset, bufferInfo2.size, bufferInfo2.presentationTimeUs, bufferInfo2.flags);
            } else if (iG == -2) {
                zc0Var.i = (MediaFormat) zc0Var.h.remove();
            }
            return iG;
        }
    }

    @Override // defpackage.ts6
    public final void q(int i, kl2 kl2Var, long j, int i2) {
        ((xs6) this.e).q(i, kl2Var, j, i2);
    }

    @Override // defpackage.ts6
    public final ByteBuffer r(int i) {
        return ((MediaCodec) this.c).getOutputBuffer(i);
    }

    @Override // defpackage.ts6
    public final void release() {
        try {
            try {
                if (this.b == 1) {
                    ((xs6) this.e).shutdown();
                    zc0 zc0Var = (zc0) this.d;
                    synchronized (zc0Var.b) {
                        try {
                            zc0Var.n = true;
                            zc0Var.c.quit();
                            zc0Var.a();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                this.b = (byte) 2;
                if (this.a) {
                    return;
                }
                int i = mdb.a;
                if (i >= 30 && i < 33) {
                    ((MediaCodec) this.c).stop();
                }
                ((MediaCodec) this.c).release();
                this.a = true;
            } catch (Throwable th2) {
                ((MediaCodec) this.c).release();
                this.a = true;
                throw th2;
            }
        } catch (Throwable th3) {
            if (!this.a) {
                int i2 = mdb.a;
                if (i2 >= 30 && i2 < 33) {
                    ((MediaCodec) this.c).stop();
                }
                ((MediaCodec) this.c).release();
                this.a = true;
            }
            throw th3;
        }
    }

    @Override // defpackage.ts6
    public final boolean s(ht6 ht6Var) {
        zc0 zc0Var = (zc0) this.d;
        synchronized (zc0Var.b) {
            zc0Var.p = ht6Var;
        }
        return true;
    }

    public ul7(MediaCodec mediaCodec, HandlerThread handlerThread, xs6 xs6Var) {
        this.c = mediaCodec;
        this.d = new zc0(handlerThread, (byte) 1);
        this.e = xs6Var;
        this.b = (byte) 0;
    }
}
