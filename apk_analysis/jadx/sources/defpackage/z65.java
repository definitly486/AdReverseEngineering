package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public class z65 implements gg2 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater d;
    public static final pd0 e;
    public final x65 a;
    public o95 b;
    public z95 c;
    private volatile /* synthetic */ int received = 0;

    static {
        d5b d5bVarC;
        bx1 bx1VarA = d09.a(Object.class);
        try {
            d5bVarC = d09.c(Object.class);
        } catch (Throwable unused) {
            d5bVarC = null;
        }
        e = new pd0("CustomResponse", new z4b(bx1VarA, false, d5bVarC));
        d = AtomicIntegerFieldUpdater.newUpdater(z65.class, "received");
    }

    public z65(x65 x65Var) {
        this.a = x65Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009b, code lost:
    
        if (r8 == r5) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.z4b r7, defpackage.he2 r8) {
        /*
            Method dump skipped, instruction units count: 221
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z65.a(z4b, he2):java.lang.Object");
    }

    public boolean b() {
        return false;
    }

    @Override // defpackage.gg2
    public final wf2 c() {
        return e().c();
    }

    public final o95 d() {
        o95 o95Var = this.b;
        if (o95Var != null) {
            return o95Var;
        }
        ho5.M("request");
        throw null;
    }

    public final z95 e() {
        z95 z95Var = this.c;
        if (z95Var != null) {
            return z95Var;
        }
        ho5.M("response");
        throw null;
    }

    public final r82 getAttributes() {
        return d().getAttributes();
    }

    public final String toString() {
        return "HttpClientCall[" + d().getUrl() + ", " + e().f() + ']';
    }
}
