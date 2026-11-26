package defpackage;

import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class sb4 extends d24 {
    public final du5 c;

    public sb4(du5 du5Var) {
        du5Var.getClass();
        this.c = du5Var;
    }

    public final o0a A(z58 z58Var) {
        z58Var.getClass();
        z58Var.getClass();
        return new az7(new FileOutputStream(z58Var.toFile(), true), new cua());
    }

    public final void E(z58 z58Var, z58 z58Var2) throws IOException {
        z58Var.getClass();
        z58Var2.getClass();
        this.c.A(z58Var, z58Var2);
    }

    @Override // defpackage.d24
    public final void b(z58 z58Var) throws IOException {
        z58Var.getClass();
        this.c.b(z58Var);
    }

    @Override // defpackage.d24
    public final void c(z58 z58Var) {
        z58Var.getClass();
        this.c.c(z58Var);
    }

    @Override // defpackage.d24
    public final List j(z58 z58Var) throws IOException {
        List listJ = this.c.j(z58Var);
        ArrayList arrayList = new ArrayList();
        for (z58 z58Var2 : (ArrayList) listJ) {
            z58Var2.getClass();
            arrayList.add(z58Var2);
        }
        o02.e0(arrayList);
        return arrayList;
    }

    @Override // defpackage.d24
    public final s83 m(z58 z58Var) {
        z58Var.getClass();
        s83 s83VarM = this.c.m(z58Var);
        if (s83VarM == null) {
            return null;
        }
        z58 z58Var2 = (z58) s83VarM.d;
        if (z58Var2 == null) {
            return s83VarM;
        }
        boolean z = s83VarM.b;
        boolean z2 = s83VarM.c;
        Long l = (Long) s83VarM.e;
        Long l2 = (Long) s83VarM.f;
        Long l3 = (Long) s83VarM.g;
        Long l4 = (Long) s83VarM.h;
        Map map = (Map) s83VarM.i;
        map.getClass();
        return new s83(z, z2, z58Var2, l, l2, l3, l4, map);
    }

    @Override // defpackage.d24
    public final cu5 p(z58 z58Var) {
        return this.c.p(z58Var);
    }

    public final String toString() {
        return d09.a(getClass()).f() + '(' + this.c + ')';
    }

    @Override // defpackage.d24
    public final j4a z(z58 z58Var) {
        z58Var.getClass();
        return this.c.z(z58Var);
    }

    @Override // defpackage.d24, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
