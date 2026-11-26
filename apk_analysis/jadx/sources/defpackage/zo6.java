package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zo6 implements bm5 {
    public final uf4 a;
    public final LinkedHashMap b = new LinkedHashMap();
    public final r74 c;

    public zo6(jd7 jd7Var, uf4 uf4Var) {
        this.a = uf4Var;
        this.c = new r74(jd7Var.b(), this, (byte) 3);
    }

    @Override // defpackage.bm5
    public final z54 b() {
        return this.c;
    }
}
