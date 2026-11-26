package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class lo7 {
    public final boolean a;

    public lo7(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof lo7) && this.a == ((lo7) obj).a;
        }
        return true;
    }

    public final int hashCode() {
        boolean z = this.a;
        if (z) {
            return 1;
        }
        return z ? 1 : 0;
    }

    public final String toString() {
        return c54.j(new StringBuilder("TcfSignals(purpose1Consent="), this.a, ')');
    }
}
