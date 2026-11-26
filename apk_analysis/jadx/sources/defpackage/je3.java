package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public interface je3 {
    public static final ge3 a = new ge3();

    default lh6 a(ie3 ie3Var) {
        return new lh6(pja.l, this, ie3Var);
    }

    List lookup(String str);
}
