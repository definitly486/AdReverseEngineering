package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class w8a implements sgb {
    public f8a a;
    public f8a b;
    public f8a c;
    public f8a d;
    public f8a e;
    public f8a f;
    public f8a g;
    public f8a h;
    public f8a i;
    public f8a j;
    public f8a k;
    public f8a l;
    public f8a m;
    public f8a n;
    public f8a o;
    public f8a p;

    @Override // defpackage.sgb
    public final Object a(w25 w25Var, Object obj) {
        List list;
        if (w25Var instanceof phb) {
            f8a f8aVar = this.a;
            if (f8aVar != null) {
                return Float.valueOf(((Number) f8aVar.getValue()).floatValue());
            }
        } else if (w25Var instanceof nhb) {
            f8a f8aVar2 = this.b;
            if (f8aVar2 != null) {
                return Float.valueOf(((Number) f8aVar2.getValue()).floatValue());
            }
        } else if (w25Var instanceof ohb) {
            f8a f8aVar3 = this.c;
            if (f8aVar3 != null) {
                return Float.valueOf(((Number) f8aVar3.getValue()).floatValue());
            }
        } else if (w25Var instanceof qhb) {
            f8a f8aVar4 = this.d;
            if (f8aVar4 != null) {
                return Float.valueOf(((Number) f8aVar4.getValue()).floatValue());
            }
        } else if (w25Var instanceof rhb) {
            f8a f8aVar5 = this.e;
            if (f8aVar5 != null) {
                return Float.valueOf(((Number) f8aVar5.getValue()).floatValue());
            }
        } else if (w25Var instanceof vhb) {
            f8a f8aVar6 = this.f;
            if (f8aVar6 != null) {
                return Float.valueOf(((Number) f8aVar6.getValue()).floatValue());
            }
        } else if (w25Var instanceof whb) {
            f8a f8aVar7 = this.g;
            if (f8aVar7 != null) {
                return Float.valueOf(((Number) f8aVar7.getValue()).floatValue());
            }
        } else if (w25Var instanceof mhb) {
            f8a f8aVar8 = this.h;
            if (f8aVar8 != null && (list = (List) f8aVar8.getValue()) != null) {
                return list;
            }
        } else if (w25Var instanceof khb) {
            f8a f8aVar9 = this.i;
            if (f8aVar9 != null) {
                return new w3a(((q02) f8aVar9.getValue()).a);
            }
        } else if (w25Var instanceof lhb) {
            f8a f8aVar10 = this.m;
            if (f8aVar10 != null) {
                return Float.valueOf(((Number) f8aVar10.getValue()).floatValue());
            }
        } else if (w25Var instanceof shb) {
            f8a f8aVar11 = this.j;
            if (f8aVar11 != null) {
                return new w3a(((q02) f8aVar11.getValue()).a);
            }
        } else if (w25Var instanceof uhb) {
            f8a f8aVar12 = this.k;
            if (f8aVar12 != null) {
                return Float.valueOf(((Number) f8aVar12.getValue()).floatValue());
            }
        } else if (w25Var instanceof thb) {
            f8a f8aVar13 = this.l;
            if (f8aVar13 != null) {
                return Float.valueOf(((Number) f8aVar13.getValue()).floatValue());
            }
        } else if (w25Var instanceof zhb) {
            f8a f8aVar14 = this.n;
            if (f8aVar14 != null) {
                return Float.valueOf(((Number) f8aVar14.getValue()).floatValue());
            }
        } else if (w25Var instanceof xhb) {
            f8a f8aVar15 = this.o;
            if (f8aVar15 != null) {
                return Float.valueOf(((Number) f8aVar15.getValue()).floatValue());
            }
        } else {
            if (!(w25Var instanceof yhb)) {
                tbc.b();
                return null;
            }
            f8a f8aVar16 = this.p;
            if (f8aVar16 != null) {
                return Float.valueOf(((Number) f8aVar16.getValue()).floatValue());
            }
        }
        return obj;
    }
}
