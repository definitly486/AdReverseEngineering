package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public interface f54 extends us {
    @Override // defpackage.us
    default aib a(o3b o3bVar) {
        return new fib(this);
    }

    default float b(float f, float f2, float f3) {
        return d(f(f, f2, f3), f, f2, f3);
    }

    float c(long j, float f, float f2, float f3);

    float d(long j, float f, float f2, float f3);

    long f(float f, float f2, float f3);
}
