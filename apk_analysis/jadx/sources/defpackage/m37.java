package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m37 implements wf4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ mi5 c;
    public final /* synthetic */ Object d;

    public /* synthetic */ m37(o89 o89Var, long j, mi5 mi5Var) {
        this.d = o89Var;
        this.b = j;
        this.c = mi5Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.d;
        switch (b) {
            case 0:
                w81 w81Var = (w81) obj;
                w81Var.getClass();
                float fA = w81Var.a() * 2.0f;
                dm dmVarA = hm.a();
                w05.m(dmVarA, ((oa9) obj2).a((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (w81Var.a.h() >> 32)) - fA)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (w81Var.a.h() & 4294967295L)) - fA)) & 4294967295L), w81Var.a.getLayoutDirection(), w81Var));
                float f = fA / 2.0f;
                dmVarA.n((((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L));
                final fm fmVarL = wd9.l();
                fmVarL.b(dmVarA, true);
                final float length = fmVarL.a.getLength();
                final float f2 = 0.25f * length;
                final dm dmVarA2 = hm.a();
                final cca ccaVar = new cca(fA, 0.0f, 1, 0, null, 26);
                final mi5 mi5Var = this.c;
                final long j = this.b;
                return w81Var.b(new wf4() { // from class: o37
                    @Override // defpackage.wf4
                    public final Object invoke(Object obj3) {
                        v06 v06Var = (v06) obj3;
                        v06Var.getClass();
                        v06Var.b();
                        float fFloatValue = ((Number) mi5Var.d.getValue()).floatValue();
                        float f3 = length;
                        float f4 = fFloatValue * f3;
                        float f5 = f2 + f4;
                        dm dmVar = dmVarA2;
                        dmVar.j();
                        float fMin = Math.min(f5, f3);
                        fm fmVar = fmVarL;
                        fmVar.a(f4, fMin, dmVar);
                        if (f5 > f3) {
                            fmVar.a(0.0f, f5 - f3, dmVar);
                        }
                        ri3.e1(v06Var, dmVar, j, 0.0f, ccaVar, 52);
                        return a9b.a;
                    }
                });
            default:
                w81 w81Var2 = (w81) obj;
                w81Var2.getClass();
                float fA2 = w81Var2.a() * 1.5f;
                final dm dmVarA3 = hm.a();
                float fIntBitsToFloat = Float.intBitsToFloat((int) (w81Var2.a.h() >> 32));
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (w81Var2.a.h() & 4294967295L));
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (w81Var2.a.h() & 4294967295L)) / 2.0f;
                dm.c(dmVarA3, mu4.g(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2, (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat3) << 32)));
                final dm dmVarA4 = hm.a();
                float fIntBitsToFloat4 = Float.intBitsToFloat((int) (w81Var2.a.h() >> 32)) - fA2;
                float fIntBitsToFloat5 = Float.intBitsToFloat((int) (w81Var2.a.h() & 4294967295L)) - fA2;
                float fIntBitsToFloat6 = (Float.intBitsToFloat((int) (w81Var2.a.h() & 4294967295L)) - (fA2 * 2.0f)) / 2.0f;
                dm.c(dmVarA4, mu4.g(fA2, fA2, fIntBitsToFloat4, fIntBitsToFloat5, (((long) Float.floatToRawIntBits(fIntBitsToFloat6)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat6)) & 4294967295L)));
                l28[] l28VarArr = ((o89) obj2).b;
                l28[] l28VarArr2 = (l28[]) Arrays.copyOf(l28VarArr, l28VarArr.length);
                long jF = f15.F(w81Var2.a.h());
                ArrayList arrayList = new ArrayList(l28VarArr2.length);
                for (l28 l28Var : l28VarArr2) {
                    q02 q02Var = (q02) l28Var.b;
                    long j2 = q02Var.a;
                    arrayList.add(q02Var);
                }
                ArrayList arrayList2 = new ArrayList(l28VarArr2.length);
                for (l28 l28Var2 : l28VarArr2) {
                    arrayList2.add(Float.valueOf(((Number) l28Var2.a).floatValue()));
                }
                final yfa yfaVar = new yfa(jF, arrayList, arrayList2);
                final float fHypot = ((float) Math.hypot(Float.intBitsToFloat((int) (w81Var2.a.h() >> 32)), Float.intBitsToFloat((int) (w81Var2.a.h() & 4294967295L)))) / 2.0f;
                final long j3 = this.b;
                final mi5 mi5Var2 = this.c;
                return w81Var2.b(new wf4() { // from class: n89
                    @Override // defpackage.wf4
                    public final Object invoke(Object obj3) {
                        dm dmVar = dmVarA3;
                        mi5 mi5Var3 = mi5Var2;
                        yfa yfaVar2 = yfaVar;
                        float f3 = fHypot;
                        v06 v06Var = (v06) obj3;
                        v06Var.getClass();
                        hc1 hc1Var = v06Var.a;
                        pr7 pr7Var = hc1Var.b;
                        long jU = pr7Var.u();
                        pr7Var.o().n();
                        try {
                            ((pr7) ((oc) pr7Var.b).b).o().q(dmVar);
                            float fFloatValue = ((Number) mi5Var3.d.getValue()).floatValue();
                            long jW0 = hc1Var.W0();
                            pr7 pr7Var2 = hc1Var.b;
                            long jU2 = pr7Var2.u();
                            pr7Var2.o().n();
                            try {
                                ((oc) pr7Var2.b).D(jW0, fFloatValue);
                                ri3.H(v06Var, yfaVar2, f3, 0L, 0.0f, null, 124);
                                pr7Var2.o().g();
                                pr7Var2.Q(jU2);
                                c54.n(pr7Var, jU);
                                ri3.e1(v06Var, dmVarA4, j3, 0.0f, null, 60);
                                v06Var.b();
                                return a9b.a;
                            } catch (Throwable th) {
                                pr7Var2.o().g();
                                pr7Var2.Q(jU2);
                                throw th;
                            }
                        } catch (Throwable th2) {
                            c54.n(pr7Var, jU);
                            throw th2;
                        }
                    }
                });
        }
    }

    public /* synthetic */ m37(oa9 oa9Var, mi5 mi5Var, long j) {
        this.d = oa9Var;
        this.c = mi5Var;
        this.b = j;
    }
}
