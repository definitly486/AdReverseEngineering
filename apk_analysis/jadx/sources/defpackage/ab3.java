package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ab3 implements cb3 {
    public final int a;

    public /* synthetic */ ab3(int i) {
        this.a = i;
    }

    public static void a(int i) {
        if (i > 0) {
            return;
        }
        wc.t("px must be > 0.");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ab3) {
            return this.a == ((ab3) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return ka7.i(this.a, "Pixels(px=", ")");
    }
}
