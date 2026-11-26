package defpackage;

import android.content.Context;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xw3 {
    public static sc8 a(Context context, ix3 ix3Var, boolean z, String str) {
        MediaMetricsManager mediaMetricsManagerG = fc2.g(context.getSystemService("media_metrics"));
        aw6 aw6Var = mediaMetricsManagerG == null ? null : new aw6(context, mediaMetricsManagerG.createPlaybackSession());
        if (aw6Var == null) {
            yj.Z("MediaMetricsService unavailable.");
            return new sc8(LogSessionId.LOG_SESSION_ID_NONE, str);
        }
        if (z) {
            my2 my2Var = ix3Var.q;
            my2Var.getClass();
            my2Var.f.a(aw6Var);
        }
        return new sc8(aw6Var.c.getSessionId(), str);
    }
}
