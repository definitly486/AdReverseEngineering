package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class qn0 implements hn0 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;

    public qn0(int i, int i2, int i3, int i4, int i5, int i6) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
    }

    public final int a() {
        int i = this.a;
        if (i == 1935960438) {
            return 2;
        }
        if (i == 1935963489) {
            return 1;
        }
        if (i == 1937012852) {
            return 3;
        }
        nkc.Q("Found unsupported streamType fourCC: " + Integer.toHexString(i));
        return -1;
    }

    @Override // defpackage.hn0
    public final int getType() {
        return 1752331379;
    }
}
