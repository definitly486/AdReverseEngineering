package defpackage;

import java.util.Date;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ba7 {
    public final String a;
    public final Date b;
    public String c;
    public String d;
    public Date e;
    public String f;
    public String g;
    public String h;

    public ba7(String str, Date date) {
        this.a = str;
        this.b = date;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ba7)) {
            return false;
        }
        ba7 ba7Var = (ba7) obj;
        return this.a.equals(ba7Var.a) && this.b.equals(ba7Var.b) && Objects.equals(this.c, ba7Var.c) && Objects.equals(this.d, ba7Var.d) && Objects.equals(this.e, ba7Var.e) && Objects.equals(this.f, ba7Var.f) && Objects.equals(this.g, ba7Var.g) && Objects.equals(this.h, ba7Var.h);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MraidCalendarEvent{description='");
        sb.append(this.a);
        sb.append("', start=");
        sb.append(this.b);
        sb.append(", location='");
        sb.append(this.c);
        sb.append("', summary='");
        sb.append(this.d);
        sb.append("', end=");
        sb.append(this.e);
        sb.append(", status='");
        sb.append(this.f);
        sb.append("', transparency='");
        sb.append(this.g);
        sb.append("', recurrence='");
        return ka7.o(sb, this.h, "'}");
    }
}
