package defpackage;

import android.media.MediaCodec;
import android.os.Bundle;
import android.os.HandlerThread;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yc0 implements xs6 {
    public static final ArrayDeque g = new ArrayDeque();
    public static final Object h = new Object();
    public final MediaCodec a;
    public final HandlerThread b;
    public oe c;
    public final AtomicReference d;
    public final s82 e;
    public boolean f;

    public yc0(MediaCodec mediaCodec, HandlerThread handlerThread) {
        s82 s82Var = new s82((byte) 1);
        this.a = mediaCodec;
        this.b = handlerThread;
        this.e = s82Var;
        this.d = new AtomicReference();
    }

    public static wc0 a() {
        ArrayDeque arrayDeque = g;
        synchronized (arrayDeque) {
            if (arrayDeque.isEmpty()) {
                return new wc0();
            }
            return (wc0) arrayDeque.removeFirst();
        }
    }

    @Override // defpackage.xs6
    public final void c(Bundle bundle) {
        l();
        oe oeVar = this.c;
        int i = mdb.a;
        oeVar.obtainMessage(4, bundle).sendToTarget();
    }

    @Override // defpackage.xs6
    public final void f(int i, int i2, int i3, long j) {
        l();
        wc0 wc0VarA = a();
        wc0VarA.a = i;
        wc0VarA.b = i2;
        wc0VarA.d = j;
        wc0VarA.e = i3;
        oe oeVar = this.c;
        int i4 = mdb.a;
        oeVar.obtainMessage(1, wc0VarA).sendToTarget();
    }

    @Override // defpackage.xs6
    public final void flush() {
        if (this.f) {
            try {
                oe oeVar = this.c;
                oeVar.getClass();
                oeVar.removeCallbacksAndMessages(null);
                s82 s82Var = this.e;
                s82Var.d();
                oe oeVar2 = this.c;
                oeVar2.getClass();
                oeVar2.obtainMessage(3).sendToTarget();
                synchronized (s82Var) {
                    while (!s82Var.b) {
                        s82Var.wait();
                    }
                }
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                ca9.k(e);
            }
        }
    }

    @Override // defpackage.xs6
    public final void l() {
        RuntimeException runtimeException = (RuntimeException) this.d.getAndSet(null);
        if (runtimeException != null) {
            throw runtimeException;
        }
    }

    @Override // defpackage.xs6
    public final void q(int i, kl2 kl2Var, long j, int i2) {
        l();
        wc0 wc0VarA = a();
        wc0VarA.a = i;
        wc0VarA.b = 0;
        wc0VarA.d = j;
        wc0VarA.e = i2;
        MediaCodec.CryptoInfo cryptoInfo = wc0VarA.c;
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
        if (mdb.a >= 24) {
            cryptoInfo.setPattern(new MediaCodec.CryptoInfo.Pattern(kl2Var.g, kl2Var.h));
        }
        this.c.obtainMessage(2, wc0VarA).sendToTarget();
    }

    @Override // defpackage.xs6
    public final void shutdown() {
        if (this.f) {
            flush();
            this.b.quit();
        }
        this.f = false;
    }

    @Override // defpackage.xs6
    public final void start() {
        if (this.f) {
            return;
        }
        HandlerThread handlerThread = this.b;
        handlerThread.start();
        this.c = new oe(this, handlerThread.getLooper(), (byte) 2);
        this.f = true;
    }
}
