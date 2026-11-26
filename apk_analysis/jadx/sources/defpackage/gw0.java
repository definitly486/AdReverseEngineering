package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class gw0 {
    public static final gw0 e = new gw0(-3, -9223372036854775807L, -1, 0);
    public static final gw0 f = new gw0(-3, -9223372036854775807L, -1, 1);
    public final /* synthetic */ byte a;
    public final int b;
    public long c;
    public long d;

    public /* synthetic */ gw0(int i, long j, long j2, byte b) {
        this.a = b;
        this.b = i;
        this.c = j;
        this.d = j2;
    }

    public static void b(gw0 gw0Var, long j, long j2, int i) {
        if ((i & 1) != 0) {
            j = 0;
        }
        if ((i & 2) != 0) {
            j2 = 0;
        }
        synchronized (gw0Var) {
            try {
                if (j < 0) {
                    throw new IllegalStateException("Check failed.");
                }
                if (j2 < 0) {
                    throw new IllegalStateException("Check failed.");
                }
                long j3 = gw0Var.c + j;
                gw0Var.c = j3;
                long j4 = gw0Var.d + j2;
                gw0Var.d = j4;
                if (j4 > j3) {
                    throw new IllegalStateException("Check failed.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized long a() {
        return this.c - this.d;
    }

    public final String toString() {
        switch (this.a) {
            case 2:
                return "WindowCounter(streamId=" + this.b + ", total=" + this.c + ", acknowledged=" + this.d + ", unacknowledged=" + a() + ')';
            default:
                return super.toString();
        }
    }

    public gw0(int i) {
        this.a = (byte) 2;
        this.b = i;
    }
}
