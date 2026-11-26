package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class q1a implements z72, Iterable, mu5 {
    public final p1a a;
    public final int b;
    public final int c;

    public q1a(p1a p1aVar, int i, int i2) {
        this.a = p1aVar;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof q1a)) {
            return false;
        }
        q1a q1aVar = (q1a) obj;
        return q1aVar.b == this.b && q1aVar.c == this.c && q1aVar.a == this.a;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        p1a p1aVar = this.a;
        if (p1aVar.h != this.c) {
            r1a.e();
        }
        int i = this.b;
        p1aVar.i(i);
        return new ny4(p1aVar, i + 1, p1aVar.a[(i * 5) + 3] + i);
    }
}
