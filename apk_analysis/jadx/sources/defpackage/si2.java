package defpackage;

import java.io.File;
import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class si2 implements Predicate {
    public final /* synthetic */ byte a;

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((File) obj).exists();
            case 1:
                return ((r79) obj).c == null;
            default:
                return ((r79) obj).c != null;
        }
    }
}
