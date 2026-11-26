package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class mn0 implements sy3 {
    public final y38 a;
    public final ln0 b;
    public final boolean c;
    public final jbb d;
    public byte e;
    public wy3 f;
    public on0 g;
    public long h;
    public rj1[] i;
    public long j;
    public rj1 k;
    public int l;
    public long m;
    public long n;
    public int o;
    public boolean p;

    public mn0(int i, jbb jbbVar) {
        this.d = jbbVar;
        this.c = (i & 1) == 0;
        this.a = new y38(12);
        this.b = new ln0();
        this.f = new zn3((byte) 24);
        this.i = new rj1[0];
        this.m = -1L;
        this.n = -1L;
        this.l = -1;
        this.h = -9223372036854775807L;
    }

    @Override // defpackage.sy3
    public final void b(long j, long j2) {
        this.j = -1L;
        this.k = null;
        for (rj1 rj1Var : this.i) {
            if (rj1Var.k == 0) {
                rj1Var.i = 0;
            } else {
                rj1Var.i = rj1Var.n[kdb.e(rj1Var.m, j, true)];
            }
        }
        if (j != 0) {
            this.e = (byte) 6;
        } else if (this.i.length == 0) {
            this.e = (byte) 0;
        } else {
            this.e = (byte) 3;
        }
    }

    @Override // defpackage.sy3
    public final void i(wy3 wy3Var) {
        this.e = (byte) 0;
        if (this.c) {
            wy3Var = new xd0(wy3Var, this.d);
        }
        this.f = wy3Var;
        this.j = -1L;
    }

    @Override // defpackage.sy3
    public final boolean j(uy3 uy3Var) {
        y38 y38Var = this.a;
        ((m03) uy3Var).b(y38Var.a, 0, 12, false);
        y38Var.F(0);
        if (y38Var.i() == 1179011410) {
            y38Var.G(4);
            if (y38Var.i() == 541677121) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Failed to calculate best type for var: r2v26 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v26 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r2v26 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v26 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v26 ??, new type: int
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    @Override // defpackage.sy3
    public final int k(defpackage.uy3 r26, defpackage.ym r27) {
        /*
            Method dump skipped, instruction units count: 1108
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mn0.k(uy3, ym):int");
    }

    @Override // defpackage.sy3
    public final void release() {
    }
}
