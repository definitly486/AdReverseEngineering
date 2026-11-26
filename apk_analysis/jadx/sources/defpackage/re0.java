package defpackage;

import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class re0 {
    public final AudioManager a;
    public final oe0 b;
    public cx3 c;
    public byte d;
    public float e = 1.0f;

    public re0(Context context, Handler handler, cx3 cx3Var) {
        AudioManager audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
        audioManager.getClass();
        this.a = audioManager;
        this.c = cx3Var;
        this.b = new oe0(this, handler);
        this.d = (byte) 0;
    }

    public final void a() {
        byte b = this.d;
        if (b == 1 || b == 0 || mdb.a >= 26) {
            return;
        }
        this.a.abandonAudioFocus(this.b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(int i) {
        if (this.d != i) {
            this.d = i;
            float f = i == 4 ? 0.2f : 1.0f;
            if (this.e != f) {
                this.e = f;
                cx3 cx3Var = this.c;
                if (cx3Var != null) {
                    ix3 ix3Var = cx3Var.a;
                    int i2 = ix3.Z;
                    ix3Var.z(1, 2, Float.valueOf(ix3Var.P * ix3Var.x.e));
                }
            }
        }
    }

    public final int c(int i, boolean z) {
        a();
        b(0);
        return 1;
    }
}
