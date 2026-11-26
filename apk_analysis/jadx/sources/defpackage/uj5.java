package defpackage;

import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class uj5 implements tp2 {
    public final j26 a;

    public uj5(j26 j26Var) {
        this.a = j26Var;
    }

    @Override // defpackage.tp2
    public final Class a() {
        return InputStream.class;
    }

    @Override // defpackage.tp2
    public final up2 b(Object obj) {
        return new urb((InputStream) obj, this.a);
    }
}
