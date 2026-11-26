package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class zda implements Comparable {
    public final long a;
    public final byte[] b;

    public zda(long j, byte[] bArr) {
        this.a = j;
        this.b = bArr;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.a, ((zda) obj).a);
    }
}
