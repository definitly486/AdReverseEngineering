package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class flc extends glc {
    public final transient int e;
    public final transient int f;
    public final /* synthetic */ glc g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public flc(glc glcVar, int i, int i2) {
        super((byte) 1);
        this.g = glcVar;
        this.e = i;
        this.f = i2;
    }

    @Override // defpackage.eg5
    public final int g() {
        return this.g.h() + this.e + this.f;
    }

    @Override // java.util.List
    public final Object get(int i) {
        u15.T(i, this.f);
        return this.g.get(i + this.e);
    }

    @Override // defpackage.eg5
    public final int h() {
        return this.g.h() + this.e;
    }

    @Override // defpackage.eg5
    public final Object[] k() {
        return this.g.k();
    }

    @Override // defpackage.glc, java.util.List
    /* JADX INFO: renamed from: m */
    public final glc subList(int i, int i2) {
        u15.U(i, i2, this.f);
        int i3 = this.e;
        return this.g.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f;
    }
}
