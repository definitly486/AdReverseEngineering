package defpackage;

import java.lang.annotation.Annotation;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class er7 implements vu5 {
    public final Object a;
    public final List b;
    public final m16 c;

    public er7(String str, Object obj) {
        obj.getClass();
        this.a = obj;
        this.b = ar3.a;
        this.c = w05.t(v56.b, new ha3((Object) str, (Object) this, (byte) 25));
    }

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        gr9 gr9VarD = d();
        b72 b72VarM = tx2Var.m(gr9VarD);
        int iU = b72VarM.u(d());
        if (iU != -1) {
            throw new nr9(er9.k(iU, "Unexpected index "));
        }
        b72VarM.j(gr9VarD);
        return this.a;
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        obj.getClass();
        yz0Var.t(d()).a0(d());
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return (gr9) this.c.getValue();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public er7(String str, Object obj, Annotation[] annotationArr) {
        this(str, obj);
        obj.getClass();
        List listAsList = Arrays.asList(annotationArr);
        listAsList.getClass();
        this.b = listAsList;
    }
}
