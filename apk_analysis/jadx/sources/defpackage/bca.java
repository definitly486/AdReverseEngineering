package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class bca extends zf1 {
    public int a;
    public final /* synthetic */ CharSequence b;

    public bca(CharSequence charSequence) {
        this.b = charSequence;
    }

    @Override // defpackage.zf1
    public final char a() {
        int i = this.a;
        this.a = i + 1;
        return this.b.charAt(i);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a < this.b.length();
    }
}
