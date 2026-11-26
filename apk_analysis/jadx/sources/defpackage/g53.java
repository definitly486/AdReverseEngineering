package defpackage;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.Spatializer;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class g53 {
    public final Spatializer a;
    public final boolean b;
    public Handler c;
    public Object d;

    public g53(Context context, p53 p53Var) {
        AudioManager audioManagerW = context == null ? null : te0.w(context);
        byte b = 0;
        if (audioManagerW != null) {
            context.getClass();
            if (!kdb.J(context)) {
                Spatializer spatializer = audioManagerW.getSpatializer();
                this.a = spatializer;
                this.b = spatializer.getImmersiveAudioLevel() != 0;
                f53 f53Var = new f53(p53Var, b);
                this.d = f53Var;
                Looper looperMyLooper = Looper.myLooper();
                yj.v(looperMyLooper);
                Handler handler = new Handler(looperMyLooper);
                this.c = handler;
                spatializer.addOnSpatializerStateChangedListener(new n82(handler, (byte) 0), f53Var);
                return;
            }
        }
        this.a = null;
        this.b = false;
        this.c = null;
        this.d = null;
    }

    public final boolean a(ud0 ud0Var, qb4 qb4Var) {
        String str = qb4Var.m;
        int i = qb4Var.A;
        if ("audio/eac3-joc".equals(str) && i == 16) {
            i = 12;
        }
        int iP = mdb.p(i);
        if (iP == 0) {
            return false;
        }
        AudioFormat.Builder channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(iP);
        int i2 = qb4Var.B;
        if (i2 != -1) {
            channelMask.setSampleRate(i2);
        }
        return this.a.canBeSpatialized((AudioAttributes) ud0Var.a().b, channelMask.build());
    }

    public g53(Spatializer spatializer) {
        this.a = spatializer;
        this.b = spatializer.getImmersiveAudioLevel() != 0;
    }
}
