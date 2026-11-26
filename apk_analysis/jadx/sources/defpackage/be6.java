package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class be6 implements q59, vz3 {
    public static final ly1 e = te0.D(20, new yn3((byte) 18, false));
    public final x8a a = new x8a();
    public q59 b;
    public boolean c;
    public boolean d;

    public final synchronized void a() {
        this.a.a();
        if (!this.c) {
            throw new IllegalStateException("Already unlocked");
        }
        this.c = false;
        if (this.d) {
            c();
        }
    }

    @Override // defpackage.vz3
    public final x8a b() {
        return this.a;
    }

    @Override // defpackage.q59
    public final synchronized void c() {
        this.a.a();
        this.d = true;
        if (!this.c) {
            this.b.c();
            this.b = null;
            e.M(this);
        }
    }

    @Override // defpackage.q59
    public final Class d() {
        return this.b.d();
    }

    @Override // defpackage.q59
    public final Object get() {
        return this.b.get();
    }

    @Override // defpackage.q59
    public final int getSize() {
        return this.b.getSize();
    }
}
