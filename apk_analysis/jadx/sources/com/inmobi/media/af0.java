package com.inmobi.media;

import android.os.Handler;
import android.os.Looper;
import defpackage.k69;
import java.util.HashMap;
import java.util.Timer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class af0 {
    public final r3 a;
    public final HashMap b = new HashMap();

    public af0(r3 r3Var) {
        this.a = r3Var;
    }

    public final boolean a(byte b, long j) {
        if (this.b.containsKey(Byte.valueOf(b))) {
            a(b);
        }
        try {
            Timer timer = new Timer("af0");
            this.b.put(Byte.valueOf(b), timer);
            timer.schedule(new ze0(this, b), j);
            return true;
        } catch (InternalError e) {
            e.toString();
            return false;
        }
    }

    public final void b(byte b) {
        new Handler(Looper.getMainLooper()).post(new k69(this, b));
    }

    public static final void a(af0 af0Var, byte b) {
        af0Var.a.a(b);
    }

    public final void a(byte b) {
        Timer timer = (Timer) this.b.get(Byte.valueOf(b));
        if (timer != null) {
            timer.cancel();
            this.b.remove(Byte.valueOf(b));
        }
    }
}
