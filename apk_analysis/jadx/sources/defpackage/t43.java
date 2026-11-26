package defpackage;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.Spatializer;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t43 implements pg8 {
    public final /* synthetic */ p53 a;
    public final /* synthetic */ d53 b;

    public /* synthetic */ t43(p53 p53Var, d53 d53Var) {
        this.a = p53Var;
        this.b = d53Var;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x005e A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:42:0x0079  */
    /* JADX WARN: Code duplicated, block: B:44:0x008a  */
    /* JADX WARN: Code duplicated, block: B:46:0x0099  */
    /* JADX WARN: Code duplicated, block: B:48:0x009d  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:62:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00d5  */
    @Override // defpackage.pg8
    public final boolean apply(Object obj) {
        g53 g53Var;
        Spatializer spatializer;
        Spatializer spatializer2;
        g53 g53Var2;
        td0 td0Var;
        int i;
        int iQ;
        AudioFormat.Builder channelMask;
        int i2;
        boolean zCanBeSpatialized;
        g53 g53Var3;
        pb4 pb4Var = (pb4) obj;
        p53 p53Var = this.a;
        p53Var.getClass();
        if (this.b.y) {
            int i3 = pb4Var.D;
            String str = pb4Var.n;
            if (i3 != -1 && i3 > 2) {
                if (str == null) {
                    if (kdb.a >= 32) {
                        spatializer = g53Var.a;
                        spatializer.getClass();
                        if (e4.c(spatializer).isAvailable()) {
                            spatializer2 = p53Var.g.a;
                            spatializer2.getClass();
                            if (e4.c(spatializer2).isEnabled()) {
                                g53Var2 = p53Var.g;
                                td0Var = p53Var.h;
                                g53Var2.getClass();
                                i = pb4Var.D;
                                if (Objects.equals(str, "audio/eac3-joc")) {
                                    if (i == 16) {
                                        i = 12;
                                    }
                                } else if (Objects.equals(str, "audio/iamf")) {
                                    if (i == -1) {
                                        i = 6;
                                    }
                                } else if (Objects.equals(str, "audio/ac4")) {
                                    i = 24;
                                }
                                iQ = kdb.q(i);
                                if (iQ == 0) {
                                    zCanBeSpatialized = false;
                                } else {
                                    channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(iQ);
                                    i2 = pb4Var.E;
                                    if (i2 != -1) {
                                        channelMask.setSampleRate(i2);
                                    }
                                    Spatializer spatializer3 = g53Var2.a;
                                    spatializer3.getClass();
                                    zCanBeSpatialized = e4.c(spatializer3).canBeSpatialized((AudioAttributes) td0Var.a().b, channelMask.build());
                                }
                                if (!zCanBeSpatialized) {
                                }
                            }
                        }
                    }
                    return false;
                }
                switch (str) {
                    case "audio/eac3-joc":
                    case "audio/ac3":
                    case "audio/ac4":
                    case "audio/eac3":
                        if (kdb.a >= 32 && (g53Var3 = p53Var.g) != null && g53Var3.b) {
                        }
                    default:
                        if (kdb.a >= 32 && (g53Var = p53Var.g) != null && g53Var.b) {
                            spatializer = g53Var.a;
                            spatializer.getClass();
                            if (e4.c(spatializer).isAvailable()) {
                                spatializer2 = p53Var.g.a;
                                spatializer2.getClass();
                                if (e4.c(spatializer2).isEnabled()) {
                                    g53Var2 = p53Var.g;
                                    td0Var = p53Var.h;
                                    g53Var2.getClass();
                                    i = pb4Var.D;
                                    if (Objects.equals(str, "audio/eac3-joc")) {
                                        if (i == 16) {
                                            i = 12;
                                        }
                                    } else if (Objects.equals(str, "audio/iamf")) {
                                        if (i == -1) {
                                            i = 6;
                                        }
                                    } else if (Objects.equals(str, "audio/ac4") && (i == 18 || i == 21)) {
                                        i = 24;
                                    }
                                    iQ = kdb.q(i);
                                    if (iQ == 0) {
                                        zCanBeSpatialized = false;
                                    } else {
                                        channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(iQ);
                                        i2 = pb4Var.E;
                                        if (i2 != -1) {
                                            channelMask.setSampleRate(i2);
                                        }
                                        Spatializer spatializer4 = g53Var2.a;
                                        spatializer4.getClass();
                                        zCanBeSpatialized = e4.c(spatializer4).canBeSpatialized((AudioAttributes) td0Var.a().b, channelMask.build());
                                    }
                                    if (!zCanBeSpatialized) {
                                    }
                                }
                            }
                        }
                        return false;
                }
            }
        }
        return true;
    }
}
