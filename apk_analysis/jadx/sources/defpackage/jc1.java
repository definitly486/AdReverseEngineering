package defpackage;

import com.pavloffmedev.dcn.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jc1 implements kg4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ wf4 c;
    public final /* synthetic */ n67 d;

    public /* synthetic */ jc1(int i, wf4 wf4Var, n67 n67Var) {
        this.b = i;
        this.c = wf4Var;
        this.d = n67Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        wf4 wf4Var = this.c;
        int i = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).intValue();
                er6.c(this.d, wf4Var, (ii4) obj, w25.K(i | 1));
                break;
            default:
                ii4 ii4Var = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    n67 n67Var = this.d;
                    j9b j9bVar = w62.a;
                    if (i != 0) {
                        ii4Var.c0(-100953904);
                        hf5 hf5VarB = w05.c;
                        if (hf5VarB == null) {
                            gf5 gf5Var = new gf5("Filled.DateRange", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
                            w3a w3aVar = new w3a(-72057594037927936L);
                            b68 b68Var = new b68((byte) 0);
                            b68Var.m(9.0f, 11.0f);
                            b68Var.k(7.0f, 11.0f);
                            b68Var.n(2.0f);
                            b68Var.j(2.0f);
                            b68Var.n(-2.0f);
                            b68Var.f();
                            b68Var.m(13.0f, 11.0f);
                            b68Var.j(-2.0f);
                            b68Var.n(2.0f);
                            b68Var.j(2.0f);
                            b68Var.n(-2.0f);
                            b68Var.f();
                            b68Var.m(17.0f, 11.0f);
                            b68Var.j(-2.0f);
                            b68Var.n(2.0f);
                            b68Var.j(2.0f);
                            b68Var.n(-2.0f);
                            b68Var.f();
                            b68Var.m(19.0f, 4.0f);
                            b68Var.j(-1.0f);
                            b68Var.k(18.0f, 2.0f);
                            b68Var.j(-2.0f);
                            b68Var.n(2.0f);
                            b68Var.k(8.0f, 4.0f);
                            b68Var.k(8.0f, 2.0f);
                            b68Var.k(6.0f, 2.0f);
                            b68Var.n(2.0f);
                            b68Var.k(5.0f, 4.0f);
                            b68Var.g(-1.11f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
                            b68Var.k(3.0f, 20.0f);
                            b68Var.g(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
                            b68Var.j(14.0f);
                            b68Var.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                            b68Var.k(21.0f, 6.0f);
                            b68Var.g(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                            b68Var.f();
                            b68Var.m(19.0f, 20.0f);
                            b68Var.k(5.0f, 20.0f);
                            b68Var.k(5.0f, 9.0f);
                            b68Var.j(14.0f);
                            b68Var.n(11.0f);
                            b68Var.f();
                            gf5.a(gf5Var, b68Var.a, w3aVar);
                            hf5VarB = gf5Var.b();
                            w05.c = hf5VarB;
                        }
                        hf5 hf5Var = hf5VarB;
                        String strT = gw4.t(R.string.m3c_date_picker_switch_to_calendar_mode, ii4Var);
                        boolean zG = ii4Var.g(wf4Var);
                        Object objQ = ii4Var.Q();
                        if (zG || objQ == j9bVar) {
                            objQ = new st1(wf4Var, (byte) 28);
                            ii4Var.m0(objQ);
                        }
                        xw2.h((uf4) objQ, hf5Var, strT, n67Var, false, ii4Var, 0, 16);
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(-101251783);
                        hf5 hf5VarB2 = w05.b;
                        if (hf5VarB2 == null) {
                            gf5 gf5Var2 = new gf5("Filled.Edit", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
                            w3a w3aVar2 = new w3a(-72057594037927936L);
                            b68 b68Var2 = new b68((byte) 0);
                            b68Var2.m(3.0f, 17.25f);
                            a78 a78Var = new a78(21.0f);
                            ArrayList arrayList = b68Var2.a;
                            arrayList.add(a78Var);
                            b68Var2.j(3.75f);
                            b68Var2.k(17.81f, 9.94f);
                            b68Var2.l(-3.75f, -3.75f);
                            b68Var2.k(3.0f, 17.25f);
                            b68Var2.f();
                            b68Var2.m(20.71f, 7.04f);
                            b68Var2.g(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
                            b68Var2.l(-2.34f, -2.34f);
                            b68Var2.g(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
                            b68Var2.l(-1.83f, 1.83f);
                            b68Var2.l(3.75f, 3.75f);
                            b68Var2.l(1.83f, -1.83f);
                            b68Var2.f();
                            gf5.a(gf5Var2, arrayList, w3aVar2);
                            hf5VarB2 = gf5Var2.b();
                            w05.b = hf5VarB2;
                        }
                        hf5 hf5Var2 = hf5VarB2;
                        String strT2 = gw4.t(R.string.m3c_date_picker_switch_to_input_mode, ii4Var);
                        boolean zG2 = ii4Var.g(wf4Var);
                        Object objQ2 = ii4Var.Q();
                        if (zG2 || objQ2 == j9bVar) {
                            objQ2 = new st1(wf4Var, (byte) 27);
                            ii4Var.m0(objQ2);
                        }
                        xw2.h((uf4) objQ2, hf5Var2, strT2, n67Var, false, ii4Var, 0, 16);
                        ii4Var.q(false);
                    }
                }
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ jc1(n67 n67Var, wf4 wf4Var, int i) {
        this.d = n67Var;
        this.c = wf4Var;
        this.b = i;
    }
}
