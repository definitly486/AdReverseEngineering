package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class b04 implements bb9 {
    public final ab9 a;

    public b04(Throwable th) {
        this.a = new ab9(this, th, 2);
    }

    @Override // defpackage.bb9
    public final boolean c() {
        return false;
    }

    @Override // defpackage.bb9
    public final void cancel() {
        throw new IllegalStateException("unexpected cancel");
    }

    @Override // defpackage.bb9
    public final bb9 d() {
        throw new IllegalStateException("unexpected retry");
    }

    @Override // defpackage.bb9
    public final nw8 e() {
        throw new IllegalStateException("unexpected call");
    }

    @Override // defpackage.bb9
    public final ab9 f() {
        return this.a;
    }

    @Override // defpackage.bb9
    public final ab9 h() {
        return this.a;
    }
}
