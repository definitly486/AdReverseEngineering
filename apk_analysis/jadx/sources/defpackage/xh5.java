package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xh5 {
    public final long a;
    public final long b;
    public final long c;
    public final boolean d;
    public final float e;
    public final long f;
    public final long g;
    public final boolean h;
    public e36 i;
    public boolean j;

    public xh5(long j, long j2, long j3, boolean z, float f, long j4, long j5, boolean z2) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = z;
        this.e = f;
        this.f = j4;
        this.g = j5;
        this.h = z2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IndirectPointerInputChange(id=");
        sb.append(new zd8(this.a));
        sb.append(", uptimeMillis=");
        sb.append(this.b);
        sb.append(", position=");
        sb.append(new xr7(this.c));
        sb.append(", pressed=");
        sb.append(this.d);
        sb.append(", pressure=");
        sb.append(this.e);
        sb.append(", previousUptimeMillis=");
        sb.append(this.f);
        sb.append(", previousPosition=");
        sb.append(new xr7(this.g));
        sb.append(", previousPressed=");
        sb.append(this.h);
        sb.append(", historical=");
        Object obj = this.i;
        if (obj == null) {
            obj = ar3.a;
        }
        sb.append(obj);
        sb.append(", isConsumed=");
        return ka7.q(sb, this.j, ")");
    }
}
