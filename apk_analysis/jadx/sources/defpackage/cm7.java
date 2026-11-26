package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class cm7 {
    public static final bm7 Companion = new bm7();
    public final String a;
    public final String b;
    public final boolean c;

    public /* synthetic */ cm7(int i, String str, String str2, boolean z) {
        if (7 != (i & 7)) {
            yz4.d0(i, 7, am7.a.d());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cm7)) {
            return false;
        }
        cm7 cm7Var = (cm7) obj;
        return ho5.q(this.a, cm7Var.a) && ho5.q(this.b, cm7Var.b) && this.c == cm7Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + y3a.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return ka7.q(tz1.p("News(pic=", this.a, ", link=", this.b, ", availableInRuStore="), this.c, ")");
    }
}
