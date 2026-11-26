package androidx.media;

import defpackage.vjb;
import defpackage.xjb;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class AudioAttributesCompatParcelizer {
    public static AudioAttributesCompat read(vjb vjbVar) {
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        xjb xjbVarH = audioAttributesCompat.a;
        if (vjbVar.e(1)) {
            xjbVarH = vjbVar.h();
        }
        audioAttributesCompat.a = (AudioAttributesImpl) xjbVarH;
        return audioAttributesCompat;
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, vjb vjbVar) {
        vjbVar.getClass();
        AudioAttributesImpl audioAttributesImpl = audioAttributesCompat.a;
        vjbVar.i(1);
        vjbVar.k(audioAttributesImpl);
    }
}
