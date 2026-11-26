package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class jkc extends kkc {
    public final transient int c;
    public final transient int d;
    public final /* synthetic */ kkc e;

    public jkc(kkc kkcVar, int i, int i2) {
        this.e = kkcVar;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.fkc
    public final Object[] a() {
        return this.e.a();
    }

    @Override // defpackage.fkc
    public final int b() {
        return this.e.b() + this.c;
    }

    @Override // defpackage.fkc
    public final int c() {
        return this.e.b() + this.c + this.d;
    }

    @Override // java.util.List
    public final Object get(int i) {
        mu4.S(i, this.d);
        return this.e.get(i + this.c);
    }

    @Override // defpackage.kkc, java.util.List
    /* JADX INFO: renamed from: h */
    public final kkc subList(int i, int i2) {
        mu4.U(i, i2, this.d);
        int i3 = this.c;
        return this.e.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
