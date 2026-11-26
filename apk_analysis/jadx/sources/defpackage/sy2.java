package defpackage;

import android.media.AudioTrack;
import android.media.metrics.LogSessionId;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sy2 {
    public static void a(AudioTrack audioTrack, sc8 sc8Var) {
        qc8 qc8Var = sc8Var.b;
        qc8Var.getClass();
        LogSessionId logSessionId = qc8Var.a;
        LogSessionId unused = LogSessionId.LOG_SESSION_ID_NONE;
        if (logSessionId.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
            return;
        }
        audioTrack.setLogSessionId(logSessionId);
    }
}
