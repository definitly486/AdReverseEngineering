package defpackage;

import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pe0 {
    public final sea a;
    public final Handler b;
    public tx3 c;
    public td0 d;
    public byte f;
    public se0 h;
    public float g = 1.0f;
    public byte e = 0;

    public pe0(Context context, Looper looper, tx3 tx3Var) {
        this.a = vx4.P(new me0(context, (byte) 0));
        this.c = tx3Var;
        this.b = new Handler(looper);
    }

    public final void a() {
        byte b = this.e;
        if (b == 1 || b == 0 || this.h == null) {
            return;
        }
        AudioManager audioManager = (AudioManager) this.a.get();
        se0 se0Var = this.h;
        if (kdb.a < 26) {
            audioManager.abandonAudioFocus(se0Var.b);
            return;
        }
        Object obj = se0Var.f;
        obj.getClass();
        audioManager.abandonAudioFocusRequest(b4.g(obj));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(int i) {
        if (this.e != i) {
            this.e = i;
            float f = i == 4 ? 0.2f : 1.0f;
            if (this.g != f) {
                this.g = f;
                tx3 tx3Var = this.c;
                if (tx3Var != null) {
                    tx3Var.h.e(34);
                }
            }
        }
    }

    public final int c(int i, boolean z) {
        byte b;
        int iRequestAudioFocus;
        oe6 oe6Var;
        byte b2 = 0;
        if (i == 1 || (b = this.f) != 1) {
            a();
            b(0);
            return 1;
        }
        byte b3 = this.e;
        if (z) {
            if (b3 != 2) {
                se0 se0Var = this.h;
                if (se0Var == null) {
                    if (se0Var == null) {
                        oe6Var = new oe6();
                        td0 td0Var = td0.c;
                        oe6Var.b = b;
                    } else {
                        oe6 oe6Var2 = new oe6();
                        oe6Var2.b = se0Var.a;
                        oe6Var = oe6Var2;
                    }
                    td0 td0Var2 = this.d;
                    boolean z2 = td0Var2 != null && td0Var2.a == 1;
                    td0Var2.getClass();
                    this.h = new se0(oe6Var.b, new ke0(this, b2), this.b, td0Var2, z2);
                }
                AudioManager audioManager = (AudioManager) this.a.get();
                se0 se0Var2 = this.h;
                if (kdb.a >= 26) {
                    Object obj = se0Var2.f;
                    obj.getClass();
                    iRequestAudioFocus = audioManager.requestAudioFocus(b4.g(obj));
                } else {
                    AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener = se0Var2.b;
                    se0Var2.d.getClass();
                    iRequestAudioFocus = audioManager.requestAudioFocus(onAudioFocusChangeListener, 3, se0Var2.a);
                }
                if (iRequestAudioFocus == 1) {
                    b(2);
                    return 1;
                }
                b(1);
                return -1;
            }
        } else {
            if (b3 == 1) {
                return -1;
            }
            if (b3 == 3) {
                return 0;
            }
        }
        return 1;
    }
}
