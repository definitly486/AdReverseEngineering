package defpackage;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zd0 {
    public static pg5 a(ud0 ud0Var) {
        ig5 ig5VarI = pg5.i();
        m9b it = ee0.e.keySet().iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            int iIntValue = num.intValue();
            if (mdb.a >= mdb.n(iIntValue) && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(iIntValue).setSampleRate(48000).build(), (AudioAttributes) ud0Var.a().b)) {
                ig5VarI.a(num);
            }
        }
        ig5VarI.a(2);
        return ig5VarI.g();
    }

    public static int b(int i, int i2, ud0 ud0Var) {
        for (int i3 = 10; i3 > 0; i3--) {
            int iP = mdb.p(i3);
            if (iP != 0 && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i).setSampleRate(i2).setChannelMask(iP).build(), (AudioAttributes) ud0Var.a().b)) {
                return i3;
            }
        }
        return 0;
    }
}
