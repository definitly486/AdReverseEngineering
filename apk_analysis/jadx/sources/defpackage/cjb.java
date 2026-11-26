package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class cjb implements Comparable {
    public final int a;
    public final int b;
    public final int c;

    public cjb(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(cjb cjbVar) {
        cjbVar.getClass();
        int iV = ho5.v(this.a, cjbVar.a);
        if (iV != 0) {
            return iV;
        }
        int iV2 = ho5.v(this.b, cjbVar.b);
        return iV2 != 0 ? iV2 : ho5.v(this.c, cjbVar.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cjb)) {
            return false;
        }
        cjb cjbVar = (cjb) obj;
        return this.a == cjbVar.a && this.b == cjbVar.b && this.c == cjbVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + er9.e(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append('.');
        sb.append(this.b);
        sb.append('.');
        sb.append(this.c);
        return sb.toString();
    }
}
