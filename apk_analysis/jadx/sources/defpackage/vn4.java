package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vn4 {
    public final dv a;

    public vn4(dv dvVar) {
        dvVar.getClass();
        this.a = dvVar;
    }

    public static Object a(vn4 vn4Var, String str, Integer num, Integer num2, Integer num3, int i, he2 he2Var, int i2) {
        if ((i2 & 2) != 0) {
            num = null;
        }
        if ((i2 & 4) != 0) {
            num2 = null;
        }
        if ((i2 & 8) != 0) {
            num3 = null;
        }
        dv dvVar = vn4Var.a;
        dvVar.getClass();
        return dvVar.a.r0(new un4(str, num, num2, num3, i), he2Var);
    }
}
