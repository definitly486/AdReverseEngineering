package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class py0 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ py0(h30 h30Var, zx8 zx8Var, dz8 dz8Var, gz8 gz8Var, dm dmVar, dm dmVar2, ja9 ja9Var, w3a w3aVar) {
        this.a = (byte) 0;
        this.b = zx8Var;
        this.c = dz8Var;
        this.d = gz8Var;
        this.e = dmVar;
        this.f = dmVar2;
        this.g = ja9Var;
        this.h = w3aVar;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        j9b j9bVar = w62.a;
        byte b2 = 2;
        a9b a9bVar = a9b.a;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.c;
        Object obj9 = this.b;
        switch (b) {
            case 0:
                zx8 zx8Var = (zx8) obj9;
                dz8 dz8Var = (dz8) obj8;
                gz8 gz8Var = (gz8) obj7;
                dm dmVar = (dm) obj6;
                dm dmVar2 = (dm) obj5;
                ja9 ja9Var = (ja9) obj4;
                w3a w3aVar = (w3a) obj3;
                ri3 ri3Var = (ri3) obj;
                float fFloatValue = ((Float) obj2).floatValue();
                if (!zx8Var.i()) {
                    if (fFloatValue < 0.0f) {
                        fFloatValue = 0.0f;
                    }
                    float fMin = Math.min((float) Math.ceil(fFloatValue), (float) Math.ceil(zx8Var.e() / 2.0f));
                    float f = fMin < 0.0f ? 0.0f : fMin;
                    boolean z = f * 2.0f > zx8Var.e();
                    if (dz8Var.a != f) {
                        dmVar.j();
                        dm.c(dmVar, ja9Var);
                        if (!z) {
                            dmVar2.j();
                            dm.c(dmVar2, new ja9(ja9Var.a + f, ja9Var.b + f, ja9Var.c - f, ja9Var.d - f, yz0.q0(ja9Var.e, f), yz0.q0(ja9Var.f, f), yz0.q0(ja9Var.g, f), yz0.q0(ja9Var.h, f)));
                            dmVar.i(dmVar, dmVar2, 0);
                        }
                        gz8Var.a = dmVar;
                        dz8Var.a = f;
                    }
                    Object obj10 = gz8Var.a;
                    obj10.getClass();
                    ri3.F0(ri3Var, (dm) obj10, w3aVar, 0.0f, null, 60);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                vv2.a((uf4) obj9, (d52) obj8, (n67) obj7, (qu9) obj6, (ov2) obj5, (ma3) obj4, (d52) obj3, (ii4) obj, w25.K(100663345));
                break;
            case 2:
                bq7 bq7Var = (bq7) obj9;
                wf4 wf4Var = (wf4) obj8;
                xn6 xn6Var = (xn6) obj7;
                Context context = (Context) obj6;
                xn6 xn6Var2 = (xn6) obj5;
                me7 me7Var = (me7) obj4;
                me7 me7Var2 = (me7) obj3;
                ii4 ii4Var = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    String str = bq7Var.b;
                    zra zraVarB0 = f15.b0(ii4Var);
                    xla xlaVarN = so3.n(ii4Var);
                    xla xlaVarA = xlaVarN.a(xlaVarN.a, xlaVarN.b, xlaVarN.c, xlaVarN.d, ((-1025) & 16) != 0 ? xlaVarN.e : 0L, ((-1025) & 32) != 0 ? xlaVarN.f : 0L, xlaVarN.g, xlaVarN.h, xlaVarN.i, xlaVarN.j, ((-1025) & 1024) != 0 ? xlaVarN.k : null, ((-1025) & 2048) != 0 ? xlaVarN.l : 0L, ((-1025) & 4096) != 0 ? xlaVarN.m : 0L, xlaVarN.n, xlaVarN.o, ((-1025) & 32768) != 0 ? xlaVarN.p : 0L, xlaVarN.q, xlaVarN.r, xlaVarN.s, xlaVarN.t, xlaVarN.u, xlaVarN.v, xlaVarN.w, xlaVarN.x, xlaVarN.y, xlaVarN.z, xlaVarN.A, xlaVarN.B, xlaVarN.C, xlaVarN.D, xlaVarN.E, xlaVarN.F, xlaVarN.G, xlaVarN.H, xlaVarN.I, xlaVarN.J, xlaVarN.K, xlaVarN.L, xlaVarN.M, xlaVarN.N, xlaVarN.O, xlaVarN.P, xlaVarN.Q);
                    bw5 bw5Var = bw5.e;
                    bw5 bw5VarA = bw5.a(1, 120);
                    boolean zG = ii4Var.g(wf4Var);
                    Object objQ = ii4Var.Q();
                    if (zG || objQ == j9bVar) {
                        objQ = new lm6(wf4Var, (byte) 6);
                        ii4Var.m0(objQ);
                    }
                    jx4.i(str, (wf4) objQ, null, false, zraVarB0, er6.g, null, null, null, false, null, bw5VarA, null, false, 0, 0, null, null, xlaVarA, ii4Var, 12582912, 0, 0, 4161372);
                    uv4.o(0, ii4Var);
                    a5b.d(Boolean.valueOf(bq7Var.c != null), null, null, null, null, null, h92.Q(-1553469776, new yp7(bq7Var, wf4Var, xn6Var, context, xn6Var2, me7Var, me7Var2), ii4Var), ii4Var, 1572864, 62);
                }
                break;
            default:
                kg9 kg9Var = (kg9) obj9;
                c08 c08Var = (c08) obj8;
                xl8 xl8Var = (xl8) obj7;
                f8a f8aVar = (f8a) obj6;
                gg2 gg2Var = (gg2) obj5;
                mh9 mh9Var = (mh9) obj4;
                wf4 wf4Var2 = (wf4) obj3;
                ii4 ii4Var2 = (ii4) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ii4Var2.W();
                } else {
                    float fD = c08Var.d();
                    int i = xl8Var.c;
                    String str2 = xl8Var.i.a;
                    boolean zG2 = ii4Var2.g(f8aVar);
                    Object objQ2 = ii4Var2.Q();
                    if (zG2 || objQ2 == j9bVar) {
                        objQ2 = new vk8(f8aVar, (byte) 0);
                        ii4Var2.m0(objQ2);
                    }
                    uf4 uf4Var = (uf4) objQ2;
                    boolean zI = ii4Var2.i(gg2Var) | ii4Var2.g(mh9Var);
                    Object objQ3 = ii4Var2.Q();
                    if (zI || objQ3 == j9bVar) {
                        objQ3 = new tg8(gg2Var, mh9Var, b2);
                        ii4Var2.m0(objQ3);
                    }
                    a5b.q(kg9Var, fD, i, str2, uf4Var, (uf4) objQ3, wf4Var2, ii4Var2, 0);
                }
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ py0(uf4 uf4Var, d52 d52Var, n67 n67Var, qu9 qu9Var, ov2 ov2Var, ma3 ma3Var, d52 d52Var2, int i) {
        this.a = (byte) 1;
        this.b = uf4Var;
        this.c = d52Var;
        this.d = n67Var;
        this.e = qu9Var;
        this.f = ov2Var;
        this.g = ma3Var;
        this.h = d52Var2;
    }

    public /* synthetic */ py0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
        this.h = obj7;
    }
}
