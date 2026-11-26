package defpackage;

import android.media.AudioDeviceInfo;
import android.media.AudioManager;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yd0 {
    private static sg5 a() {
        rg5 rg5Var = new rg5(4);
        rg5Var.b(8, 7);
        int i = mdb.a;
        if (i >= 31) {
            rg5Var.b(26, 27);
        }
        if (i >= 33) {
            rg5Var.a(30);
        }
        return rg5Var.h();
    }

    public static boolean b(AudioManager audioManager, je0 je0Var) {
        AudioDeviceInfo[] devices;
        if (je0Var == null) {
            audioManager.getClass();
            devices = audioManager.getDevices(2);
        } else {
            devices = new AudioDeviceInfo[]{je0Var.a};
        }
        sg5 sg5VarA = a();
        for (AudioDeviceInfo audioDeviceInfo : devices) {
            if (sg5VarA.contains(Integer.valueOf(audioDeviceInfo.getType()))) {
                return true;
            }
        }
        return false;
    }
}
