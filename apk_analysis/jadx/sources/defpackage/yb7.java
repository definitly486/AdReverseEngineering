package defpackage;

import android.content.Context;
import android.webkit.WebView;
import androidx.recyclerview.widget.RecyclerView;
import com.inmobi.media.cq;
import com.inmobi.media.ue;
import com.pavloffmedev.dcn.R;
import com.psssum.upmob.UpmobWebviewActivity;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yb7 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yb7(byte b, int i, Object obj) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:158:0x04f7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:159:0x04f9  */
    /* JADX WARN: Code duplicated, block: B:162:0x0500  */
    /* JADX WARN: Code duplicated, block: B:252:0x06fc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:253:0x06fe A[Catch: all -> 0x071f, LOOP:8: B:243:0x06d2->B:253:0x06fe, LOOP_END, TryCatch #2 {, blocks: (B:240:0x06bf, B:243:0x06d2, B:245:0x06de, B:247:0x06e8, B:249:0x06ee, B:250:0x06f6, B:253:0x06fe, B:254:0x0701, B:256:0x0707, B:258:0x070d), top: B:274:0x06bf }] */
    /* JADX WARN: Code duplicated, block: B:283:0x02ee A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:308:0x0701 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x02e9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:95:0x02eb A[LOOP:2: B:82:0x02b5->B:95:0x02eb, LOOP_END] */
    /* JADX WARN: Instruction removed from duplicated block: B:162:0x0500, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        char c;
        char c2;
        rt rtVar;
        ora oraVar;
        long jV;
        long jFloatToRawIntBits;
        long jFloatToRawIntBits2;
        Object objI0;
        long jV2 = 0;
        char c3 = 7;
        zb1 zb1VarZ = null;
        te1Var = null;
        te1Var = null;
        te1Var = null;
        te1 te1Var = null;
        pq5 pq5Var = null;
        byte b = 2;
        z = false;
        boolean z = false;
        byte b2 = 1;
        switch (this.a) {
            case 0:
                am9 am9Var = (am9) this.b;
                tl9 tl9Var = (tl9) obj;
                ((Boolean) obj2).getClass();
                return am9Var.c ? tl9Var.c(tl9Var.f.a.a.b.length(), 0) : tl9Var.c(0, tl9Var.f.a.a.b.length());
            case 1:
                fc7 fc7Var = (fc7) this.b;
                Set set = (Set) obj;
                gz8 gz8Var = new gz8();
                synchronized (fc7Var.b) {
                    fe7 fe7Var = fc7Var.c;
                    xk6 xk6Var = new xk6(set, fc7Var, gz8Var, b2);
                    a5b.C(1, xk6Var);
                    Object[] objArr = fe7Var.b;
                    long[] jArr = fe7Var.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i = 0;
                        while (true) {
                            long j = jArr[i];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i2 = 8 - ((~(i - length)) >>> 31);
                                for (int i3 = 0; i3 < i2; i3++) {
                                    if ((j & 255) < 128) {
                                        xk6Var.invoke(objArr[(i << 3) + i3]);
                                    }
                                    j >>= 8;
                                }
                                if (i2 == 8) {
                                    if (i != length) {
                                        i++;
                                    }
                                }
                            } else if (i != length) {
                                i++;
                            }
                        }
                    }
                    List list = (List) gz8Var.a;
                    if (list != null) {
                        int size = list.size();
                        for (int i4 = 0; i4 < size; i4++) {
                            ((lo9) list.get(i4)).h(a9b.a);
                        }
                    }
                }
                return a9b.a;
            case 2:
                zo6 zo6Var = (zo6) this.b;
                ii4 ii4Var = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    r01.a(kh5.a(ho5.t(vh2.H(k67.a, "indicatorRipple"), yv9.b(6, ii4Var)), zo6Var, i99.a(false, 0L, yv9.b(6, ii4Var), 247)), ii4Var, 0);
                } else {
                    ii4Var.W();
                }
                return a9b.a;
            case 3:
                ((Integer) obj2).getClass();
                ((qf8) this.b).a(w25.K(1), (ii4) obj);
                return a9b.a;
            case 4:
                vh8 vh8Var = (vh8) this.b;
                ii4 ii4Var2 = (ii4) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zqa.b(d35.L(vh8Var.k == 0 ? R.string.pavloffme_BUY : R.string.pavloffme_832, ii4Var2), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var2, 0, 0, 262142);
                } else {
                    ii4Var2.W();
                }
                return a9b.a;
            case 5:
                vx8 vx8Var = (vx8) this.b;
                Set set2 = (Set) obj;
                synchronized (vx8Var.c) {
                    if (((qx8) vx8Var.u.getValue()).compareTo(qx8.e) >= 0) {
                        ge7 ge7Var = vx8Var.h;
                        if (set2 instanceof kf9) {
                            ge7 ge7Var2 = ((kf9) set2).a;
                            Object[] objArr2 = ge7Var2.b;
                            long[] jArr2 = ge7Var2.a;
                            int length2 = jArr2.length - 2;
                            if (length2 >= 0) {
                                int i5 = 0;
                                while (true) {
                                    long j2 = jArr2[i5];
                                    if ((((~j2) << c3) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i6 = 8 - ((~(i5 - length2)) >>> 31);
                                        int i7 = 0;
                                        while (i7 < i6) {
                                            if ((j2 & 255) < 128) {
                                                Object obj3 = objArr2[(i5 << 3) + i7];
                                                c2 = c3;
                                                if (!(obj3 instanceof s8a) || ((s8a) obj3).e(1)) {
                                                    ge7Var.a(obj3);
                                                }
                                            } else {
                                                c2 = c3;
                                            }
                                            j2 >>= 8;
                                            i7++;
                                            c3 = c2;
                                        }
                                        c = c3;
                                        if (i6 == 8) {
                                        }
                                    } else {
                                        c = c3;
                                    }
                                    if (i5 != length2) {
                                        i5++;
                                        c3 = c;
                                    }
                                }
                            }
                        } else {
                            for (Object obj4 : set2) {
                                if (!(obj4 instanceof s8a) || ((s8a) obj4).e(1)) {
                                    ge7Var.a(obj4);
                                }
                            }
                        }
                        zb1VarZ = vx8Var.z();
                    }
                    break;
                }
                if (zb1VarZ != null) {
                    ((ac1) zb1VarZ).resumeWith(a9b.a);
                }
                return a9b.a;
            case 6:
                pc9 pc9Var = (pc9) this.b;
                int iIntValue3 = ((Integer) obj).intValue();
                uf2 uf2Var = (uf2) obj2;
                vf2 key = uf2Var.getKey();
                uf2 uf2Var2 = pc9Var.s.get(key);
                if (key == kd9.s) {
                    pq5 pq5Var2 = (pq5) uf2Var2;
                    pq5 parent = (pq5) uf2Var;
                    while (parent != null) {
                        if (parent == pq5Var2 || !(parent instanceof yf9)) {
                            pq5Var = parent;
                            if (pq5Var == pq5Var2) {
                                throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + pq5Var + ", expected child of " + pq5Var2 + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
                            }
                            if (pq5Var2 != null) {
                                iIntValue3++;
                            }
                        } else {
                            gj1 gj1Var = (gj1) za0.a.getObjectVolatile((yf9) parent, yq5.a);
                            parent = gj1Var != null ? gj1Var.getParent() : null;
                        }
                    }
                    if (pq5Var == pq5Var2) {
                        throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + pq5Var + ", expected child of " + pq5Var2 + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
                    }
                    if (pq5Var2 != null) {
                        iIntValue3++;
                    }
                } else if (uf2Var != uf2Var2) {
                    iIntValue3 = RecyclerView.UNDEFINED_DURATION;
                } else {
                    iIntValue3++;
                }
                return Integer.valueOf(iIntValue3);
            case 7:
                o38 o38Var = (o38) this.b;
                ii4 ii4Var3 = (ii4) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (ii4Var3.T(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    n25.a(o38Var.h(), 3072, 0L, ii4Var3, null);
                } else {
                    ii4Var3.W();
                }
                return a9b.a;
            case 8:
                ((Integer) obj2).getClass();
                ((hl9) this.b).a(w25.K(7), (ii4) obj);
                return a9b.a;
            case 9:
                fz8 fz8Var = (fz8) this.b;
                ((ae8) obj).a();
                fz8Var.a = ((xr7) obj2).a;
                return a9b.a;
            case 10:
                cn9 cn9Var = (cn9) this.b;
                nka nkaVar = (nka) obj;
                Context context = (Context) obj2;
                l28 l28VarD = cn9Var.d();
                if (l28VarD != null) {
                    rt rtVar2 = (rt) l28VarD.a;
                    oraVar = (ora) l28VarD.b;
                    rtVar = rtVar2;
                } else {
                    rtVar = null;
                    oraVar = null;
                }
                ra8.a(nkaVar, context, false, rtVar, oraVar, cn9Var.u, new ym9(cn9Var, context, b));
                return a9b.a;
            case 11:
                zz5 zz5Var = (zz5) this.b;
                zz5 zz5VarC = ((hc7) obj).c();
                zz5 zz5VarC2 = ((hc7) obj2).c();
                if (zz5VarC != null) {
                    jV = zz5Var.v(zz5VarC, 0L);
                    jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jV >> 32)) + ((int) (zz5VarC.i() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jV & 4294967295L)) + ((int) (zz5VarC.i() & 4294967295L)))) & 4294967295L);
                } else {
                    jV = 0;
                    jFloatToRawIntBits = 0;
                }
                if (zz5VarC2 != null) {
                    jV2 = zz5Var.v(zz5VarC2, 0L);
                    jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jV2 & 4294967295L)) + ((int) (zz5VarC2.i() & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jV2 >> 32)) + ((int) (zz5VarC2.i() >> 32)))) << 32);
                } else {
                    jFloatToRawIntBits2 = 0;
                }
                int i8 = (int) (jFloatToRawIntBits & 4294967295L);
                int i9 = (int) (jV & 4294967295L);
                float fIntBitsToFloat = Float.intBitsToFloat(i8) - Float.intBitsToFloat(i9);
                int i10 = (int) (jFloatToRawIntBits >> 32);
                int i11 = (int) (jV >> 32);
                float fIntBitsToFloat2 = Float.intBitsToFloat(i10) - Float.intBitsToFloat(i11);
                int i12 = (int) (jFloatToRawIntBits2 & 4294967295L);
                int i13 = (int) (jV2 & 4294967295L);
                float fIntBitsToFloat3 = Float.intBitsToFloat(i12) - Float.intBitsToFloat(i13);
                int i14 = (int) (jFloatToRawIntBits2 >> 32);
                int i15 = (int) (jV2 >> 32);
                float fIntBitsToFloat4 = Float.intBitsToFloat(i14) - Float.intBitsToFloat(i15);
                float fMax = Math.max(0.0f, Math.min(Float.intBitsToFloat(i8), Float.intBitsToFloat(i12)) - Math.max(Float.intBitsToFloat(i9), Float.intBitsToFloat(i13)));
                float fMax2 = Math.max(0.0f, Math.min(Float.intBitsToFloat(i10), Float.intBitsToFloat(i14)) - Math.max(Float.intBitsToFloat(i11), Float.intBitsToFloat(i15)));
                boolean z2 = fMax >= fIntBitsToFloat * 0.5f || fMax >= fIntBitsToFloat3 * 0.5f;
                if (fMax2 < fIntBitsToFloat2 * 0.5f && fMax2 < fIntBitsToFloat4 * 0.5f) {
                    z = true;
                }
                return Integer.valueOf((z2 && z) ? Float.valueOf(Float.intBitsToFloat(i11)).compareTo(Float.valueOf(Float.intBitsToFloat(i15))) : Float.valueOf(Float.intBitsToFloat(i9)).compareTo(Float.valueOf(Float.intBitsToFloat(i13))));
            case 12:
                g0a g0aVar = (g0a) this.b;
                Set set3 = (Set) obj;
                synchronized (g0aVar.b) {
                    ge7 ge7Var3 = g0aVar.e;
                    if (ge7Var3 != null) {
                        Object[] objArr3 = ge7Var3.b;
                        long[] jArr3 = ge7Var3.a;
                        int length3 = jArr3.length - 2;
                        if (length3 >= 0) {
                            int i16 = 0;
                            while (true) {
                                long j3 = jArr3[i16];
                                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i17 = 8 - ((~(i16 - length3)) >>> 31);
                                    int i18 = 0;
                                    while (true) {
                                        if (i18 < i17) {
                                            if ((j3 & 255) >= 128 || !set3.contains(objArr3[(i16 << 3) + i18])) {
                                                j3 >>= 8;
                                                i18++;
                                            } else {
                                                te1Var = g0aVar.g;
                                            }
                                        } else if (i17 == 8) {
                                            if (i16 != length3) {
                                                i16++;
                                            }
                                        }
                                    }
                                } else if (i16 != length3) {
                                    i16++;
                                }
                            }
                        }
                    } else if (k02.o0(set3, g0aVar.c)) {
                        te1Var = g0aVar.g;
                    }
                }
                if (te1Var != null) {
                    te1Var.h(a9b.a);
                }
                return a9b.a;
            case 13:
                l3a l3aVar = (l3a) this.b;
                Set set4 = (Set) obj;
                AtomicReference atomicReference = l3aVar.b;
                while (true) {
                    Object obj5 = atomicReference.get();
                    if (obj5 == null) {
                        objI0 = set4;
                    } else if (obj5 instanceof Set) {
                        objI0 = ldb.M(obj5, set4);
                    } else {
                        if (!(obj5 instanceof List)) {
                            throw tz1.i("Unexpected notification");
                        }
                        objI0 = k02.I0(ldb.L(set4), (Collection) obj5);
                    }
                    do {
                        if (atomicReference.compareAndSet(obj5, objI0)) {
                            if (l3aVar.c()) {
                                l3aVar.a.invoke(new dk7(l3aVar, (byte) 23));
                            }
                            return a9b.a;
                        }
                    } while (atomicReference.get() == obj5);
                }
                break;
            case 14:
                ((Integer) obj2).getClass();
                vh2.d((q5a) this.b, (ii4) obj, w25.K(1));
                return a9b.a;
            case 15:
                z33 z33Var = (z33) this.b;
                String str = (String) obj;
                List list2 = (List) obj2;
                str.getClass();
                list2.getClass();
                z33Var.m(str, list2);
                return a9b.a;
            case 16:
                char[] cArr = (char[]) this.b;
                CharSequence charSequence = (CharSequence) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                charSequence.getClass();
                int iV0 = tba.v0(charSequence, cArr, iIntValue5, false);
                if (iV0 >= 0) {
                    return new l28(Integer.valueOf(iV0), 1);
                }
                return null;
            case 17:
                en6 en6Var = (en6) this.b;
                ii4 ii4Var4 = (ii4) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (ii4Var4.T(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    j9b j9bVar = jdb.j;
                    jv0 jv0Var = p15.m;
                    k67 k67Var = k67.a;
                    qb9 qb9VarA = pb9.a(j9bVar, jv0Var, ii4Var4, 54);
                    int iHashCode = Long.hashCode(ii4Var4.U);
                    w78 w78VarM = ii4Var4.m();
                    n67 n67VarB = at4.B(ii4Var4, k67Var);
                    q62.Z8.getClass();
                    nf5 nf5Var = t06.T;
                    ii4Var4.g0();
                    if (ii4Var4.T) {
                        ii4Var4.l(nf5Var);
                    } else {
                        ii4Var4.p0();
                    }
                    tv4.S(p15.y, ii4Var4, qb9VarA);
                    tv4.S(p15.x, ii4Var4, w78VarM);
                    tv4.S(p15.z, ii4Var4, Integer.valueOf(iHashCode));
                    tv4.Q(ii4Var4);
                    tv4.S(p15.w, ii4Var4, n67VarB);
                    q02 q02Var = en6Var.f;
                    int i19 = en6Var.g;
                    if (q02Var != null) {
                        ii4Var4.c0(2006035082);
                        n25.c(null, s25.v(i19, ii4Var4, 0), 35.0f, q02Var.a, ii4Var4, 448, 1);
                        ii4Var4.q(false);
                    } else {
                        ii4Var4.c0(2006249664);
                        n25.e(64, ii4Var4, null, s25.v(i19, ii4Var4, 0));
                        ii4Var4.q(false);
                    }
                    f15.s(be.R(k67Var, 10.0f, 0.0f, 0.0f, 0.0f, 14), d35.L(en6Var.h, ii4Var4), 0L, null, 0, 0, null, ii4Var4, 6, 252);
                    ii4Var4.q(true);
                } else {
                    ii4Var4.W();
                }
                return a9b.a;
            case 18:
                ((Integer) obj2).getClass();
                ((ira) this.b).a(w25.K(9), (ii4) obj);
                return a9b.a;
            case 19:
                e7b e7bVar = (e7b) this.b;
                String str2 = (String) obj;
                List list3 = (List) obj2;
                str2.getClass();
                list3.getClass();
                e7bVar.i.m(str2, list3);
                return a9b.a;
            case 20:
                ((j66) this.b).invoke(obj);
                return a9b.a;
            case 21:
                UpmobWebviewActivity upmobWebviewActivity = (UpmobWebviewActivity) this.b;
                WebView webView = (WebView) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                int i20 = UpmobWebviewActivity.s;
                webView.getClass();
                upmobWebviewActivity.m(webView, true);
                upmobWebviewActivity.l("Не удалось отобразить оффервол", new IllegalStateException("WebView renderer exited (didCrash=" + zBooleanValue + ")"));
                return a9b.a;
            case 22:
                return new nl5(((long) ((ig) this.b).a(0, (int) (((vl5) obj).a >> 32), (a06) obj2)) << 32);
            case 23:
                return new nl5(((long) ((jv0) this.b).a(0, (int) (((vl5) obj).a & 4294967295L))) & 4294967295L);
            case 24:
                return new nl5(((kv0) this.b).a(0L, ((vl5) obj).a, (a06) obj2));
            case 25:
                s0c s0cVar = (s0c) this.b;
                xr7 xr7Var = (xr7) obj;
                long j4 = xr7Var.a;
                s0cVar.e.setValue(xr7Var);
                return a9b.a;
            case 26:
                return cq.a((cq) this.b, (String) obj, (Map) obj2);
            default:
                return ue.a((ue) this.b, (String) obj, (Map) obj2);
        }
    }

    public /* synthetic */ yb7(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
