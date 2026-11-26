package defpackage;

import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class gr7 extends s3b {
    public static final fr7 c = new fr7(1);
    public final ry4 a;
    public final int b;

    public gr7(ry4 ry4Var, int i) {
        this.a = ry4Var;
        this.b = i;
    }

    @Override // defpackage.s3b
    public final Object b(kt5 kt5Var) throws IOException {
        Object arrayList;
        Serializable arrayList2;
        boolean z;
        int iF0 = kt5Var.f0();
        int iC = y3a.C(iF0);
        if (iC == 0) {
            kt5Var.a();
            arrayList = new ArrayList();
        } else if (iC != 2) {
            arrayList = null;
        } else {
            kt5Var.b();
            arrayList = new z96(true);
        }
        if (arrayList == null) {
            return d(iF0, kt5Var);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (kt5Var.z()) {
                String strZ = arrayList instanceof Map ? kt5Var.Z() : null;
                int iF1 = kt5Var.f0();
                int iC2 = y3a.C(iF1);
                if (iC2 == 0) {
                    kt5Var.a();
                    arrayList2 = new ArrayList();
                } else if (iC2 != 2) {
                    arrayList2 = null;
                } else {
                    kt5Var.b();
                    arrayList2 = new z96(true);
                }
                if (arrayList2 != null) {
                    z = true;
                } else {
                    arrayList2 = d(iF1, kt5Var);
                    z = false;
                }
                if (arrayList instanceof List) {
                    ((List) arrayList).add(arrayList2);
                } else {
                    ((Map) arrayList).put(strZ, arrayList2);
                }
                if (z) {
                    arrayDeque.addLast(arrayList);
                    arrayList = arrayList2;
                }
            } else {
                if (arrayList instanceof List) {
                    kt5Var.e();
                } else {
                    kt5Var.j();
                }
                if (arrayDeque.isEmpty()) {
                    return arrayList;
                }
                arrayList = arrayDeque.removeLast();
            }
        }
    }

    @Override // defpackage.s3b
    public final void c(au5 au5Var, Object obj) throws IOException {
        if (obj == null) {
            au5Var.p();
            return;
        }
        s3b s3bVarE = this.a.e(obj.getClass());
        if (!(s3bVarE instanceof gr7)) {
            s3bVarE.c(au5Var, obj);
        } else {
            au5Var.c();
            au5Var.j();
        }
    }

    public final Serializable d(int i, kt5 kt5Var) throws IOException {
        int iC = y3a.C(i);
        if (iC == 5) {
            return kt5Var.d0();
        }
        if (iC == 6) {
            return er9.a(this.b, kt5Var);
        }
        if (iC == 7) {
            return Boolean.valueOf(kt5Var.J());
        }
        if (iC == 8) {
            kt5Var.b0();
            return null;
        }
        wc.u("Unexpected token: ".concat(c54.t(i)));
        return null;
    }
}
