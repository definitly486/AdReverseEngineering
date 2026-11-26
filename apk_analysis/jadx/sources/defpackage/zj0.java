package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zj0 extends th2 {
    public final int a;
    public final boolean b;
    public final boolean c;

    public zj0(int i, boolean z, boolean z2) {
        this.a = i;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof th2) {
            zj0 zj0Var = (zj0) ((th2) obj);
            if (this.a == zj0Var.a && this.b == zj0Var.b && this.c == zj0Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a ^ 1000003) * 1000003) ^ (this.b ? 1231 : 1237)) * 1000003) ^ (this.c ? 1231 : 1237);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProfilingTrigger{trigger=");
        sb.append(this.a);
        sb.append(", isHeapDumpCollectionEnabled=");
        sb.append(this.b);
        sb.append(", wasHeapDumpGenerated=");
        return ka7.q(sb, this.c, "}");
    }
}
