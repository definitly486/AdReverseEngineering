package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zi4 implements rl9 {
    public final /* synthetic */ long a;
    public final /* synthetic */ long b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;

    public zi4(int i, int i2, long j, long j2) {
        this.a = j;
        this.b = j2;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.rl9
    public final boolean a(int i) {
        return this.c <= i && i <= this.d;
    }

    @Override // defpackage.rl9
    public final boolean b(long j) {
        return this.a <= j && j <= this.b;
    }
}
