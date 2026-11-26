package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class upa extends x63 implements i06, zv4, f82 {
    public gra q;
    public boolean r;
    public final f11 s;
    public LinkedHashMap t;

    public upa(gra graVar, wza wzaVar, zra zraVar, boolean z, bw5 bw5Var) {
        this.q = graVar;
        this.r = z;
        f11 f11Var = new f11(graVar.g);
        s1(f11Var);
        this.s = f11Var;
        gra graVar2 = this.q;
        graVar2.getClass();
        boolean z2 = this.r;
        graVar2.a.a.setValue(new sna(wzaVar, zraVar, z2, !z2, bw5Var.c == 4));
    }

    @Override // defpackage.zv4
    public final void M(rm7 rm7Var) {
        this.q.c.setValue(rm7Var);
    }

    @Override // defpackage.i06
    public final as6 b(ds6 ds6Var, vr6 vr6Var, long j) {
        gra graVar = this.q;
        a06 layoutDirection = ds6Var.getLayoutDirection();
        x94 x94Var = (x94) go5.A(this, i82.f);
        td6 td6Var = (td6) go5.A(this, i82.j);
        tna tnaVar = graVar.a;
        rna rnaVar = new rna(ds6Var, layoutDirection, x94Var, td6Var, j);
        tnaVar.b.setValue(rnaVar);
        sna snaVar = (sna) tnaVar.a.getValue();
        if (snaVar == null) {
            dj5.d("Called layoutWithNewMeasureInputs before updateNonMeasureInputs");
            ndb.d();
            return null;
        }
        era eraVarE = tnaVar.e(snaVar, rnaVar);
        long j2 = eraVarE.c;
        int i = (int) (j2 >> 32);
        int i2 = (int) (j2 & 4294967295L);
        l98 l98VarV = vr6Var.V(pe1.v(i, i, i2, i2));
        this.q.f.setValue(new hg3(this.r ? ds6Var.B0(zr4.i(eraVarE.b.d(0))) : 0.0f));
        LinkedHashMap linkedHashMap = this.t;
        if (linkedHashMap == null) {
            linkedHashMap = new LinkedHashMap(2);
        }
        linkedHashMap.put(ng.a, Integer.valueOf(Math.round(eraVarE.d)));
        linkedHashMap.put(ng.b, Integer.valueOf(Math.round(eraVarE.e)));
        this.t = linkedHashMap;
        return ds6Var.z(i, i2, linkedHashMap, new h0(l98VarV, (byte) 22));
    }
}
