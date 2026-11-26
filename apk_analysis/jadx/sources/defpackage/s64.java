package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Build;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class s64 implements b64 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public s64(bz8 bz8Var, b64 b64Var) {
        this.a = (byte) 10;
        this.c = bz8Var;
        this.b = b64Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(int i, he2 he2Var) {
        a8a a8aVar;
        if (he2Var instanceof a8a) {
            a8aVar = (a8a) he2Var;
            int i2 = a8aVar.t;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                a8aVar.t = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                a8aVar = new a8a(this, he2Var);
            }
        } else {
            a8aVar = new a8a(this, he2Var);
        }
        Object obj = a8aVar.r;
        int i3 = a8aVar.t;
        a9b a9bVar = a9b.a;
        if (i3 != 0) {
            if (i3 == 1) {
                n25.Q(obj);
                return a9bVar;
            }
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(obj);
        if (i > 0) {
            bz8 bz8Var = (bz8) this.c;
            if (!bz8Var.a) {
                bz8Var.a = true;
                b64 b64Var = (b64) this.b;
                a8aVar.t = 1;
                Object objEmit = b64Var.emit(rx9.a, a8aVar);
                hg2 hg2Var = hg2.a;
                if (objEmit == hg2Var) {
                    return hg2Var;
                }
            }
        }
        return a9bVar;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x03ac A[PHI: r2 r7 r8
      0x03ac: PHI (r2v54 gg2) = (r2v49 gg2), (r2v55 gg2), (r2v55 gg2) binds: [B:95:0x0376, B:100:0x039f, B:101:0x03a1] A[DONT_GENERATE, DONT_INLINE]
      0x03ac: PHI (r7v52 j18) = (r7v47 j18), (r7v54 j18), (r7v54 j18) binds: [B:95:0x0376, B:100:0x039f, B:101:0x03a1] A[DONT_GENERATE, DONT_INLINE]
      0x03ac: PHI (r8v44 gc6) = (r8v41 gc6), (r8v46 gc6), (r8v46 gc6) binds: [B:95:0x0376, B:100:0x039f, B:101:0x03a1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:112:0x03be  */
    /* JADX WARN: Code duplicated, block: B:115:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:117:0x03df A[Catch: all -> 0x0497, PHI: r0 r2 r7 r8 r13
      0x03df: PHI (r0v45 k18) = (r0v41 k18), (r0v50 k18) binds: [B:116:0x03dd, B:18:0x008c] A[DONT_GENERATE, DONT_INLINE]
      0x03df: PHI (r2v58 hc6) = (r2v53 hc6), (r2v60 hc6) binds: [B:116:0x03dd, B:18:0x008c] A[DONT_GENERATE, DONT_INLINE]
      0x03df: PHI (r7v57 gg2) = (r7v51 gg2), (r7v60 gg2) binds: [B:116:0x03dd, B:18:0x008c] A[DONT_GENERATE, DONT_INLINE]
      0x03df: PHI (r8v49 j18) = (r8v43 j18), (r8v52 j18) binds: [B:116:0x03dd, B:18:0x008c] A[DONT_GENERATE, DONT_INLINE]
      0x03df: PHI (r13v70 af7) = (r13v103 af7), (r13v104 af7) binds: [B:116:0x03dd, B:18:0x008c] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TRY_LEAVE, TryCatch #5 {all -> 0x0497, blocks: (B:16:0x0086, B:117:0x03df), top: B:162:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:119:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:122:0x0408  */
    /* JADX WARN: Code duplicated, block: B:123:0x040c  */
    /* JADX WARN: Code duplicated, block: B:125:0x0428  */
    /* JADX WARN: Code duplicated, block: B:130:0x0455  */
    /* JADX WARN: Code duplicated, block: B:132:0x0459  */
    /* JADX WARN: Code duplicated, block: B:135:0x0470  */
    /* JADX WARN: Code duplicated, block: B:139:0x0485  */
    /* JADX WARN: Code duplicated, block: B:48:0x022e  */
    /* JADX WARN: Code duplicated, block: B:51:0x023b  */
    /* JADX WARN: Code duplicated, block: B:52:0x0240  */
    /* JADX WARN: Code duplicated, block: B:54:0x025d  */
    /* JADX WARN: Code duplicated, block: B:59:0x028e  */
    /* JADX WARN: Code duplicated, block: B:61:0x0293  */
    /* JADX WARN: Code duplicated, block: B:70:0x02c6 A[PHI: r2 r7 r8
      0x02c6: PHI (r2v30 gg2) = (r2v25 gg2), (r2v31 gg2), (r2v31 gg2) binds: [B:60:0x0291, B:65:0x02b9, B:66:0x02bb] A[DONT_GENERATE, DONT_INLINE]
      0x02c6: PHI (r7v29 j18) = (r7v24 j18), (r7v31 j18), (r7v31 j18) binds: [B:60:0x0291, B:65:0x02b9, B:66:0x02bb] A[DONT_GENERATE, DONT_INLINE]
      0x02c6: PHI (r8v26 gc6) = (r8v19 gc6), (r8v27 gc6), (r8v27 gc6) binds: [B:60:0x0291, B:65:0x02b9, B:66:0x02bb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:75:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:78:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:80:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:83:0x030f  */
    /* JADX WARN: Code duplicated, block: B:86:0x0322  */
    /* JADX WARN: Code duplicated, block: B:87:0x0326  */
    /* JADX WARN: Code duplicated, block: B:89:0x0344  */
    /* JADX WARN: Code duplicated, block: B:94:0x0374  */
    /* JADX WARN: Code duplicated, block: B:96:0x0378  */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x02a8, code lost:
    
        if (r13.e(r1) != r6) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x038e, code lost:
    
        if (r13.e(r1) != r6) goto L160;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [s64] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v18, types: [cf7] */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v45, types: [int[]] */
    /* JADX WARN: Type inference failed for: r13v46 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v75, types: [int[]] */
    /* JADX WARN: Type inference failed for: r13v76 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.he2 r14) {
        /*
            Method dump skipped, instruction units count: 1230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s64.b(he2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:156:0x030f  */
    /* JADX WARN: Code duplicated, block: B:85:0x01e3  */
    @Override // defpackage.b64
    public final Object emit(Object obj, he2 he2Var) {
        r64 r64Var;
        yo6 yo6Var;
        qi8 qi8Var;
        oi8 oi8Var;
        Object qi8Var2;
        byte b = this.a;
        hg2 hg2Var = hg2.a;
        a9b a9bVar = a9b.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                if (he2Var instanceof r64) {
                    r64Var = (r64) he2Var;
                    int i = r64Var.t;
                    if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                        r64Var.t = i - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        r64Var = new r64(this, he2Var);
                    }
                } else {
                    r64Var = new r64(this, he2Var);
                }
                Object obj4 = r64Var.r;
                int i2 = r64Var.t;
                try {
                    if (i2 == 0) {
                        n25.Q(obj4);
                        r64Var.t = 1;
                        if (((b64) obj3).emit(obj, r64Var) == hg2Var) {
                            return hg2Var;
                        }
                    } else {
                        if (i2 != 1) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj4);
                    }
                    return a9bVar;
                } catch (Throwable th) {
                    ((gz8) obj2).a = th;
                    throw th;
                }
            case 1:
                zl5 zl5Var = (zl5) obj;
                ArrayList arrayList = (ArrayList) obj3;
                if (zl5Var instanceof o84) {
                    arrayList.add(zl5Var);
                } else if (zl5Var instanceof p84) {
                    arrayList.remove(((p84) zl5Var).a);
                }
                boolean z = !arrayList.isEmpty();
                rh5 rh5Var = (rh5) obj2;
                if (z != rh5Var.v) {
                    rh5Var.v = z;
                    rh5Var.v1();
                }
                return a9bVar;
            case 2:
                zl5 zl5Var2 = (zl5) obj;
                u96 u96Var = (u96) obj2;
                xd7 xd7Var = (xd7) obj3;
                if ((zl5Var2 instanceof e55) || (zl5Var2 instanceof o84) || (zl5Var2 instanceof pi8)) {
                    xd7Var.b(zl5Var2);
                } else if (zl5Var2 instanceof f55) {
                    xd7Var.l(((f55) zl5Var2).a);
                } else if (zl5Var2 instanceof p84) {
                    xd7Var.l(((p84) zl5Var2).a);
                } else if (zl5Var2 instanceof qi8) {
                    xd7Var.l(((qi8) zl5Var2).a);
                } else if (zl5Var2 instanceof oi8) {
                    xd7Var.l(((oi8) zl5Var2).a);
                }
                Object[] objArr = xd7Var.a;
                int i3 = xd7Var.b;
                int i4 = 0;
                for (int i5 = 0; i5 < i3; i5++) {
                    zl5 zl5Var3 = (zl5) objArr[i5];
                    if (zl5Var3 instanceof e55) {
                        u96Var.getClass();
                        i4 |= 2;
                    } else if (zl5Var3 instanceof o84) {
                        u96Var.getClass();
                        i4 |= 1;
                    } else if (zl5Var3 instanceof pi8) {
                        u96Var.getClass();
                        i4 |= 4;
                    }
                }
                u96Var.b.i(i4);
                return a9bVar;
            case 3:
                zo6 zo6Var = (zo6) obj2;
                LinkedHashMap linkedHashMap = zo6Var.b;
                if (he2Var instanceof yo6) {
                    yo6Var = (yo6) he2Var;
                    int i6 = yo6Var.s;
                    if ((i6 & RecyclerView.UNDEFINED_DURATION) != 0) {
                        yo6Var.s = i6 - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        yo6Var = new yo6(this, he2Var);
                    }
                } else {
                    yo6Var = new yo6(this, he2Var);
                }
                Object obj5 = yo6Var.r;
                int i7 = yo6Var.s;
                if (i7 == 0) {
                    n25.Q(obj5);
                    b64 b64Var = (b64) obj3;
                    zl5 zl5Var4 = (zl5) obj;
                    if (zl5Var4 instanceof pi8) {
                        pi8 pi8Var = new pi8(xr7.f(((pi8) zl5Var4).a, ((xr7) zo6Var.a.invoke()).a));
                        linkedHashMap.put(zl5Var4, pi8Var);
                        qi8Var2 = pi8Var;
                    } else if (zl5Var4 instanceof oi8) {
                        oi8Var = (oi8) zl5Var4;
                        pi8 pi8Var2 = (pi8) linkedHashMap.remove(oi8Var.a);
                        if (pi8Var2 != null) {
                            qi8Var2 = oi8Var;
                            qi8Var2 = new oi8(pi8Var2);
                        }
                    } else if (zl5Var4 instanceof qi8) {
                        qi8Var = (qi8) zl5Var4;
                        pi8 pi8Var3 = (pi8) linkedHashMap.remove(qi8Var.a);
                        if (pi8Var3 != null) {
                            qi8Var2 = zl5Var4;
                            qi8Var2 = qi8Var;
                            qi8Var2 = new qi8(pi8Var3);
                        }
                    }
                    qi8Var2 = zl5Var4;
                    qi8Var2 = qi8Var;
                    qi8Var2 = zl5Var4;
                    qi8Var2 = oi8Var;
                    yo6Var.s = 1;
                    if (b64Var.emit(qi8Var2, yo6Var) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (i7 != 1) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj5);
                }
                return a9bVar;
            case 4:
                Object objD = ((j18) obj3).d((hc6) obj2, (mj4) obj, he2Var);
                return objD == hg2Var ? objD : a9bVar;
            case 5:
                return b(he2Var);
            case 6:
                String str = Build.ID;
                k56 k56Var = (k56) obj3;
                Object objL = ep2.L(k56Var.a, new dc0((n08) obj, k56Var, (q18) obj2, null, (byte) 15), he2Var);
                return objL == hg2Var ? objL : a9bVar;
            case 7:
                zl5 zl5Var5 = (zl5) obj;
                ti8 ti8Var = (ti8) obj2;
                ArrayList arrayList2 = (ArrayList) obj3;
                if (zl5Var5 instanceof pi8) {
                    arrayList2.add(zl5Var5);
                } else {
                    if (!(zl5Var5 instanceof qi8)) {
                        if (zl5Var5 instanceof oi8) {
                            arrayList2.remove(((oi8) zl5Var5).a);
                        }
                        return a9bVar;
                    }
                    arrayList2.remove(((qi8) zl5Var5).a);
                }
                ti8Var.s = ep2.E(ti8Var.g1(), null, null, new xh7((byte) 1, arrayList2.isEmpty() ? 1.0f : ti8Var.p, null, ti8Var.s, ti8Var), 3);
                return a9bVar;
            case 8:
                Activity activity = (Activity) obj3;
                Intent intent = new Intent(activity, (Class<?>) obj);
                l28 l28Var = ((mb9) obj2).t;
                if (l28Var != null) {
                    intent.putExtra((String) l28Var.a, (String) l28Var.b);
                }
                if (activity != null) {
                    activity.startActivity(intent);
                    activity.finish();
                }
                return a9bVar;
            case 9:
                xr7 xr7Var = (xr7) obj;
                long j = xr7Var.a;
                vp vpVar = (vp) obj3;
                if ((((xr7) vpVar.d()).a & 9223372034707292159L) == 9205357640488583168L || (j & 9223372034707292159L) == 9205357640488583168L || Float.intBitsToFloat((int) (((xr7) vpVar.d()).a & 4294967295L)) == Float.intBitsToFloat((int) (j & 4294967295L))) {
                    Object objF = vpVar.f(he2Var, xr7Var);
                    return objF == hg2Var ? objF : a9bVar;
                }
                ep2.E((gg2) obj2, null, null, new t86(vpVar, j, null, (byte) 2), 3);
                return a9bVar;
            case 10:
                return a(((Number) obj).intValue(), he2Var);
            case 11:
                xr7 xr7Var2 = (xr7) obj;
                long j2 = xr7Var2.a;
                aoa aoaVar = (aoa) obj3;
                vp vpVar2 = aoaVar.v;
                if ((((xr7) vpVar2.d()).a & 9223372034707292159L) == 9205357640488583168L || (j2 & 9223372034707292159L) == 9205357640488583168L || Float.intBitsToFloat((int) (((xr7) vpVar2.d()).a & 4294967295L)) == Float.intBitsToFloat((int) (j2 & 4294967295L))) {
                    Object objF2 = vpVar2.f(he2Var, xr7Var2);
                    return objF2 == hg2Var ? objF2 : a9bVar;
                }
                ep2.E((gg2) obj2, null, null, new fp((Object) aoaVar, j2, (he2) null, (byte) 2), 3);
                return a9bVar;
            case 12:
                zl5 zl5Var6 = (zl5) obj;
                ez8 ez8Var = (ez8) obj3;
                if (zl5Var6 instanceof pi8) {
                    ez8Var.a++;
                } else if ((zl5Var6 instanceof qi8) || (zl5Var6 instanceof oi8)) {
                    ez8Var.a--;
                }
                boolean z2 = ez8Var.a > 0;
                dta dtaVar = (dta) obj2;
                if (dtaVar.r != z2) {
                    dtaVar.r = z2;
                    bx4.v(dtaVar);
                }
                return a9bVar;
            default:
                Activity activity2 = (Activity) obj3;
                if (activity2 != null) {
                    ((rxb) obj2).d(new gxb(activity2));
                }
                return a9bVar;
        }
    }

    public /* synthetic */ s64(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
