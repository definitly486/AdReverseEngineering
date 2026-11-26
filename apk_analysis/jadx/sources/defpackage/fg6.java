package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fg6 {
    public final /* synthetic */ byte a;
    public int b;
    public int c;
    public long[] d;
    public int e;

    public final long a() {
        switch (this.a) {
            case 0:
                int i = this.c;
                if (i == 0) {
                    ca9.n();
                    return 0L;
                }
                long[] jArr = this.d;
                int i2 = this.b;
                long j = jArr[i2];
                this.b = (i2 + 1) & this.e;
                this.c = i - 1;
                return j;
            default:
                int i3 = this.c;
                if (i3 == 0) {
                    ca9.n();
                    return 0L;
                }
                long[] jArr2 = this.d;
                int i4 = this.b;
                long j2 = jArr2[i4];
                this.b = (i4 + 1) & this.e;
                this.c = i3 - 1;
                return j2;
        }
    }
}
