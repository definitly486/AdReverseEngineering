package defpackage;

import android.net.Uri;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class v39 extends w39 {
    public final pv8 f;
    public final hr6 g;

    public v39(pb4 pb4Var, pg5 pg5Var, zk9 zk9Var, ArrayList arrayList) {
        super(pb4Var, pg5Var, zk9Var, arrayList);
        Uri.parse(((us0) pg5Var.get(0)).a);
        long j = zk9Var.e;
        pv8 pv8Var = j <= 0 ? null : new pv8(null, zk9Var.d, j);
        this.f = pv8Var;
        this.g = pv8Var == null ? new hr6(new pv8(null, 0L, -1L), (byte) 16) : null;
    }

    @Override // defpackage.w39
    public final String b() {
        return null;
    }

    @Override // defpackage.w39
    public final xo2 c() {
        return this.g;
    }

    @Override // defpackage.w39
    public final pv8 d() {
        return this.f;
    }
}
