package androidx.media;

import android.media.AudioAttributes;
import defpackage.vjb;
import defpackage.wjb;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(vjb vjbVar) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.b = -1;
        audioAttributesImplApi21.a = (AudioAttributes) vjbVar.g(audioAttributesImplApi21.a, 1);
        audioAttributesImplApi21.b = vjbVar.f(audioAttributesImplApi21.b, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, vjb vjbVar) {
        vjbVar.getClass();
        AudioAttributes audioAttributes = audioAttributesImplApi21.a;
        vjbVar.i(1);
        ((wjb) vjbVar).e.writeParcelable(audioAttributes, 0);
        vjbVar.j(audioAttributesImplApi21.b, 2);
    }
}
