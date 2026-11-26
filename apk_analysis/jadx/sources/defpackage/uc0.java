package defpackage;

import android.media.LoudnessCodecController;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Trace;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class uc0 implements ss6, zp2 {
    public boolean a;
    public byte b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

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

    @Override // defpackage.zp2
    public final cq2 b() {
        snc sncVar = (snc) this.f;
        q81 q81Var = null;
        cq2 cq2VarB = sncVar != null ? sncVar.b() : null;
        byte b = this.b;
        wy9 wy9Var = (wy9) this.c;
        wy9Var.getClass();
        if (!this.a && cq2VarB != null) {
            jk7 jk7Var = (jk7) this.e;
            if (jk7Var != null) {
                wy9 wy9Var2 = (wy9) jk7Var.a;
                wy9Var2.getClass();
                q81Var = new q81(wy9Var2);
            } else {
                q81Var = new q81(wy9Var);
            }
        }
        return new r81(wy9Var, cq2VarB, ((yn3) this.d).b(), q81Var, b);
    }

    @Override // defpackage.ss6
    public final void c(Bundle bundle) {
        xc0 xc0Var = (xc0) this.e;
        xc0Var.c();
        oe oeVar = xc0Var.c;
        int i = kdb.a;
        oeVar.obtainMessage(4, bundle).sendToTarget();
    }

    public final void d(MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i) {
        lj6 lj6Var;
        LoudnessCodecController loudnessCodecController;
        zc0 zc0Var = (zc0) this.d;
        MediaCodec mediaCodec = (MediaCodec) this.c;
        HandlerThread handlerThread = zc0Var.c;
        yj.u(zc0Var.d == null);
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        mediaCodec.setCallback(zc0Var, handler);
        zc0Var.d = handler;
        Trace.beginSection("configureCodec");
        mediaCodec.configure(mediaFormat, surface, mediaCrypto, i);
        Trace.endSection();
        xc0 xc0Var = (xc0) this.e;
        HandlerThread handlerThread2 = xc0Var.b;
        if (!xc0Var.f) {
            handlerThread2.start();
            xc0Var.c = new oe(xc0Var, handlerThread2.getLooper(), (byte) 1);
            xc0Var.f = true;
        }
        Trace.beginSection("startCodec");
        mediaCodec.start();
        Trace.endSection();
        if (kdb.a >= 35 && (lj6Var = (lj6) this.f) != null && ((loudnessCodecController = lj6Var.b) == null || loudnessCodecController.addMediaCodec(mediaCodec))) {
            yj.u(lj6Var.a.add(mediaCodec));
        }
        this.b = (byte) 1;
    }

    @Override // defpackage.ss6
    public final void f(int i, int i2, int i3, long j) {
        xc0 xc0Var = (xc0) this.e;
        xc0Var.c();
        vc0 vc0VarB = xc0.b();
        vc0VarB.a = i;
        vc0VarB.b = i2;
        vc0VarB.d = j;
        vc0VarB.e = i3;
        oe oeVar = xc0Var.c;
        int i4 = kdb.a;
        oeVar.obtainMessage(1, vc0VarB).sendToTarget();
    }

    @Override // defpackage.ss6
    public final void flush() {
        ((xc0) this.e).a();
        ((MediaCodec) this.c).flush();
        zc0 zc0Var = (zc0) this.d;
        synchronized (zc0Var.b) {
            zc0Var.m++;
            Handler handler = zc0Var.d;
            int i = kdb.a;
            handler.post(new f0(zc0Var, (byte) 12));
        }
        ((MediaCodec) this.c).start();
    }

    @Override // defpackage.ss6
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

    @Override // defpackage.ss6
    public final void h(int i) {
        ((MediaCodec) this.c).setVideoScalingMode(i);
    }

    @Override // defpackage.ss6
    public final ByteBuffer i(int i) {
        return ((MediaCodec) this.c).getInputBuffer(i);
    }

    @Override // defpackage.ss6
    public final void j(Surface surface) {
        ((MediaCodec) this.c).setOutputSurface(surface);
    }

    @Override // defpackage.ss6
    public final void m(int i, long j) {
        ((MediaCodec) this.c).releaseOutputBuffer(i, j);
    }

    @Override // defpackage.ss6
    public final int n() {
        ((xc0) this.e).c();
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

    @Override // defpackage.ss6
    public final int p(MediaCodec.BufferInfo bufferInfo) {
        ((xc0) this.e).c();
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
                yj.v(zc0Var.i);
                MediaCodec.BufferInfo bufferInfo2 = (MediaCodec.BufferInfo) zc0Var.g.remove();
                bufferInfo.set(bufferInfo2.offset, bufferInfo2.size, bufferInfo2.presentationTimeUs, bufferInfo2.flags);
            } else if (iG == -2) {
                zc0Var.i = (MediaFormat) zc0Var.h.remove();
            }
            return iG;
        }
    }

    @Override // defpackage.ss6
    public final ByteBuffer r(int i) {
        return ((MediaCodec) this.c).getOutputBuffer(i);
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00a5 A[PHI: r0 r1
      0x00a5: PHI (r0v9 'th' java.lang.Throwable) = (r0v1 'th' java.lang.Throwable), (r0v10 'th' java.lang.Throwable) binds: [B:53:0x00a3, B:34:0x006b] A[DONT_GENERATE, DONT_INLINE]
      0x00a5: PHI (r1v8 lj6) = (r1v3 lj6), (r1v11 lj6) binds: [B:53:0x00a3, B:34:0x006b] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.ss6
    public final void release() {
        lj6 lj6Var;
        lj6 lj6Var2;
        lj6 lj6Var3;
        try {
            if (this.b == 1) {
                xc0 xc0Var = (xc0) this.e;
                if (xc0Var.f) {
                    xc0Var.a();
                    xc0Var.b.quit();
                }
                xc0Var.f = false;
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
            try {
                int i = kdb.a;
                if (i >= 30 && i < 33) {
                    ((MediaCodec) this.c).stop();
                }
                if (i >= 35 && (lj6Var3 = (lj6) this.f) != null) {
                    lj6Var3.a((MediaCodec) this.c);
                }
                ((MediaCodec) this.c).release();
                this.a = true;
            } catch (Throwable th2) {
                th = th2;
                if (kdb.a >= 35 && (lj6Var = (lj6) this.f) != null) {
                    lj6Var.a((MediaCodec) this.c);
                }
                ((MediaCodec) this.c).release();
                this.a = true;
                throw th;
            }
        } catch (Throwable th3) {
            if (!this.a) {
                try {
                    int i2 = kdb.a;
                    if (i2 >= 30 && i2 < 33) {
                        ((MediaCodec) this.c).stop();
                    }
                    if (i2 >= 35 && (lj6Var2 = (lj6) this.f) != null) {
                        lj6Var2.a((MediaCodec) this.c);
                    }
                    ((MediaCodec) this.c).release();
                    this.a = true;
                } catch (Throwable th4) {
                    th = th4;
                    if (kdb.a >= 35 && (lj6Var = (lj6) this.f) != null) {
                        lj6Var.a((MediaCodec) this.c);
                    }
                    ((MediaCodec) this.c).release();
                    this.a = true;
                    throw th;
                }
            }
            throw th3;
        }
    }

    @Override // defpackage.ss6
    public final void s() {
        ((MediaCodec) this.c).detachOutputSurface();
    }

    @Override // defpackage.ss6
    public final void u(int i, kl2 kl2Var, long j, int i2) {
        xc0 xc0Var = (xc0) this.e;
        xc0Var.c();
        vc0 vc0VarB = xc0.b();
        vc0VarB.a = i;
        vc0VarB.b = 0;
        vc0VarB.d = j;
        vc0VarB.e = i2;
        MediaCodec.CryptoInfo cryptoInfo = vc0VarB.c;
        cryptoInfo.numSubSamples = kl2Var.f;
        int[] iArr = kl2Var.d;
        int[] iArrCopyOf = cryptoInfo.numBytesOfClearData;
        if (iArr != null) {
            if (iArrCopyOf == null || iArrCopyOf.length < iArr.length) {
                iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            } else {
                System.arraycopy(iArr, 0, iArrCopyOf, 0, iArr.length);
            }
        }
        cryptoInfo.numBytesOfClearData = iArrCopyOf;
        int[] iArr2 = kl2Var.e;
        int[] iArrCopyOf2 = cryptoInfo.numBytesOfEncryptedData;
        if (iArr2 != null) {
            if (iArrCopyOf2 == null || iArrCopyOf2.length < iArr2.length) {
                iArrCopyOf2 = Arrays.copyOf(iArr2, iArr2.length);
            } else {
                System.arraycopy(iArr2, 0, iArrCopyOf2, 0, iArr2.length);
            }
        }
        cryptoInfo.numBytesOfEncryptedData = iArrCopyOf2;
        byte[] bArr = kl2Var.b;
        byte[] bArrCopyOf = cryptoInfo.key;
        if (bArr != null) {
            if (bArrCopyOf == null || bArrCopyOf.length < bArr.length) {
                bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
            } else {
                System.arraycopy(bArr, 0, bArrCopyOf, 0, bArr.length);
            }
        }
        bArrCopyOf.getClass();
        cryptoInfo.key = bArrCopyOf;
        byte[] bArr2 = kl2Var.a;
        byte[] bArrCopyOf2 = cryptoInfo.iv;
        if (bArr2 != null) {
            if (bArrCopyOf2 == null || bArrCopyOf2.length < bArr2.length) {
                bArrCopyOf2 = Arrays.copyOf(bArr2, bArr2.length);
            } else {
                System.arraycopy(bArr2, 0, bArrCopyOf2, 0, bArr2.length);
            }
        }
        bArrCopyOf2.getClass();
        cryptoInfo.iv = bArrCopyOf2;
        cryptoInfo.mode = kl2Var.c;
        if (kdb.a >= 24) {
            cryptoInfo.setPattern(new MediaCodec.CryptoInfo.Pattern(kl2Var.g, kl2Var.h));
        }
        xc0Var.c.obtainMessage(2, vc0VarB).sendToTarget();
    }

    @Override // defpackage.ss6
    public final void w(bu6 bu6Var, Handler handler) {
        ((MediaCodec) this.c).setOnFrameRenderedListener(new sc0(this, bu6Var, (byte) 0), handler);
    }

    @Override // defpackage.ss6
    public final void x(int i) {
        ((MediaCodec) this.c).releaseOutputBuffer(i, false);
    }

    @Override // defpackage.ss6
    public final boolean y(rq6 rq6Var) {
        zc0 zc0Var = (zc0) this.d;
        synchronized (zc0Var.b) {
            zc0Var.p = rq6Var;
        }
        return true;
    }
}
