package com.inmobi.media;

import defpackage.bt4;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.lga;
import defpackage.m16;
import defpackage.ubc;
import defpackage.uv3;
import defpackage.vh2;
import java.util.ArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class of {
    public static final m16 a = new lga(new ubc((byte) 12));

    public static void a(df dfVar, String str, int i, int i2, long j, mf0 mf0Var, lf lfVar, boolean z) {
        long j2;
        if (hy.a() != null || !m80.e.get()) {
            vh2.O(new gf(dfVar, false, lfVar, null));
            lfVar.a(System.currentTimeMillis());
            if (lfVar.d != null) {
                ArrayList arrayList = dfVar.a;
                Integer num = ne0.c;
                if (num != null && arrayList.contains(Integer.valueOf(num.intValue()))) {
                    ne0.c = null;
                }
            }
            lfVar.e.set(false);
            return;
        }
        if (str != null) {
            int i3 = i - i2;
            ay ayVarA = new mf(str, dfVar.b, i3).a();
            if (z) {
                long jPow = i2 != i ? ((long) Math.pow(2.0d, i3)) * j : 0L;
                j2 = jPow;
                ep2.E((gg2) a.getValue(), null, null, new nf(j2, ayVarA, i2, dfVar, str, i, j, mf0Var, lfVar, z, null), 3);
            } else {
                if (i2 != i) {
                    j2 = j;
                }
                ep2.E((gg2) a.getValue(), null, null, new nf(j2, ayVarA, i2, dfVar, str, i, j, mf0Var, lfVar, z, null), 3);
            }
            j2 = jPow;
            ep2.E((gg2) a.getValue(), null, null, new nf(j2, ayVarA, i2, dfVar, str, i, j, mf0Var, lfVar, z, null), 3);
        }
    }

    public static final gg2 a() {
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new om("of", false));
        executorServiceNewSingleThreadExecutor.getClass();
        return bt4.b(new uv3(executorServiceNewSingleThreadExecutor));
    }
}
