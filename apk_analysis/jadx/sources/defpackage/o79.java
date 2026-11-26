package defpackage;

import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class o79 implements Predicate {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ o79(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        r79 r79Var = (r79) obj;
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return r79Var.d.equals(this.b);
    }
}
