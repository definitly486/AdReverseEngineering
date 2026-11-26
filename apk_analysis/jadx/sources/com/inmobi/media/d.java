package com.inmobi.media;

import defpackage.a9b;
import defpackage.bt4;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.mca;
import defpackage.tx4;
import defpackage.uf4;
import defpackage.uv3;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {
    public static void a(uf4 uf4Var) {
        uf4Var.getClass();
        mca mcaVar = new mca(uf4Var, (byte) 11);
        gg2 gg2VarB = k2.f;
        if (gg2VarB == null) {
            ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new om("AdQualityComponent-aqBeacon", false));
            executorServiceNewSingleThreadExecutor.getClass();
            gg2VarB = bt4.b(new uv3(executorServiceNewSingleThreadExecutor).plus(tx4.p()));
            k2.f = gg2VarB;
        }
        ep2.E(gg2VarB, null, null, new i2(mcaVar, null), 3);
    }

    public static final a9b b(uf4 uf4Var) {
        uf4Var.invoke();
        return a9b.a;
    }
}
