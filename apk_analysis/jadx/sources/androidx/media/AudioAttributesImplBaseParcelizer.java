package androidx.media;

import defpackage.vjb;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(vjb vjbVar) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.a = 0;
        audioAttributesImplBase.b = 0;
        audioAttributesImplBase.c = 0;
        audioAttributesImplBase.d = -1;
        audioAttributesImplBase.a = vjbVar.f(0, 1);
        audioAttributesImplBase.b = vjbVar.f(audioAttributesImplBase.b, 2);
        audioAttributesImplBase.c = vjbVar.f(audioAttributesImplBase.c, 3);
        audioAttributesImplBase.d = vjbVar.f(audioAttributesImplBase.d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, vjb vjbVar) {
        vjbVar.getClass();
        vjbVar.j(audioAttributesImplBase.a, 1);
        vjbVar.j(audioAttributesImplBase.b, 2);
        vjbVar.j(audioAttributesImplBase.c, 3);
        vjbVar.j(audioAttributesImplBase.d, 4);
    }
}
