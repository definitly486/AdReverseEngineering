package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gq implements f8a {
    public final gg2 a;
    public vp b;
    public l7a c;
    public final r38 d;

    public gq(Object obj, o3b o3bVar, us usVar, Object obj2, String str, gg2 gg2Var) {
        this.a = gg2Var;
        this.b = new vp(obj, o3bVar, obj2, str);
        if (obj2 != null && (usVar instanceof m6a)) {
            ho5.q(((m6a) usVar).c, obj2);
        }
        this.d = zr4.z(null);
    }

    @Override // defpackage.f8a
    public final Object getValue() {
        Object value;
        f8a f8aVar = (f8a) this.d.getValue();
        return (f8aVar == null || (value = f8aVar.getValue()) == null) ? this.b.d() : value;
    }
}
