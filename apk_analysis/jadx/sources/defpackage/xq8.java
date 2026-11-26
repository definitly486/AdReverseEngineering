package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xq8 {
    public final wq8 a;
    public final boolean b;
    public final e3a c;
    public final wf4 d;
    public final boolean e;
    public final Object f;
    public boolean g = true;

    public xq8(wq8 wq8Var, Object obj, boolean z, e3a e3aVar, wf4 wf4Var, boolean z2) {
        this.a = wq8Var;
        this.b = z;
        this.c = e3aVar;
        this.d = wf4Var;
        this.e = z2;
        this.f = obj;
    }

    public final Object a() {
        if (this.b) {
            return null;
        }
        Object obj = this.f;
        if (obj != null) {
            return obj;
        }
        throw tz1.i("Unexpected form of a provided value");
    }
}
