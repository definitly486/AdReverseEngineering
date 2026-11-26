package defpackage;

import android.content.Context;
import android.util.LruCache;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class w9a implements zr6 {
    public final /* synthetic */ z9a a;
    public final /* synthetic */ float b;

    public w9a(z9a z9aVar, float f) {
        this.a = z9aVar;
        this.b = f;
    }

    @Override // defpackage.zr6
    public final as6 b(final ds6 ds6Var, List list, long j) {
        list.getClass();
        int i = wa2.i(j);
        int iH = wa2.d(j) ? wa2.h(j) : 0;
        int iU = ds6Var.U(u37.b);
        final z9a z9aVar = this.a;
        z9aVar.e = iU;
        final float fU = iH - ds6Var.U(this.b);
        final int iU2 = ds6Var.U(u37.d);
        return ds6Var.z(i, iH, br3.a, new wf4() { // from class: v9a
            /* JADX WARN: Code duplicated, block: B:208:0x0478  */
            @Override // defpackage.wf4
            public final Object invoke(Object obj) {
                t9a t9aVar;
                int i2;
                i28 i28Var;
                float f;
                z9a z9aVar2;
                zz5 zz5Var;
                zz5 zz5Var2;
                zz5 zz5Var3;
                en0 en0VarA;
                long jV;
                long j2;
                Object next;
                en0 en0Var;
                en0 en0VarA2;
                v9a v9aVar = this;
                k98 k98Var = (k98) obj;
                k98Var.getClass();
                zz5 zz5VarC = k98Var.c();
                if (zz5VarC != null) {
                    z9a z9aVar3 = z9aVar;
                    t9a t9aVar2 = z9aVar3.b;
                    ArrayList arrayList = z9aVar3.a;
                    if (t9aVar2 != null) {
                        boolean z = ds6Var.getLayoutDirection() == a06.a;
                        m6a m6aVar = x9a.a;
                        ArrayList arrayList2 = z9aVar3.f;
                        int size = arrayList2.size();
                        for (int i3 = 0; i3 < size; i3++) {
                            ((en0) arrayList2.get(i3)).b = false;
                        }
                        int size2 = arrayList.size();
                        for (int i4 = 0; i4 < size2; i4++) {
                            Object obj2 = arrayList.get(i4);
                            obj2.getClass();
                            q9a q9aVar = (q9a) obj2;
                            if (q9aVar.v && (en0VarA2 = z9aVar3.a(q9aVar.q)) != null) {
                                en0VarA2.b = true;
                            }
                        }
                        int size3 = arrayList.size();
                        for (int i5 = 0; i5 < size3; i5++) {
                            Object obj3 = arrayList.get(i5);
                            obj3.getClass();
                            q9a q9aVar2 = (q9a) obj3;
                            if (q9aVar2.v && z9aVar3.a(q9aVar2.q) == null) {
                                wcb wcbVar = q9aVar2.p.b;
                                Iterator it = arrayList2.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        next = null;
                                        break;
                                    }
                                    next = it.next();
                                    en0 en0Var2 = (en0) next;
                                    if (!en0Var2.b && en0Var2.c == wcbVar.c && ho5.q(en0Var2.d, wcbVar.f)) {
                                        break;
                                    }
                                }
                                en0 en0Var3 = (en0) next;
                                if (en0Var3 == null) {
                                    en0Var = new en0();
                                    en0Var.d = "";
                                    en0Var.s = Float.NaN;
                                    arrayList2.add(en0Var);
                                } else {
                                    en0Var = en0Var3;
                                }
                                en0Var.a = q9aVar2.q;
                                en0Var.c = wcbVar.c;
                                String str = wcbVar.f;
                                str.getClass();
                                en0Var.d = str;
                                en0Var.b = true;
                                l7a l7aVar = en0Var.u;
                                if (l7aVar != null) {
                                    l7aVar.b(null);
                                }
                                en0Var.u = null;
                                en0Var.t = null;
                                en0Var.q = false;
                                en0Var.s = Float.NaN;
                            }
                        }
                        int size4 = arrayList2.size();
                        while (true) {
                            size4--;
                            if (-1 >= size4) {
                                break;
                            }
                            Object obj4 = arrayList2.get(size4);
                            obj4.getClass();
                            en0 en0Var4 = (en0) obj4;
                            if (!en0Var4.b) {
                                l7a l7aVar2 = en0Var4.u;
                                if (l7aVar2 != null) {
                                    l7aVar2.b(null);
                                }
                                en0Var4.u = null;
                                en0Var4.t = null;
                                en0Var4.q = false;
                                en0Var4.s = Float.NaN;
                                arrayList2.remove(size4);
                            }
                        }
                        int i6 = z9aVar3.e;
                        int size5 = arrayList2.size();
                        for (int i7 = 0; i7 < size5; i7++) {
                            Object obj5 = arrayList2.get(i7);
                            obj5.getClass();
                            en0 en0Var5 = (en0) obj5;
                            en0Var5.f = false;
                            en0Var5.g = false;
                            en0Var5.i = false;
                            en0Var5.l = Float.NEGATIVE_INFINITY;
                            en0Var5.n = null;
                        }
                        int size6 = arrayList.size();
                        int i8 = 0;
                        zz5 zz5Var4 = null;
                        long jV2 = 0;
                        while (i8 < size6) {
                            Object obj6 = arrayList.get(i8);
                            obj6.getClass();
                            q9a q9aVar3 = (q9a) obj6;
                            q9aVar3.w = null;
                            if (!q9aVar3.v || (zz5Var3 = q9aVar3.u) == null || !zz5Var3.k() || (en0VarA = z9aVar3.a(q9aVar3.q)) == null) {
                                z9aVar2 = z9aVar3;
                                t9aVar2 = t9aVar2;
                                i8 = i8;
                                zz5Var = zz5Var4;
                                zz5Var2 = zz5VarC;
                            } else {
                                z9aVar2 = z9aVar3;
                                zz5 zz5VarC0 = zz5Var3.c0();
                                if (zz5VarC0 == null || !zz5VarC0.k()) {
                                    zz5Var = zz5Var4;
                                    jV = zz5VarC.v(zz5Var3, 0L);
                                } else {
                                    if (zz5VarC0 != zz5Var4) {
                                        j2 = 0;
                                        jV2 = zz5VarC.v(zz5VarC0, 0L);
                                        zz5Var = zz5VarC0;
                                    } else {
                                        zz5Var = zz5Var4;
                                        j2 = 0;
                                    }
                                    jV = xr7.g(jV2, zz5VarC0.v(zz5Var3, j2));
                                }
                                int i9 = q9aVar3.p.h ? iU2 : 0;
                                q9aVar3.w = en0VarA;
                                zz5Var2 = zz5VarC;
                                long j3 = jV;
                                int i10 = (int) (j3 >> 32);
                                q9aVar3.x = Float.intBitsToFloat(i10);
                                int i11 = (int) (j3 & 4294967295L);
                                q9aVar3.y = Float.intBitsToFloat(i11);
                                float f2 = i9;
                                q9aVar3.z = Float.intBitsToFloat(i11) + f2;
                                float fIntBitsToFloat = (Float.intBitsToFloat(i11) + ((int) (zz5Var3.i() & 4294967295L))) - f2;
                                q9aVar3.A = fIntBitsToFloat;
                                en0VarA.f = true;
                                if (q9aVar3.r && (!en0VarA.g || q9aVar3.z > en0VarA.h)) {
                                    en0VarA.g = true;
                                    en0VarA.h = q9aVar3.z;
                                }
                                if (q9aVar3.s && (!en0VarA.i || fIntBitsToFloat < en0VarA.j)) {
                                    en0VarA.i = true;
                                    en0VarA.j = fIntBitsToFloat;
                                    en0VarA.k = q9aVar3.p.a;
                                }
                                if (fIntBitsToFloat > en0VarA.l) {
                                    en0VarA.l = fIntBitsToFloat;
                                    float fIntBitsToFloat2 = Float.intBitsToFloat(i10);
                                    en0VarA.m = z ? fIntBitsToFloat2 + f2 : ((fIntBitsToFloat2 + ((int) (zz5Var3.i() >> 32))) - f2) - i6;
                                }
                            }
                            i8++;
                            zz5VarC = zz5Var2;
                            z9aVar3 = z9aVar2;
                            t9aVar2 = t9aVar2;
                            zz5Var4 = zz5Var;
                        }
                        t9a t9aVar3 = t9aVar2;
                        int size7 = arrayList2.size();
                        int i12 = 0;
                        while (i12 < size7) {
                            Object obj7 = arrayList2.get(i12);
                            obj7.getClass();
                            en0 en0Var6 = (en0) obj7;
                            if (en0Var6.f) {
                                boolean z2 = en0Var6.i;
                                float fMax = fU;
                                if (z2) {
                                    fMax = Math.min(en0Var6.j, fMax);
                                }
                                if (en0Var6.g) {
                                    fMax = Math.max(fMax, en0Var6.h + i6);
                                }
                                float f3 = fMax - i6;
                                if (en0Var6.i && en0Var6.q && en0Var6.k != en0Var6.r && !Float.isNaN(en0Var6.s)) {
                                    float f4 = en0Var6.s - f3;
                                    if (Math.abs(f4) >= 1.0f) {
                                        l7a l7aVar3 = en0Var6.u;
                                        he2 he2Var = null;
                                        if (l7aVar3 != null) {
                                            l7aVar3.b(null);
                                        }
                                        vp vpVarA = wd9.a(f4);
                                        en0Var6.t = vpVarA;
                                        en0Var6.u = ep2.E(t9aVar3.g1(), null, null, new wm0(vpVarA, he2Var, (byte) 4), 3);
                                    }
                                }
                                boolean z3 = en0Var6.i;
                                if (z3) {
                                    en0Var6.r = en0Var6.k;
                                }
                                en0Var6.q = z3;
                                vp vpVar = en0Var6.t;
                                float fFloatValue = f3 + (vpVar != null ? ((Number) vpVar.d()).floatValue() : 0.0f);
                                en0Var6.s = fFloatValue;
                                int size8 = arrayList.size();
                                float f5 = Float.POSITIVE_INFINITY;
                                q9a q9aVar4 = null;
                                for (int i13 = 0; i13 < size8; i13++) {
                                    Object obj8 = arrayList.get(i13);
                                    obj8.getClass();
                                    q9a q9aVar5 = (q9a) obj8;
                                    if (q9aVar5.w == en0Var6) {
                                        float f6 = q9aVar5.y;
                                        if (fFloatValue < f6) {
                                            f = f6 - fFloatValue;
                                        } else {
                                            float f7 = q9aVar5.A;
                                            f = fFloatValue >= f7 ? (fFloatValue - f7) + 0.5f : 0.0f;
                                        }
                                        if (f < f5) {
                                            q9aVar4 = q9aVar5;
                                            f5 = f;
                                        }
                                    }
                                }
                                en0Var6.n = q9aVar4;
                                if (q9aVar4 != null) {
                                    int iG = er6.G(en0Var6.m - q9aVar4.t.a.h());
                                    int iG2 = er6.G(fFloatValue);
                                    en0Var6.o = iG;
                                    en0Var6.p = iG2;
                                    String str2 = en0Var6.d;
                                    t9aVar = t9aVar3;
                                    HashMap map = t9aVar.q;
                                    str2.getClass();
                                    LruCache lruCache = t9aVar.p;
                                    i28 i28Var2 = (i28) lruCache.get(str2);
                                    if (i28Var2 != null) {
                                        i2 = size7;
                                        i28Var = i28Var2;
                                    } else {
                                        if (str2.length() == 0 || map.containsKey(str2) || t9aVar.r.contains(str2) || !t9aVar.n) {
                                            i2 = size7;
                                        } else {
                                            Context context = (Context) go5.A(t9aVar, ak.b);
                                            int i14 = t9aVar.o.e;
                                            ve5 ve5Var = new ve5(context);
                                            ve5Var.c = str2;
                                            i2 = size7;
                                            ve5Var.l = new ax8(u15.b(i14, i14));
                                            ve5Var.m = ze9.a;
                                            myb mybVar = new myb();
                                            mybVar.a = t9aVar;
                                            mybVar.b = str2;
                                            mybVar.c = str2;
                                            mybVar.d = context;
                                            ve5Var.d = mybVar;
                                            jd3 jd3VarA = k0a.a(context).a(ve5Var.a());
                                            i28 i28Var3 = (i28) lruCache.get(str2);
                                            if (i28Var3 != null) {
                                                i28Var = i28Var3;
                                            } else if (!jd3VarA.g()) {
                                                map.put(str2, jd3VarA);
                                            }
                                        }
                                        i28Var = null;
                                    }
                                    int iG3 = iG - er6.G(q9aVar4.x);
                                    int iG4 = iG2 - er6.G(q9aVar4.y);
                                    vp vpVar2 = en0Var6.e;
                                    float fFloatValue2 = vpVar2 != null ? ((Number) vpVar2.d()).floatValue() : 1.0f;
                                    if (q9aVar4.n) {
                                        int i15 = q9aVar4.o.e;
                                        qx4 qx4VarC = q9aVar4.D;
                                        if (qx4VarC == null) {
                                            qx4VarC = nkc.J(q9aVar4).c();
                                            q9aVar4.D = qx4VarC;
                                        }
                                        if (q9aVar4.E != i15) {
                                            q9aVar4.E = i15;
                                            float f8 = i15;
                                            float f9 = f8 / 2.0f;
                                            qx4VarC.i((((long) Float.floatToRawIntBits(f9)) << 32) | (((long) Float.floatToRawIntBits(f9)) & 4294967295L));
                                            if (!qx4VarC.A) {
                                                qx4VarC.A = true;
                                                qx4VarC.g = true;
                                                qx4VarC.a();
                                            }
                                            qx4VarC.j(0L, (((long) Float.floatToRawIntBits(f8)) << 32) | (((long) Float.floatToRawIntBits(f8)) & 4294967295L), f9);
                                            q9aVar4.B = false;
                                        }
                                        long j4 = (((long) iG3) << 32) | (((long) iG4) & 4294967295L);
                                        long j5 = qx4VarC.t;
                                        sx4 sx4Var = qx4VarC.a;
                                        if (!nl5.b(j5, j4)) {
                                            qx4VarC.t = j4;
                                            sx4Var.i((int) (j4 >> 32), qx4VarC.u, (int) (j4 & 4294967295L));
                                        }
                                        if (sx4Var.C() != fFloatValue2) {
                                            sx4Var.w(fFloatValue2);
                                        }
                                        if (sx4Var.Q() != fFloatValue2) {
                                            sx4Var.H(fFloatValue2);
                                        }
                                        if (!q9aVar4.B || q9aVar4.C != i28Var) {
                                            q9aVar4.B = true;
                                            q9aVar4.C = i28Var;
                                            pe1.w(q9aVar4);
                                        }
                                    } else {
                                        arrayList2 = arrayList2;
                                        i6 = i6;
                                    }
                                } else {
                                    arrayList2 = arrayList2;
                                    i6 = i6;
                                    t9aVar = t9aVar3;
                                    i2 = size7;
                                }
                            } else {
                                arrayList2 = arrayList2;
                                i6 = i6;
                                t9aVar = t9aVar3;
                                i2 = size7;
                            }
                            i12++;
                            v9aVar = this;
                            arrayList2 = arrayList2;
                            i6 = i6;
                            size7 = i2;
                            t9aVar3 = t9aVar;
                        }
                        int size9 = arrayList.size();
                        for (int i16 = 0; i16 < size9; i16++) {
                            Object obj9 = arrayList.get(i16);
                            obj9.getClass();
                            q9a q9aVar6 = (q9a) obj9;
                            en0 en0Var7 = q9aVar6.w;
                            if ((en0Var7 == null || en0Var7.n != q9aVar6) && q9aVar6.B) {
                                q9aVar6.B = false;
                                q9aVar6.C = null;
                                if (q9aVar6.n) {
                                    pe1.w(q9aVar6);
                                }
                            }
                        }
                    }
                }
                return a9b.a;
            }
        });
    }
}
