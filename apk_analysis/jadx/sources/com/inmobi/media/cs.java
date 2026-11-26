package com.inmobi.media;

import android.content.Context;
import defpackage.a9b;
import defpackage.ep2;
import defpackage.f79;
import defpackage.m16;
import defpackage.uf4;
import defpackage.wf4;
import java.io.File;
import java.util.concurrent.Semaphore;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cs {
    public static String a(Context context, long j) {
        File file = new File(context.getFilesDir() + "/logging");
        if (!file.exists()) {
            file.mkdirs();
        }
        return context.getFilesDir() + "/logging/" + j + ".txt";
    }

    public static Object a(uf4 uf4Var) {
        Semaphore semaphore;
        uf4Var.getClass();
        try {
            try {
                try {
                    semaphore = ds.b;
                    semaphore.acquire();
                    uf4Var.invoke();
                } catch (Exception e) {
                    m16 m16Var = cn.a;
                    cn.a(new e8(e));
                    semaphore = ds.b;
                }
                semaphore.release();
                return a9b.a;
            } catch (Throwable th) {
                ds.b.release();
                throw th;
            }
        } catch (Throwable th2) {
            return new f79(th2);
        }
    }

    public static void a(wf4 wf4Var) {
        ep2.E(nm.d, null, null, new yr(wf4Var, null), 3);
    }

    public static String a(Context context) {
        return context.getFilesDir() + "/logging";
    }
}
