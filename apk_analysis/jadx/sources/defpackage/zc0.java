package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zc0 extends MediaCodec.Callback {
    public final /* synthetic */ byte a;
    public final Object b;
    public final HandlerThread c;
    public Handler d;
    public final bk1 e;
    public final bk1 f;
    public final ArrayDeque g;
    public final ArrayDeque h;
    public MediaFormat i;
    public MediaFormat j;
    public MediaCodec.CodecException k;
    public MediaCodec.CryptoException l;
    public long m;
    public boolean n;
    public IllegalStateException o;
    public Object p;

    public zc0(HandlerThread handlerThread, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = new Object();
                this.c = handlerThread;
                this.e = new bk1();
                this.f = new bk1();
                this.g = new ArrayDeque();
                this.h = new ArrayDeque();
                break;
            default:
                this.b = new Object();
                this.c = handlerThread;
                this.e = new bk1();
                this.f = new bk1();
                this.g = new ArrayDeque();
                this.h = new ArrayDeque();
                break;
        }
    }

    public final void a() {
        byte b = this.a;
        ArrayDeque arrayDeque = this.g;
        bk1 bk1Var = this.f;
        bk1 bk1Var2 = this.e;
        ArrayDeque arrayDeque2 = this.h;
        switch (b) {
            case 0:
                if (!arrayDeque2.isEmpty()) {
                    this.j = (MediaFormat) arrayDeque2.getLast();
                }
                bk1Var2.c = bk1Var2.b;
                bk1Var.c = bk1Var.b;
                arrayDeque.clear();
                arrayDeque2.clear();
                break;
            default:
                if (!arrayDeque2.isEmpty()) {
                    this.j = (MediaFormat) arrayDeque2.getLast();
                }
                bk1Var2.c = bk1Var2.b;
                bk1Var.c = bk1Var.b;
                arrayDeque.clear();
                arrayDeque2.clear();
                break;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onCryptoError(MediaCodec mediaCodec, MediaCodec.CryptoException cryptoException) {
        switch (this.a) {
            case 0:
                synchronized (this.b) {
                    this.l = cryptoException;
                    break;
                }
                return;
            default:
                synchronized (this.b) {
                    this.l = cryptoException;
                    break;
                }
                return;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        switch (this.a) {
            case 0:
                synchronized (this.b) {
                    this.k = codecException;
                    break;
                }
                return;
            default:
                synchronized (this.b) {
                    this.k = codecException;
                    break;
                }
                return;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i) {
        lx3 lx3Var;
        mx3 mx3Var;
        switch (this.a) {
            case 0:
                synchronized (this.b) {
                    this.e.a(i);
                    rq6 rq6Var = (rq6) this.p;
                    if (rq6Var != null && (lx3Var = ((kt6) rq6Var.b).E) != null) {
                        lx3Var.a();
                    }
                    break;
                }
                return;
            default:
                synchronized (this.b) {
                    this.e.a(i);
                    ht6 ht6Var = (ht6) this.p;
                    if (ht6Var != null && (mx3Var = ht6Var.a.E) != null) {
                        mx3Var.a();
                    }
                    break;
                }
                return;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        lx3 lx3Var;
        mx3 mx3Var;
        switch (this.a) {
            case 0:
                synchronized (this.b) {
                    MediaFormat mediaFormat = this.j;
                    if (mediaFormat != null) {
                        this.f.a(-2);
                        this.h.add(mediaFormat);
                        this.j = null;
                    }
                    this.f.a(i);
                    this.g.add(bufferInfo);
                    rq6 rq6Var = (rq6) this.p;
                    if (rq6Var != null && (lx3Var = ((kt6) rq6Var.b).E) != null) {
                        lx3Var.a();
                    }
                    break;
                }
                return;
            default:
                synchronized (this.b) {
                    MediaFormat mediaFormat2 = this.j;
                    if (mediaFormat2 != null) {
                        this.f.a(-2);
                        this.h.add(mediaFormat2);
                        this.j = null;
                    }
                    this.f.a(i);
                    this.g.add(bufferInfo);
                    ht6 ht6Var = (ht6) this.p;
                    if (ht6Var != null && (mx3Var = ht6Var.a.E) != null) {
                        mx3Var.a();
                    }
                    break;
                }
                return;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        switch (this.a) {
            case 0:
                synchronized (this.b) {
                    this.f.a(-2);
                    this.h.add(mediaFormat);
                    this.j = null;
                    break;
                }
                return;
            default:
                synchronized (this.b) {
                    this.f.a(-2);
                    this.h.add(mediaFormat);
                    this.j = null;
                    break;
                }
                return;
        }
    }
}
