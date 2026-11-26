package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class o60 extends w60 {
    public static final n60 Companion = new n60();
    public final boolean c;

    public /* synthetic */ o60(int i, boolean z, boolean z2) {
        super(i, z);
        if ((i & 2) == 0) {
            this.c = true;
        } else {
            this.c = z2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o60) && this.c == ((o60) obj).c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c);
    }

    public final String toString() {
        return "UpdateApp(canSkip=" + this.c + ")";
    }

    public o60(boolean z) {
        super(true);
        this.c = z;
    }
}
