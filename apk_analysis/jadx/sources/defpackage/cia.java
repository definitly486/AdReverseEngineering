package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cia {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final List e;

    public cia(String str, String str2, String str3, List list, List list2) {
        list.getClass();
        list2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cia)) {
            return false;
        }
        cia ciaVar = (cia) obj;
        if (this.a.equals(ciaVar.a) && this.b.equals(ciaVar.b) && this.c.equals(ciaVar.c) && ho5.q(this.d, ciaVar.d)) {
            return ho5.q(this.e, ciaVar.e);
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + ka7.c(y3a.d(y3a.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ForeignKey{referenceTable='");
        sb.append(this.a);
        sb.append("', onDelete='");
        sb.append(this.b);
        sb.append(" +', onUpdate='");
        sb.append(this.c);
        sb.append("', columnNames=");
        sb.append(this.d);
        sb.append(", referenceColumnNames=");
        return c54.i(sb, this.e, '}');
    }
}
