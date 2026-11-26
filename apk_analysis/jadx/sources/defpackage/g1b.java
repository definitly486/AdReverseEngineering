package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class g1b implements f1b {
    public final Set a;
    public final hm0 b;
    public final h1b c;

    public g1b(Set set, hm0 hm0Var, h1b h1bVar) {
        this.a = set;
        this.b = hm0Var;
        this.c = h1bVar;
    }

    public final cq a(String str, ur3 ur3Var, xza xzaVar) {
        Set set = this.a;
        if (!set.contains(ur3Var)) {
            throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", ur3Var, set));
        }
        return new cq(this.b, str, ur3Var, xzaVar, this.c, (byte) 16);
    }
}
