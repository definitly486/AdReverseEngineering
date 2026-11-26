package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mp6 extends ac4 {
    public static final Object e = new Object();
    public final Object c;
    public final Object d;

    public mp6(aua auaVar, Object obj, Object obj2) {
        super(auaVar);
        this.c = obj;
        this.d = obj2;
    }

    @Override // defpackage.ac4, defpackage.aua
    public final int b(Object obj) {
        Object obj2;
        if (e == obj && (obj2 = this.d) != null) {
            obj = obj2;
        }
        return this.b.b(obj);
    }

    @Override // defpackage.ac4, defpackage.aua
    public final wta f(int i, wta wtaVar, boolean z) {
        this.b.f(i, wtaVar, z);
        if (mdb.a(wtaVar.b, this.d) && z) {
            wtaVar.b = e;
        }
        return wtaVar;
    }

    @Override // defpackage.ac4, defpackage.aua
    public final Object l(int i) {
        Object objL = this.b.l(i);
        return mdb.a(objL, this.d) ? e : objL;
    }

    @Override // defpackage.ac4, defpackage.aua
    public final yta m(int i, yta ytaVar, long j) {
        this.b.m(i, ytaVar, j);
        if (mdb.a(ytaVar.a, this.c)) {
            ytaVar.a = yta.o;
        }
        return ytaVar;
    }
}
