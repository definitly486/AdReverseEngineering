package defpackage;

import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.AudioProfile;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ae0 {
    public static ee0 a(AudioManager audioManager, ud0 ud0Var) {
        List directProfilesForAttributes = audioManager.getDirectProfilesForAttributes((AudioAttributes) ud0Var.a().b);
        HashMap map = new HashMap();
        map.put(2, new HashSet(d35.g(12)));
        for (int i = 0; i < directProfilesForAttributes.size(); i++) {
            AudioProfile audioProfileF = ck.f(directProfilesForAttributes.get(i));
            if (audioProfileF.getEncapsulationType() != 1) {
                int format = audioProfileF.getFormat();
                if (mdb.y(format) || ee0.e.containsKey(Integer.valueOf(format))) {
                    if (map.containsKey(Integer.valueOf(format))) {
                        Set set = (Set) map.get(Integer.valueOf(format));
                        set.getClass();
                        set.addAll(d35.g(audioProfileF.getChannelMasks()));
                    } else {
                        map.put(Integer.valueOf(format), new HashSet(d35.g(audioProfileF.getChannelMasks())));
                    }
                }
            }
        }
        ig5 ig5VarI = pg5.i();
        for (Map.Entry entry : map.entrySet()) {
            ig5VarI.a(new ce0(((Integer) entry.getKey()).intValue(), (Set) entry.getValue()));
        }
        return new ee0(ig5VarI.g());
    }

    public static je0 b(AudioManager audioManager, ud0 ud0Var) {
        try {
            audioManager.getClass();
            List audioDevicesForAttributes = audioManager.getAudioDevicesForAttributes((AudioAttributes) ud0Var.a().b);
            if (audioDevicesForAttributes.isEmpty()) {
                return null;
            }
            return new je0((AudioDeviceInfo) audioDevicesForAttributes.get(0));
        } catch (RuntimeException unused) {
            return null;
        }
    }
}
