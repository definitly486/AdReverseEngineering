package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class r2a implements vk3 {
    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    public r2a(int i) {
        this.a = i;
    }

    @Override // defpackage.z24, defpackage.us
    public final dib a(o3b o3bVar) {
        return new lib(this.a);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof r2a) && ((r2a) obj).a == this.a;
    }

    public final int hashCode() {
        return this.a;
    }
}
