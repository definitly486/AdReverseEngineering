package defpackage;

import com.pavloffmedev.dcn.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fw2 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ fw2(uf4 uf4Var, boolean z, uf4 uf4Var2, n67 n67Var, boolean z2) {
        this.a = (byte) 0;
        this.d = uf4Var;
        this.b = z;
        this.e = uf4Var2;
        this.f = n67Var;
        this.c = z2;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                uf4 uf4Var = (uf4) obj5;
                uf4 uf4Var2 = (uf4) obj4;
                n67 n67Var = (n67) obj3;
                ii4 ii4Var = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    qb9 qb9VarA = pb9.a(jdb.f, p15.l, ii4Var, 0);
                    int iHashCode = Long.hashCode(ii4Var.U);
                    w78 w78VarM = ii4Var.m();
                    n67 n67VarB = at4.B(ii4Var, k67.a);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, qb9VarA);
                    tv4.S(p15.x, ii4Var, w78VarM);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB);
                    hf5 hf5VarB = m05.a;
                    if (hf5VarB == null) {
                        gf5 gf5Var = new gf5("AutoMirrored.Filled.KeyboardArrowLeft", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
                        w3a w3aVar = new w3a(-72057594037927936L);
                        ArrayList arrayList = new ArrayList(32);
                        arrayList.add(new n68(15.41f, 16.59f));
                        arrayList.add(new m68(10.83f, 12.0f));
                        arrayList.add(new u68(4.58f, -4.59f));
                        arrayList.add(new m68(14.0f, 6.0f));
                        arrayList.add(new u68(-6.0f, 6.0f));
                        arrayList.add(new u68(6.0f, 6.0f));
                        arrayList.add(new u68(1.41f, -1.41f));
                        arrayList.add(j68.c);
                        gf5.a(gf5Var, arrayList, w3aVar);
                        hf5VarB = gf5Var.b();
                        m05.a = hf5VarB;
                    }
                    xw2.h(uf4Var, hf5VarB, gw4.t(R.string.m3c_date_picker_switch_to_previous_month, ii4Var), null, this.b, ii4Var, 0, 8);
                    hf5 hf5VarB2 = m05.b;
                    if (hf5VarB2 == null) {
                        gf5 gf5Var2 = new gf5("AutoMirrored.Filled.KeyboardArrowRight", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
                        w3a w3aVar2 = new w3a(-72057594037927936L);
                        ArrayList arrayList2 = new ArrayList(32);
                        arrayList2.add(new n68(8.59f, 16.59f));
                        arrayList2.add(new m68(13.17f, 12.0f));
                        arrayList2.add(new m68(8.59f, 7.41f));
                        arrayList2.add(new m68(10.0f, 6.0f));
                        arrayList2.add(new u68(6.0f, 6.0f));
                        arrayList2.add(new u68(-6.0f, 6.0f));
                        arrayList2.add(new u68(-1.41f, -1.41f));
                        arrayList2.add(j68.c);
                        gf5.a(gf5Var2, arrayList2, w3aVar2);
                        hf5VarB2 = gf5Var2.b();
                        m05.b = hf5VarB2;
                    }
                    xw2.h(uf4Var2, hf5VarB2, gw4.t(R.string.m3c_date_picker_switch_to_next_month, ii4Var), n67Var, this.c, ii4Var, 0, 0);
                    ii4Var.q(true);
                }
                break;
            case 1:
                fi7 fi7Var = (fi7) obj5;
                z24 z24Var = (z24) obj4;
                kg4 kg4Var = (kg4) obj3;
                ii4 ii4Var2 = (ii4) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ii4Var2.W();
                } else {
                    gw4.e(((q02) h0a.a(this.c ? this.b ? fi7Var.b : fi7Var.e : fi7Var.g, z24Var, null, ii4Var2, 0, 12).getValue()).a, v5b.a(10, ii4Var2), kg4Var, ii4Var2, 0);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                yz4.g(this.b, (uf4) obj5, this.c, (uf4) obj4, (uf4) obj3, (ii4) obj, w25.K(49));
                break;
            case 3:
                jd7 jd7Var = (jd7) obj5;
                xla xlaVar = (xla) obj4;
                qu9 qu9Var = (qu9) obj3;
                ii4 ii4Var3 = (ii4) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!ii4Var3.T(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    ii4Var3.W();
                } else {
                    kd9.w.d(this.b, this.c, jd7Var, null, xlaVar, qu9Var, 0.0f, 0.0f, ii4Var3, 100663296, 200);
                }
                break;
            case 4:
                ((Integer) obj2).getClass();
                w05.i(this.b, (uf4) obj5, (n67) obj3, this.c, (nu8) obj4, (ii4) obj, w25.K(385));
                break;
            default:
                bm5 bm5Var = (bm5) obj5;
                xla xlaVar2 = (xla) obj4;
                qu9 qu9Var2 = (qu9) obj3;
                ii4 ii4Var4 = (ii4) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!ii4Var4.T(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    ii4Var4.W();
                } else {
                    so3.C.h(this.b, this.c, bm5Var, k67.a, xlaVar2, qu9Var2, 2.0f, 1.0f, ii4Var4, 114822144, 0);
                }
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ fw2(fi7 fi7Var, boolean z, boolean z2, z24 z24Var, kg4 kg4Var) {
        this.a = (byte) 1;
        this.d = fi7Var;
        this.b = z;
        this.c = z2;
        this.e = z24Var;
        this.f = kg4Var;
    }

    public /* synthetic */ fw2(boolean z, uf4 uf4Var, n67 n67Var, boolean z2, nu8 nu8Var, int i) {
        this.a = (byte) 4;
        this.b = z;
        this.d = uf4Var;
        this.f = n67Var;
        this.c = z2;
        this.e = nu8Var;
    }

    public /* synthetic */ fw2(boolean z, uf4 uf4Var, boolean z2, uf4 uf4Var2, uf4 uf4Var3, int i) {
        this.a = (byte) 2;
        this.b = z;
        this.d = uf4Var;
        this.c = z2;
        this.e = uf4Var2;
        this.f = uf4Var3;
    }

    public /* synthetic */ fw2(boolean z, boolean z2, bm5 bm5Var, xla xlaVar, qu9 qu9Var, byte b) {
        this.a = b;
        this.b = z;
        this.c = z2;
        this.d = bm5Var;
        this.e = xlaVar;
        this.f = qu9Var;
    }
}
