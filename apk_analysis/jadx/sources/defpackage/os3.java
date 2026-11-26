package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class os3 {
    public final vz9 a;
    public final Executor b;

    public os3(vz9 vz9Var, Executor executor) {
        this.a = vz9Var;
        this.b = executor;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof os3) && this.a == ((os3) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
