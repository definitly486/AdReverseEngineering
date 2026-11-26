package defpackage;

import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class lcb implements h67 {
    public static final Set b = Collections.unmodifiableSet(new HashSet(Arrays.asList("http", "https")));
    public final h67 a;

    public lcb(h67 h67Var) {
        this.a = h67Var;
    }

    @Override // defpackage.h67
    public final g67 a(Object obj, int i, int i2, fw7 fw7Var) {
        return this.a.a(new jt4(((Uri) obj).toString()), i, i2, fw7Var);
    }

    @Override // defpackage.h67
    public final boolean b(Object obj) {
        return b.contains(((Uri) obj).getScheme());
    }
}
