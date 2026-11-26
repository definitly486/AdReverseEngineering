package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yt {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public yt(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yt)) {
            return false;
        }
        yt ytVar = (yt) obj;
        return this.a.equals(ytVar.a) && this.b.equals(ytVar.b) && this.c.equals(ytVar.c) && this.d.equals(ytVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + y3a.d(y3a.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return ka7.p(tz1.p("AnswerMessage(userName=", this.a, ", text=", this.b, ", messageId="), this.c, ", type=", this.d, ")");
    }
}
