package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class d16 extends q06 {
    public final /* synthetic */ g16 b;
    public final /* synthetic */ kg4 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d16(g16 g16Var, kg4 kg4Var, String str) {
        super(str);
        this.b = g16Var;
        this.c = kg4Var;
    }

    @Override // defpackage.zr6
    public final as6 b(ds6 ds6Var, List list, long j) {
        g16 g16Var = this.b;
        b16 b16Var = g16Var.h;
        b16Var.a = ds6Var.getLayoutDirection();
        b16Var.b = ds6Var.a();
        b16Var.c = ds6Var.H0();
        boolean zL = ds6Var.L();
        kg4 kg4Var = this.c;
        if (zL || g16Var.a.i == null) {
            g16Var.d = 0;
            as6 as6Var = (as6) kg4Var.invoke(b16Var, new wa2(j));
            return new c16(as6Var, g16Var, g16Var.d, as6Var, (byte) 1);
        }
        g16Var.e = 0;
        as6 as6Var2 = (as6) kg4Var.invoke(g16Var.i, new wa2(j));
        return new c16(as6Var2, g16Var, g16Var.e, as6Var2, (byte) 0);
    }
}
