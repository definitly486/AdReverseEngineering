package com.inmobi.media;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.a9b;
import defpackage.er9;
import defpackage.gg2;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.m16;
import defpackage.n25;
import defpackage.pq5;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class lf {
    public final String a;
    public final cf b;
    public final c00 c;
    public final g60 d;
    public final AtomicBoolean e;
    public final AtomicBoolean f;
    public final gg2 g;
    public bf h;
    public pq5 i;

    public lf(String str, cf cfVar, c00 c00Var, bf bfVar, ie0 ie0Var) {
        cfVar.getClass();
        bfVar.getClass();
        this.a = str;
        this.b = cfVar;
        this.c = c00Var;
        this.d = ie0Var;
        this.e = new AtomicBoolean(false);
        this.f = new AtomicBoolean(false);
        this.g = nm.d;
        this.h = bfVar;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:42:0x0107  */
    /* JADX WARN: Code duplicated, block: B:43:0x010d  */
    /* JADX WARN: Code duplicated, block: B:51:0x0132  */
    /* JADX WARN: Code duplicated, block: B:54:0x0162  */
    /* JADX WARN: Code duplicated, block: B:57:0x016e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:62:0x0186  */
    /* JADX WARN: Code duplicated, block: B:65:0x018e  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public static final Object a(lf lfVar, boolean z, ie2 ie2Var) {
        ef efVar;
        bf bfVar;
        boolean z2;
        boolean z3;
        mf0 mf0Var;
        bf bfVar2;
        int iIntValue;
        int iN;
        bf bfVar3;
        int i;
        a9b a9bVar;
        long j;
        Object objA;
        int i2;
        long j2;
        boolean zBooleanValue;
        int i3;
        long j3;
        boolean z4;
        bf bfVar4;
        long j4;
        int i4;
        long j5;
        bf bfVar5;
        boolean z5;
        mf0 mf0Var2;
        df dfVar;
        if (ie2Var instanceof ef) {
            efVar = (ef) ie2Var;
            int i5 = efVar.j;
            if ((i5 & RecyclerView.UNDEFINED_DURATION) != 0) {
                efVar.j = i5 - RecyclerView.UNDEFINED_DURATION;
            } else {
                efVar = new ef(lfVar, ie2Var);
            }
        } else {
            efVar = new ef(lfVar, ie2Var);
        }
        ef efVar2 = efVar;
        Object objA2 = efVar2.h;
        int i6 = efVar2.j;
        a9b a9bVar2 = a9b.a;
        mf0 mf0Var3 = null;
        Object obj = hg2.a;
        if (i6 == 0) {
            n25.Q(objA2);
            bfVar = lfVar.h;
            if (lfVar.f.get() || lfVar.e.get() || bfVar == null) {
                return a9bVar2;
            }
            long jCurrentTimeMillis = System.currentTimeMillis() - (bfVar.b * 1000);
            cf cfVar = lfVar.b;
            efVar2.a = null;
            efVar2.b = bfVar;
            z2 = z;
            efVar2.c = z2;
            efVar2.j = 1;
            if (cfVar.a(jCurrentTimeMillis, efVar2) != obj) {
            }
            return obj;
        }
        if (i6 == 1) {
            boolean z6 = efVar2.c;
            bf bfVar6 = efVar2.b;
            mf0 mf0Var4 = efVar2.a;
            n25.Q(objA2);
            z2 = z6;
            bfVar = bfVar6;
            mf0Var3 = mf0Var4;
        } else {
            if (i6 == 2) {
                boolean z7 = efVar2.c;
                bf bfVar7 = efVar2.b;
                mf0 mf0Var5 = efVar2.a;
                n25.Q(objA2);
                mf0Var = mf0Var5;
                bfVar2 = bfVar7;
                z3 = z7;
                iIntValue = ((Number) objA2).intValue();
                ud.a.getClass();
                iN = ud.n();
                bfVar3 = lfVar.h;
                if (bfVar3 == null) {
                    i = 0;
                } else {
                    i = (iN == 0 || iN != 1) ? bfVar3.g : bfVar3.e;
                }
                if (bfVar3 == null) {
                    a9bVar = a9bVar2;
                    j = 0;
                } else {
                    a9bVar = a9bVar2;
                    j = (iN == 0 || iN != 1) ? bfVar3.j : bfVar3.i;
                }
                long j6 = bfVar2.d;
                efVar2.a = mf0Var;
                efVar2.b = bfVar2;
                efVar2.c = z3;
                efVar2.e = iIntValue;
                efVar2.f = i;
                efVar2.g = j;
                efVar2.j = 3;
                objA = lfVar.a(j6, efVar2);
                if (objA != obj) {
                    long j7 = j;
                    i2 = iIntValue;
                    objA2 = objA;
                    j2 = j7;
                    zBooleanValue = ((Boolean) objA2).booleanValue();
                    long j8 = bfVar2.c;
                    long j9 = bfVar2.d;
                    efVar2.a = mf0Var;
                    efVar2.b = bfVar2;
                    efVar2.c = z3;
                    efVar2.e = i2;
                    i3 = i;
                    efVar2.f = i3;
                    efVar2.g = j2;
                    efVar2.d = zBooleanValue;
                    efVar2.j = 4;
                    j3 = j2;
                    objA2 = lfVar.a(j8, j9, efVar2);
                    if (objA2 != obj) {
                        z4 = zBooleanValue;
                        bfVar4 = bfVar2;
                        j4 = j3;
                        i4 = i2;
                        boolean zBooleanValue2 = ((Boolean) objA2).booleanValue();
                        if (i3 > i4) {
                        }
                        c00 c00Var = lfVar.c;
                        efVar2.a = mf0Var;
                        efVar2.b = bfVar4;
                        efVar2.c = z3;
                        efVar2.g = j4;
                        efVar2.j = 5;
                        objA2 = c00Var.a(efVar2);
                        if (objA2 != obj) {
                            j5 = j4;
                            bfVar5 = bfVar4;
                            z5 = z3;
                            mf0Var2 = mf0Var;
                        }
                    }
                }
                return obj;
            }
            if (i6 == 3) {
                long j10 = efVar2.g;
                int i7 = efVar2.f;
                int i8 = efVar2.e;
                z3 = efVar2.c;
                bfVar2 = efVar2.b;
                mf0Var = efVar2.a;
                n25.Q(objA2);
                i2 = i8;
                a9bVar = a9bVar2;
                j2 = j10;
                i = i7;
                zBooleanValue = ((Boolean) objA2).booleanValue();
                long j11 = bfVar2.c;
                long j12 = bfVar2.d;
                efVar2.a = mf0Var;
                efVar2.b = bfVar2;
                efVar2.c = z3;
                efVar2.e = i2;
                i3 = i;
                efVar2.f = i3;
                efVar2.g = j2;
                efVar2.d = zBooleanValue;
                efVar2.j = 4;
                j3 = j2;
                objA2 = lfVar.a(j11, j12, efVar2);
                if (objA2 != obj) {
                    z4 = zBooleanValue;
                    bfVar4 = bfVar2;
                    j4 = j3;
                    i4 = i2;
                    boolean zBooleanValue3 = ((Boolean) objA2).booleanValue();
                    if (i3 > i4) {
                    }
                    c00 c00Var2 = lfVar.c;
                    efVar2.a = mf0Var;
                    efVar2.b = bfVar4;
                    efVar2.c = z3;
                    efVar2.g = j4;
                    efVar2.j = 5;
                    objA2 = c00Var2.a(efVar2);
                    if (objA2 != obj) {
                        j5 = j4;
                        bfVar5 = bfVar4;
                        z5 = z3;
                        mf0Var2 = mf0Var;
                    }
                }
                return obj;
            }
            if (i6 == 4) {
                z4 = efVar2.d;
                j4 = efVar2.g;
                int i9 = efVar2.f;
                i4 = efVar2.e;
                boolean z8 = efVar2.c;
                bf bfVar8 = efVar2.b;
                mf0Var = efVar2.a;
                n25.Q(objA2);
                i3 = i9;
                a9bVar = a9bVar2;
                z3 = z8;
                bfVar4 = bfVar8;
                boolean zBooleanValue4 = ((Boolean) objA2).booleanValue();
                if (i3 > i4 || z4 || zBooleanValue4) {
                    c00 c00Var3 = lfVar.c;
                    efVar2.a = mf0Var;
                    efVar2.b = bfVar4;
                    efVar2.c = z3;
                    efVar2.g = j4;
                    efVar2.j = 5;
                    objA2 = c00Var3.a(efVar2);
                    if (objA2 != obj) {
                        j5 = j4;
                        bfVar5 = bfVar4;
                        z5 = z3;
                        mf0Var2 = mf0Var;
                    }
                    return obj;
                }
                return a9bVar;
            }
            if (i6 != 5) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            long j13 = efVar2.g;
            boolean z9 = efVar2.c;
            bf bfVar9 = efVar2.b;
            mf0 mf0Var6 = efVar2.a;
            n25.Q(objA2);
            z5 = z9;
            a9bVar = a9bVar2;
            mf0Var2 = mf0Var6;
            j5 = j13;
            bfVar5 = bfVar9;
        }
        dfVar = (df) objA2;
        if (dfVar != null) {
            lfVar.e.set(true);
            m16 m16Var = of.a;
            String str = bfVar5.k;
            int i10 = bfVar5.a + 1;
            of.a(dfVar, str, i10, i10, j5, mf0Var2, lfVar, z5);
        }
        return a9bVar;
        cf cfVar2 = lfVar.b;
        efVar2.a = mf0Var3;
        efVar2.b = bfVar;
        efVar2.c = z2;
        efVar2.j = 2;
        Object objA3 = cfVar2.a(efVar2);
        if (objA3 != obj) {
            z3 = z2;
            mf0Var = mf0Var3;
            bfVar2 = bfVar;
            objA2 = objA3;
            iIntValue = ((Number) objA2).intValue();
            ud.a.getClass();
            iN = ud.n();
            bfVar3 = lfVar.h;
            if (bfVar3 == null) {
                i = 0;
            } else if (iN == 0) {
                i = bfVar3.g;
            }
            if (bfVar3 == null) {
                a9bVar = a9bVar2;
                j = 0;
            } else {
                a9bVar = a9bVar2;
                if (iN == 0) {
                    j = bfVar3.j;
                }
            }
            long j14 = bfVar2.d;
            efVar2.a = mf0Var;
            efVar2.b = bfVar2;
            efVar2.c = z3;
            efVar2.e = iIntValue;
            efVar2.f = i;
            efVar2.g = j;
            efVar2.j = 3;
            objA = lfVar.a(j14, efVar2);
            if (objA != obj) {
                long j15 = j;
                i2 = iIntValue;
                objA2 = objA;
                j2 = j15;
                zBooleanValue = ((Boolean) objA2).booleanValue();
                long j16 = bfVar2.c;
                long j17 = bfVar2.d;
                efVar2.a = mf0Var;
                efVar2.b = bfVar2;
                efVar2.c = z3;
                efVar2.e = i2;
                i3 = i;
                efVar2.f = i3;
                efVar2.g = j2;
                efVar2.d = zBooleanValue;
                efVar2.j = 4;
                j3 = j2;
                objA2 = lfVar.a(j16, j17, efVar2);
                if (objA2 != obj) {
                    z4 = zBooleanValue;
                    bfVar4 = bfVar2;
                    j4 = j3;
                    i4 = i2;
                    boolean zBooleanValue5 = ((Boolean) objA2).booleanValue();
                    if (i3 > i4) {
                    }
                    c00 c00Var4 = lfVar.c;
                    efVar2.a = mf0Var;
                    efVar2.b = bfVar4;
                    efVar2.c = z3;
                    efVar2.g = j4;
                    efVar2.j = 5;
                    objA2 = c00Var4.a(efVar2);
                    if (objA2 != obj) {
                        j5 = j4;
                        bfVar5 = bfVar4;
                        z5 = z3;
                        mf0Var2 = mf0Var;
                        dfVar = (df) objA2;
                        if (dfVar != null) {
                            lfVar.e.set(true);
                            m16 m16Var2 = of.a;
                            String str2 = bfVar5.k;
                            int i11 = bfVar5.a + 1;
                            of.a(dfVar, str2, i11, i11, j5, mf0Var2, lfVar, z5);
                        }
                        return a9bVar;
                    }
                }
            }
        }
        return obj;
    }

    public final long a() {
        Context context = m80.b;
        if (context == null) {
            return -1L;
        }
        ConcurrentHashMap concurrentHashMap = lp.b;
        lp lpVarA = kp.a(context, "batch_processing_info");
        return lpVarA.a.getLong(er9.l(this.a, "_last_batch_process"), -1L);
    }

    public final void a(long j) {
        Context context = m80.b;
        if (context != null) {
            ConcurrentHashMap concurrentHashMap = lp.b;
            kp.a(context, "batch_processing_info").a(er9.l(this.a, "_last_batch_process"), j, false);
        }
    }

    public final void a(boolean z) {
        bf bfVar = this.h;
        if (this.f.get() || bfVar == null) {
            return;
        }
        long j = bfVar.c;
        pq5 pq5Var = this.i;
        if (pq5Var == null || !pq5Var.a()) {
            gg2 gg2Var = this.g;
            bf bfVar2 = this.h;
            long jA = a();
            if (jA == -1) {
                a(System.currentTimeMillis());
            }
            this.i = ba.a(gg2Var, Math.max(0L, ((jA / 1000) + (bfVar2 != null ? bfVar2.c : 0L)) - (System.currentTimeMillis() / 1000)) * 1000, 1000 * j, new jf(this, z, null));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(long j, ie2 ie2Var) {
        ff ffVar;
        if (ie2Var instanceof ff) {
            ffVar = (ff) ie2Var;
            int i = ffVar.d;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                ffVar.d = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                ffVar = new ff(this, ie2Var);
            }
        } else {
            ffVar = new ff(this, ie2Var);
        }
        Object objB = ffVar.b;
        int i2 = ffVar.d;
        if (i2 == 0) {
            n25.Q(objB);
            cf cfVar = this.b;
            ffVar.a = j;
            ffVar.d = 1;
            objB = cfVar.b(1, ffVar);
            hg2 hg2Var = hg2.a;
            if (objB == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = ffVar.a;
            n25.Q(objB);
        }
        List list = (List) objB;
        return Boolean.valueOf(!list.isEmpty() && (System.currentTimeMillis() - ((b7) list.get(0)).c) / 1000 > j);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(long j, long j2, ie2 ie2Var) {
        kf kfVar;
        long j3;
        if (ie2Var instanceof kf) {
            kfVar = (kf) ie2Var;
            int i = kfVar.e;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                kfVar.e = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                kfVar = new kf(this, ie2Var);
            }
        } else {
            kfVar = new kf(this, ie2Var);
        }
        Object objB = kfVar.c;
        int i2 = kfVar.e;
        if (i2 == 0) {
            n25.Q(objB);
            long jCurrentTimeMillis = j + (System.currentTimeMillis() / 1000);
            cf cfVar = this.b;
            kfVar.a = j2;
            kfVar.b = jCurrentTimeMillis;
            kfVar.e = 1;
            objB = cfVar.b(1, kfVar);
            hg2 hg2Var = hg2.a;
            if (objB == hg2Var) {
                return hg2Var;
            }
            j3 = jCurrentTimeMillis;
        } else {
            if (i2 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j3 = kfVar.b;
            j2 = kfVar.a;
            n25.Q(objB);
        }
        List list = (List) objB;
        return Boolean.valueOf(!list.isEmpty() && j3 - (((b7) list.get(0)).c / 1000) >= j2);
    }
}
