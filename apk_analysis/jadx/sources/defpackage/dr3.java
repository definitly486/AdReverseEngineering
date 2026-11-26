package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class dr3 implements g38 {
    public static final dr3 c = new dr3();

    public final boolean equals(Object obj) {
        return (obj instanceof g38) && ((g38) obj).isEmpty();
    }

    @Override // defpackage.qba
    public final Set g() {
        return ir3.a;
    }

    @Override // defpackage.qba
    public final boolean h() {
        return true;
    }

    @Override // defpackage.qba
    public final List i(String str) {
        str.getClass();
        return null;
    }

    @Override // defpackage.qba
    public final boolean isEmpty() {
        return true;
    }

    @Override // defpackage.qba
    public final Set names() {
        return ir3.a;
    }

    public final String toString() {
        return "Parameters " + ir3.a;
    }
}
