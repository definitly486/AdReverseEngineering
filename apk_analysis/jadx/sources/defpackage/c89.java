package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class c89 implements bb9 {
    public final nw8 a;

    public c89(nw8 nw8Var) {
        nw8Var.getClass();
        this.a = nw8Var;
    }

    @Override // defpackage.bb9
    public final boolean c() {
        return true;
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
        return this.a;
    }

    @Override // defpackage.bb9
    public final ab9 f() {
        throw new IllegalStateException("already connected");
    }

    @Override // defpackage.bb9
    public final ab9 h() {
        throw new IllegalStateException("already connected");
    }
}
