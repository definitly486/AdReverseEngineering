package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class e57 extends m67 implements f82, i06 {
    public LinkedHashMap o;

    @Override // defpackage.i06
    public final as6 b(ds6 ds6Var, vr6 vr6Var, long j) {
        int iMax;
        float f = ((hg3) go5.A(this, em5.c)).a;
        if (f < 0.0f) {
            f = 0.0f;
        }
        l98 l98VarV = vr6Var.V(j);
        boolean z = this.n && !Float.isNaN(f) && hg3.a(f, 0.0f) > 0;
        int iU = !Float.isNaN(f) ? ds6Var.U(f) : 0;
        int iMax2 = l98VarV.a;
        if (z) {
            iMax2 = Math.max(iMax2, iU);
            iMax = Math.max(l98VarV.b, iU);
        } else {
            iMax = l98VarV.b;
        }
        if (z) {
            LinkedHashMap linkedHashMap = this.o;
            if (linkedHashMap == null) {
                linkedHashMap = new LinkedHashMap(2);
                this.o = linkedHashMap;
            }
            akb akbVar = em5.b;
            int iRound = Math.round((iU - l98VarV.a) / 2.0f);
            if (iRound < 0) {
                iRound = 0;
            }
            linkedHashMap.put(akbVar, Integer.valueOf(iRound));
            r45 r45Var = em5.a;
            int iRound2 = Math.round((iU - l98VarV.b) / 2.0f);
            linkedHashMap.put(r45Var, Integer.valueOf(iRound2 >= 0 ? iRound2 : 0));
        }
        Map map = this.o;
        if (map == null) {
            map = br3.a;
        }
        return ds6Var.z(iMax2, iMax, map, new jk5(iMax2, l98VarV, iMax));
    }
}
