package com.inmobi.media;

import android.media.MediaPlayer;
import androidx.recyclerview.widget.RecyclerView;
import com.inmobi.media.sk0;
import defpackage.a9b;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.je7;
import defpackage.n25;
import defpackage.pq5;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class sk0 {
    public final MediaPlayer a;
    public final gg2 b;
    public final long c;
    public final je7 d;
    public final AtomicBoolean e;
    public pq5 f;
    public int g;

    public sk0(MediaPlayer mediaPlayer, gg2 gg2Var, long j, je7 je7Var) {
        gg2Var.getClass();
        je7Var.getClass();
        this.a = mediaPlayer;
        this.b = gg2Var;
        this.c = j;
        this.d = je7Var;
        this.e = new AtomicBoolean(false);
        this.g = -1;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0094  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:54:0x00da  */
    /* JADX WARN: Code duplicated, block: B:56:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(sk0 sk0Var, ie2 ie2Var) {
        qk0 qk0Var;
        boolean zIsPlaying;
        int currentPosition;
        Object objEmit;
        int i;
        Object objEmit2;
        int i2;
        Object objEmit3;
        if (ie2Var instanceof qk0) {
            qk0Var = (qk0) ie2Var;
            int i3 = qk0Var.e;
            if ((i3 & RecyclerView.UNDEFINED_DURATION) != 0) {
                qk0Var.e = i3 - RecyclerView.UNDEFINED_DURATION;
            } else {
                qk0Var = new qk0(sk0Var, ie2Var);
            }
        } else {
            qk0Var = new qk0(sk0Var, ie2Var);
        }
        Object obj = qk0Var.c;
        int i4 = qk0Var.e;
        hg2 hg2Var = hg2.a;
        a9b a9bVar = a9b.a;
        if (i4 == 0) {
            n25.Q(obj);
            try {
                zIsPlaying = sk0Var.a.isPlaying();
            } catch (IllegalStateException unused) {
                zIsPlaying = false;
            }
            if (zIsPlaying) {
                currentPosition = sk0Var.a.getCurrentPosition();
                int duration = sk0Var.a.getDuration();
                int i5 = -1;
                if (duration != -1) {
                    int i6 = duration > 0 ? (currentPosition * 100) / duration : 0;
                    int i7 = sk0Var.g;
                    if (i7 != 4 || i6 >= 25) {
                        i5 = i7;
                    } else {
                        sk0Var.g = -1;
                    }
                    qk0Var.a = currentPosition;
                    qk0Var.b = i6;
                    qk0Var.e = 1;
                    if (i5 < 0) {
                        sk0Var.g = 0;
                        objEmit = sk0Var.d.emit(new xk0("VideoProgressTracker", duration), qk0Var);
                        if (objEmit != hg2Var) {
                            objEmit = a9bVar;
                        }
                    } else {
                        objEmit = a9bVar;
                    }
                    if (objEmit == hg2Var) {
                        return hg2Var;
                    }
                    i = i6;
                    qk0Var.a = currentPosition;
                    qk0Var.b = i;
                    qk0Var.e = 2;
                    if (sk0Var.a(i, 25, 1)) {
                        sk0Var.g = 1;
                        objEmit2 = sk0Var.d.emit(jj0.a, qk0Var);
                        if (objEmit2 != hg2Var) {
                            objEmit2 = a9bVar;
                        }
                    } else if (sk0Var.a(i, 50, 2)) {
                        sk0Var.g = 2;
                        objEmit2 = sk0Var.d.emit(vk0.a, qk0Var);
                        if (objEmit2 != hg2Var) {
                            objEmit2 = a9bVar;
                        }
                    } else if (sk0Var.a(i, 75, 3)) {
                        sk0Var.g = 3;
                        objEmit2 = sk0Var.d.emit(el0.a, qk0Var);
                        if (objEmit2 != hg2Var) {
                            objEmit2 = a9bVar;
                        }
                    } else {
                        objEmit2 = a9bVar;
                    }
                    if (objEmit2 != hg2Var) {
                        return hg2Var;
                    }
                    i2 = currentPosition;
                    qk0Var.e = 3;
                    if (sk0Var.g != 4) {
                        objEmit3 = a9bVar;
                    } else {
                        objEmit3 = a9bVar;
                    }
                    if (objEmit3 == hg2Var) {
                        return hg2Var;
                    }
                }
            }
        } else if (i4 == 1) {
            i = qk0Var.b;
            int i8 = qk0Var.a;
            n25.Q(obj);
            currentPosition = i8;
            qk0Var.a = currentPosition;
            qk0Var.b = i;
            qk0Var.e = 2;
            if (sk0Var.a(i, 25, 1)) {
                sk0Var.g = 1;
                objEmit2 = sk0Var.d.emit(jj0.a, qk0Var);
                if (objEmit2 != hg2Var) {
                    objEmit2 = a9bVar;
                }
            } else if (sk0Var.a(i, 50, 2)) {
                sk0Var.g = 2;
                objEmit2 = sk0Var.d.emit(vk0.a, qk0Var);
                if (objEmit2 != hg2Var) {
                    objEmit2 = a9bVar;
                }
            } else if (sk0Var.a(i, 75, 3)) {
                sk0Var.g = 3;
                objEmit2 = sk0Var.d.emit(el0.a, qk0Var);
                if (objEmit2 != hg2Var) {
                    objEmit2 = a9bVar;
                }
            } else {
                objEmit2 = a9bVar;
            }
            if (objEmit2 != hg2Var) {
                return hg2Var;
            }
            i2 = currentPosition;
            qk0Var.e = 3;
            if (sk0Var.g != 4) {
                objEmit3 = a9bVar;
            } else {
                objEmit3 = a9bVar;
            }
            if (objEmit3 == hg2Var) {
                return hg2Var;
            }
        } else if (i4 == 2) {
            i = qk0Var.b;
            i2 = qk0Var.a;
            n25.Q(obj);
            qk0Var.e = 3;
            if (sk0Var.g != 4 || (objEmit3 = sk0Var.d.emit(new kk0(i2, i), qk0Var)) != hg2Var) {
                objEmit3 = a9bVar;
            }
            if (objEmit3 == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i4 != 3) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9bVar;
    }

    public final void b() {
        if (this.e.getAndSet(true)) {
            return;
        }
        this.f = ep2.E(this.b, null, null, new rk0(this, null), 3);
        a();
    }

    public final void c() {
        if (this.e.getAndSet(false)) {
            this.a.setOnCompletionListener(null);
            hg.a(this.f);
            this.f = null;
        }
    }

    public final void a() {
        this.a.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: nfc
            @Override // android.media.MediaPlayer.OnCompletionListener
            public final void onCompletion(MediaPlayer mediaPlayer) {
                sk0.a(this.a, mediaPlayer);
            }
        });
    }

    public static final void a(sk0 sk0Var, MediaPlayer mediaPlayer) {
        sk0Var.g = 4;
        ep2.E(sk0Var.b, null, null, new pk0(sk0Var, null), 3);
    }

    public final boolean a(int i, int i2, int i3) {
        return i3 >= -1 && i3 <= 4 && i >= i2 && this.g == i3 - 1;
    }
}
