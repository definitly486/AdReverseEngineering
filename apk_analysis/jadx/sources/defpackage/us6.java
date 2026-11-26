package defpackage;

import android.media.AudioDeviceInfo;
import android.media.AudioTrack;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class us6 {
    public static void a(pf0 pf0Var, Object obj) {
        je0 je0Var;
        AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) obj;
        cz2 cz2Var = (cz2) pf0Var;
        if (audioDeviceInfo == null) {
            je0Var = null;
        } else {
            cz2Var.getClass();
            je0Var = new je0(audioDeviceInfo);
        }
        cz2Var.c0 = je0Var;
        ie0 ie0Var = cz2Var.y;
        if (ie0Var != null) {
            ie0Var.c(audioDeviceInfo);
        }
        AudioTrack audioTrack = cz2Var.w;
        if (audioTrack != null) {
            ry2.a(audioTrack, cz2Var.c0);
        }
    }
}
