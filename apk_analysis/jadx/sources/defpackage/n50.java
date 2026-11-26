package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class n50 extends w60 {
    public static final m50 Companion = new m50();
    public final int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n50(int i, int i2, boolean z) {
        super(i, z);
        if (2 != (i & 2)) {
            yz4.d0(i, 2, l50.a.d());
            throw null;
        }
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n50) && this.c == ((n50) obj).c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c);
    }

    public final String toString() {
        return ka7.i(this.c, "MegaSeoTaskView(taskId=", ")");
    }

    public n50(int i) {
        super(true);
        this.c = i;
    }
}
