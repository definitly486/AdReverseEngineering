package defpackage;

import com.pavloffmedev.dcn.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mn implements mg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ mn(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String strT;
        float f;
        byte b = this.a;
        final boolean z = this.b;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                final uf4 uf4Var = (uf4) obj4;
                n67 n67Var = (n67) obj;
                ii4 ii4Var = (ii4) obj2;
                ((Integer) obj3).getClass();
                ii4Var.c0(-196777734);
                final long j = ((sra) ii4Var.k(tra.a)).a;
                boolean zF = ii4Var.f(j) | ii4Var.g(uf4Var) | ii4Var.h(z);
                Object objQ = ii4Var.Q();
                if (zF || objQ == w62.a) {
                    objQ = new wf4() { // from class: nn
                        @Override // defpackage.wf4
                        public final Object invoke(Object obj5) {
                            w81 w81Var = (w81) obj5;
                            return w81Var.b(new l26(uf4Var, z, pe1.q(w81Var, Float.intBitsToFloat((int) (w81Var.a.h() >> 32)) / 2.0f), new kx0(j, 5)));
                        }
                    };
                    ii4Var.m0(objQ);
                }
                n67 n67VarD = wd9.D(n67Var, (wf4) objQ);
                ii4Var.q(false);
                return n67VarD;
            case 1:
                d52 d52Var = (d52) obj4;
                ii4 ii4Var2 = (ii4) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (ii4Var2.T(iIntValue & 1, (iIntValue & 17) != 16)) {
                    d52Var.invoke(ii4Var2, 0);
                    float f2 = k31.d;
                    k67 k67Var = k67.a;
                    gw4.f(ii4Var2, b1a.k(k67Var, f2));
                    hf5 hf5VarB = w05.d;
                    if (hf5VarB == null) {
                        gf5 gf5Var = new gf5("Filled.ArrowDropDown", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
                        w3a w3aVar = new w3a(-72057594037927936L);
                        ArrayList arrayList = new ArrayList(32);
                        arrayList.add(new n68(7.0f, 10.0f));
                        arrayList.add(new u68(5.0f, 5.0f));
                        arrayList.add(new u68(5.0f, -5.0f));
                        arrayList.add(j68.c);
                        gf5.a(gf5Var, arrayList, w3aVar);
                        hf5VarB = gf5Var.b();
                        w05.d = hf5VarB;
                    }
                    hf5 hf5Var = hf5VarB;
                    if (z) {
                        ii4Var2.c0(1509384391);
                        strT = gw4.t(R.string.m3c_date_picker_switch_to_day_selection, ii4Var2);
                        ii4Var2.q(false);
                        f = 180.0f;
                    } else {
                        ii4Var2.c0(1509478662);
                        strT = gw4.t(R.string.m3c_date_picker_switch_to_year_selection, ii4Var2);
                        ii4Var2.q(false);
                        f = 0.0f;
                    }
                    sc5.b(hf5Var, strT, as4.Q(k67Var, f), 0L, ii4Var2, 0, 8);
                } else {
                    ii4Var2.W();
                }
                return a9b.a;
            default:
                l98 l98VarV = ((vr6) obj2).V(((wa2) obj3).a);
                return ((ds6) obj).z(l98VarV.a, l98VarV.b, br3.a, new r30((o38) obj4, z, l98VarV, (byte) 2));
        }
    }
}
