package com.inmobi.media;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class vk implements re {
    public final /* synthetic */ xk a;

    public vk(xk xkVar) {
        this.a = xkVar;
    }

    public final void a(String str, qe qeVar, float f, boolean z, long j, gq gqVar) {
        String adType;
        String creativeId;
        String impressionId;
        str.getClass();
        qeVar.getClass();
        xk xkVar = this.a;
        Activity activity = (Activity) xkVar.a.get();
        if (activity == null) {
            return;
        }
        pe peVar = xkVar.e;
        if (peVar == null) {
            peVar = new pe(activity);
            am amVar = xkVar.h;
            if (amVar != null) {
                peVar.setLogger(amVar);
            }
            peVar.setId(65518);
            peVar.setEmbeddedBrowserUpdateListener(xkVar.i);
            xkVar.e = peVar;
        }
        j0 j0Var = xkVar.b;
        if ((j0Var instanceof d70) && peVar != null) {
            peVar.setUserLeftApplicationListener(((d70) j0Var).getListener());
        }
        pe peVar2 = xkVar.e;
        if (peVar2 != null) {
            j0 j0Var2 = xkVar.b;
            if (j0Var2 == null || (adType = ((d70) j0Var2).getAdType()) == null) {
                adType = "banner";
            }
            String str2 = adType;
            j0 j0Var3 = xkVar.b;
            String str3 = (j0Var3 == null || (impressionId = ((d70) j0Var3).getImpressionId()) == null) ? "" : impressionId;
            j0 j0Var4 = xkVar.b;
            peVar2.a(str, qeVar, z, j, str2, str3, (j0Var4 == null || (creativeId = ((d70) j0Var4).getCreativeId()) == null) ? "" : creativeId, gqVar);
        }
        float f2 = 1.0f - f;
        xkVar.g = f2;
        th thVar = xkVar.c;
        if (thVar != null) {
            thVar.c = f2;
            thVar.c();
        }
        xkVar.c();
    }
}
