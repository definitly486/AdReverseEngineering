package defpackage;

import android.content.DialogInterface;
import android.media.MediaCodec;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class oe extends Handler {
    public final /* synthetic */ byte a;
    public Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oe(Object obj, Looper looper, byte b) {
        super(looper);
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:114:0x014f  */
    /* JADX WARN: Code duplicated, block: B:123:0x015c A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:144:0x0152 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        vc0 vc0Var;
        ArrayDeque arrayDeque;
        Object obj = null;
        switch (this.a) {
            case 0:
                int i = message.what;
                if (i == -3 || i == -2 || i == -1) {
                    ((DialogInterface.OnClickListener) message.obj).onClick((DialogInterface) ((WeakReference) this.b).get(), message.what);
                    return;
                } else {
                    if (i == 1) {
                        ((DialogInterface) message.obj).dismiss();
                        return;
                    }
                    return;
                }
            case 1:
                xc0 xc0Var = (xc0) this.b;
                int i2 = message.what;
                if (i2 != 1) {
                    if (i2 == 2) {
                        vc0Var = (vc0) message.obj;
                        int i3 = vc0Var.a;
                        MediaCodec.CryptoInfo cryptoInfo = vc0Var.c;
                        long j = vc0Var.d;
                        int i4 = vc0Var.e;
                        try {
                            synchronized (xc0.h) {
                                try {
                                    xc0Var.a.queueSecureInputBuffer(i3, 0, cryptoInfo, j, i4);
                                } catch (Throwable th) {
                                    throw th;
                                }
                                break;
                            }
                        } catch (RuntimeException e) {
                            AtomicReference atomicReference = xc0Var.d;
                            while (!atomicReference.compareAndSet(null, e) && atomicReference.get() == null) {
                            }
                        }
                    } else if (i2 == 3) {
                        xc0Var.e.e();
                    } else if (i2 != 4) {
                        AtomicReference atomicReference2 = xc0Var.d;
                        IllegalStateException illegalStateException = new IllegalStateException(String.valueOf(i2));
                        while (!atomicReference2.compareAndSet(null, illegalStateException) && atomicReference2.get() == null) {
                        }
                    } else {
                        try {
                            xc0Var.a.setParameters((Bundle) message.obj);
                            break;
                        } catch (RuntimeException e2) {
                            AtomicReference atomicReference3 = xc0Var.d;
                            while (!atomicReference3.compareAndSet(null, e2) && atomicReference3.get() == null) {
                            }
                        }
                    }
                    if (obj != null) {
                        arrayDeque = xc0.g;
                        synchronized (arrayDeque) {
                            arrayDeque.add(obj);
                            break;
                        }
                        return;
                    }
                    return;
                }
                vc0Var = (vc0) message.obj;
                try {
                    xc0Var.a.queueInputBuffer(vc0Var.a, 0, vc0Var.b, vc0Var.d, vc0Var.e);
                    break;
                } catch (RuntimeException e3) {
                    AtomicReference atomicReference4 = xc0Var.d;
                    while (!atomicReference4.compareAndSet(null, e3) && atomicReference4.get() == null) {
                    }
                }
                obj = vc0Var;
                if (obj != null) {
                    arrayDeque = xc0.g;
                    synchronized (arrayDeque) {
                        arrayDeque.add(obj);
                        return;
                    }
                }
                return;
            default:
                yc0 yc0Var = (yc0) this.b;
                int i5 = message.what;
                if (i5 == 1) {
                    wc0 wc0Var = (wc0) message.obj;
                    try {
                        yc0Var.a.queueInputBuffer(wc0Var.a, 0, wc0Var.b, wc0Var.d, wc0Var.e);
                        break;
                    } catch (RuntimeException e4) {
                        AtomicReference atomicReference5 = yc0Var.d;
                        while (!atomicReference5.compareAndSet(null, e4) && atomicReference5.get() == null) {
                        }
                    }
                    obj = wc0Var;
                } else if (i5 == 2) {
                    wc0 wc0Var2 = (wc0) message.obj;
                    int i6 = wc0Var2.a;
                    MediaCodec.CryptoInfo cryptoInfo2 = wc0Var2.c;
                    long j2 = wc0Var2.d;
                    int i7 = wc0Var2.e;
                    try {
                        synchronized (yc0.h) {
                            yc0Var.a.queueSecureInputBuffer(i6, 0, cryptoInfo2, j2, i7);
                            break;
                        }
                    } catch (RuntimeException e5) {
                        AtomicReference atomicReference6 = yc0Var.d;
                        while (!atomicReference6.compareAndSet(null, e5) && atomicReference6.get() == null) {
                        }
                    }
                    obj = wc0Var2;
                } else if (i5 == 3) {
                    yc0Var.e.e();
                } else if (i5 != 4) {
                    AtomicReference atomicReference7 = yc0Var.d;
                    IllegalStateException illegalStateException2 = new IllegalStateException(String.valueOf(i5));
                    while (!atomicReference7.compareAndSet(null, illegalStateException2) && atomicReference7.get() == null) {
                    }
                } else {
                    try {
                        yc0Var.a.setParameters((Bundle) message.obj);
                        break;
                    } catch (RuntimeException e6) {
                        AtomicReference atomicReference8 = yc0Var.d;
                        while (!atomicReference8.compareAndSet(null, e6) && atomicReference8.get() == null) {
                        }
                    }
                }
                if (obj != null) {
                    ArrayDeque arrayDeque2 = yc0.g;
                    synchronized (arrayDeque2) {
                        arrayDeque2.add(obj);
                        break;
                    }
                    return;
                }
                return;
        }
    }

    public /* synthetic */ oe() {
        this.a = (byte) 0;
    }
}
