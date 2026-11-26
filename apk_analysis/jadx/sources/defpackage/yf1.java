package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class yf1 implements CharSequence {
    public final char[] a;
    public int b;

    public yf1(char[] cArr) {
        this.a = cArr;
        this.b = cArr.length;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.a[i];
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.b;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return aca.T(this.a, i, Math.min(i2, this.b));
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return aca.T(this.a, 0, this.b);
    }
}
