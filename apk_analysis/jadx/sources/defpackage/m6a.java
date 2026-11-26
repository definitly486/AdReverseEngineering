package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class m6a implements z24 {
    public final float a;
    public final float b;
    public final Object c;

    public /* synthetic */ m6a(int i, Object obj) {
        this(1.0f, 1500.0f, (i & 4) != 0 ? null : obj);
    }

    @Override // defpackage.us
    public final aib a(o3b o3bVar) {
        Object obj = this.c;
        return new mib(this.a, this.b, obj == null ? null : (ct) o3bVar.a.invoke(obj));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m6a) {
            m6a m6aVar = (m6a) obj;
            if (m6aVar.a == this.a && m6aVar.b == this.b && ho5.q(m6aVar.c, this.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.c;
        return Float.hashCode(this.b) + tz1.f((obj != null ? obj.hashCode() : 0) * 31, 31, this.a);
    }

    public m6a(float f, float f2, Object obj) {
        this.a = f;
        this.b = f2;
        this.c = obj;
    }

    @Override // defpackage.z24, defpackage.us
    public final eib a(o3b o3bVar) {
        Object obj = this.c;
        return new mib(this.a, this.b, obj == null ? null : (ct) o3bVar.a.invoke(obj));
    }
}
