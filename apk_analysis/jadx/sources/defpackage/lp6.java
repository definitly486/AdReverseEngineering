package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class lp6 extends zb4 {
    public static final Object e = new Object();
    public final Object c;
    public final Object d;

    public lp6(zta ztaVar, Object obj, Object obj2) {
        super(ztaVar);
        this.c = obj;
        this.d = obj2;
    }

    @Override // defpackage.zb4, defpackage.zta
    public final int b(Object obj) {
        Object obj2;
        if (e == obj && (obj2 = this.d) != null) {
            obj = obj2;
        }
        return this.b.b(obj);
    }

    @Override // defpackage.zb4, defpackage.zta
    public final vta f(int i, vta vtaVar, boolean z) {
        this.b.f(i, vtaVar, z);
        if (Objects.equals(vtaVar.b, this.d) && z) {
            vtaVar.b = e;
        }
        return vtaVar;
    }

    @Override // defpackage.zb4, defpackage.zta
    public final Object l(int i) {
        Object objL = this.b.l(i);
        return Objects.equals(objL, this.d) ? e : objL;
    }

    @Override // defpackage.zb4, defpackage.zta
    public final xta m(int i, xta xtaVar, long j) {
        this.b.m(i, xtaVar, j);
        if (Objects.equals(xtaVar.a, this.c)) {
            xtaVar.a = xta.p;
        }
        return xtaVar;
    }
}
