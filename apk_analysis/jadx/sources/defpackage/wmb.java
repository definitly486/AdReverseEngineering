package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wmb {
    public final Object a;
    public final umb b;
    public boolean c;

    public wmb(Object obj) {
        umb umbVar = new umb();
        this.a = obj;
        this.b = umbVar;
        this.c = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof wmb) {
            wmb wmbVar = (wmb) obj;
            if (this.a.equals(wmbVar.a) && this.b == wmbVar.b && this.c == wmbVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 961);
    }

    public final String toString() {
        boolean z = this.c;
        StringBuilder sb = new StringBuilder("Entry(key=");
        sb.append(this.a);
        sb.append(", store=");
        sb.append(this.b);
        sb.append(", refCount=0, isDisposable=");
        return ka7.q(sb, z, ")");
    }
}
