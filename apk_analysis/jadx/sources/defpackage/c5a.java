package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class c5a extends hl5 {
    public int a;
    public final /* synthetic */ b5a b;

    public c5a(b5a b5aVar) {
        this.b = b5aVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a < this.b.f();
    }

    @Override // defpackage.hl5
    public final int nextInt() {
        int i = this.a;
        this.a = i + 1;
        return this.b.d(i);
    }
}
