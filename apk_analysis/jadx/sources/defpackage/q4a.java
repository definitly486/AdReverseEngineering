package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class q4a implements z72, Iterable, mu5 {
    public final p1a a;
    public final int b;
    public final g19 c;

    public q4a(p1a p1aVar, int i, ki4 ki4Var, g19 g19Var) {
        this.a = p1aVar;
        this.b = i;
        this.c = g19Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof q4a)) {
            return false;
        }
        q4a q4aVar = (q4a) obj;
        return q4aVar.b == this.b && q4aVar.a == this.a && q4aVar.c.equals(this.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.a.hashCode() + (this.b * 31)) * 31);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new p4a(this.a, this.b, null, this.c);
    }
}
