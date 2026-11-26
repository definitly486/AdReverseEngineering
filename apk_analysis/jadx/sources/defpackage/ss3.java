package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ss3 implements q59 {
    public final boolean a;
    public final boolean b;
    public final q59 c;
    public final c24 d;
    public final rs3 e;
    public int f;
    public boolean g;

    public ss3(q59 q59Var, boolean z, boolean z2, rs3 rs3Var, c24 c24Var) {
        w25.n(q59Var, "Argument must not be null");
        this.c = q59Var;
        this.a = z;
        this.b = z2;
        this.e = rs3Var;
        w25.n(c24Var, "Argument must not be null");
        this.d = c24Var;
    }

    public final synchronized void a() {
        if (this.g) {
            throw new IllegalStateException("Cannot acquire a recycled resource");
        }
        this.f++;
    }

    public final void b() {
        boolean z;
        synchronized (this) {
            int i = this.f;
            if (i <= 0) {
                throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
            }
            int i2 = i - 1;
            this.f = i2;
            z = i2 == 0;
        }
        if (z) {
            this.d.m(this.e, this);
        }
    }

    @Override // defpackage.q59
    public final synchronized void c() {
        if (this.f > 0) {
            throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
        }
        if (this.g) {
            throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
        }
        this.g = true;
        if (this.b) {
            this.c.c();
        }
    }

    @Override // defpackage.q59
    public final Class d() {
        return this.c.d();
    }

    @Override // defpackage.q59
    public final Object get() {
        return this.c.get();
    }

    @Override // defpackage.q59
    public final int getSize() {
        return this.c.getSize();
    }

    public final synchronized String toString() {
        return "EngineResource{isMemoryCacheable=" + this.a + ", listener=" + this.d + ", key=" + this.e + ", acquired=" + this.f + ", isRecycled=" + this.g + ", resource=" + this.c + '}';
    }
}
