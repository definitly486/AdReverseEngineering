package com.inmobi.media;

import android.content.Context;
import defpackage.gg2;
import defpackage.m16;
import java.lang.ref.WeakReference;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class cm {
    public static void a() {
        Context context;
        try {
            Iterator it = em.a.iterator();
            while (it.hasNext()) {
                ur urVar = (ur) ((WeakReference) it.next()).get();
                if (urVar != null && (context = (Context) urVar.f.get()) != null) {
                    gg2 gg2Var = ds.a;
                    cs.a(new tr(urVar, context, null));
                }
            }
        } catch (Exception e) {
            m16 m16Var = cn.a;
            wl.a(e);
        }
    }
}
