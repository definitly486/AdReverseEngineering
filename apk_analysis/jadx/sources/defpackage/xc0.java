package defpackage;

import android.media.MediaCodec;
import android.os.HandlerThread;
import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xc0 {
    public static final ArrayDeque g = new ArrayDeque();
    public static final Object h = new Object();
    public final MediaCodec a;
    public final HandlerThread b;
    public oe c;
    public final AtomicReference d;
    public final s82 e;
    public boolean f;

    public xc0(MediaCodec mediaCodec, HandlerThread handlerThread) {
        s82 s82Var = new s82((byte) 0);
        this.a = mediaCodec;
        this.b = handlerThread;
        this.e = s82Var;
        this.d = new AtomicReference();
    }

    public static vc0 b() {
        ArrayDeque arrayDeque = g;
        synchronized (arrayDeque) {
            if (arrayDeque.isEmpty()) {
                return new vc0();
            }
            return (vc0) arrayDeque.removeFirst();
        }
    }

    public final void a() {
        if (this.f) {
            try {
                oe oeVar = this.c;
                oeVar.getClass();
                oeVar.removeCallbacksAndMessages(null);
                s82 s82Var = this.e;
                synchronized (s82Var) {
                    s82Var.b = false;
                }
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

    public final void c() {
        RuntimeException runtimeException = (RuntimeException) this.d.getAndSet(null);
        if (runtimeException != null) {
            throw runtimeException;
        }
    }
}
