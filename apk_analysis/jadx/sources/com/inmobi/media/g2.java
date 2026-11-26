package com.inmobi.media;

import com.inmobi.adquality.models.AdQualityResult;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.a9b;
import defpackage.ep2;
import defpackage.uk7;
import defpackage.vh2;
import defpackage.wra;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class g2 {
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final HashMap c = new HashMap();
    public final f2 d = new f2(this);

    public g2() {
        m80.i.submit(new uk7(this, (byte) 28));
    }

    public static void a(AdQualityResult adQualityResult) {
        adQualityResult.getClass();
        try {
            vh2.O(new d2(adQualityResult, null));
            if (adQualityResult.getImageLocation().length() != 0) {
                new File(adQualityResult.getImageLocation()).delete();
            }
        } catch (Exception unused) {
        }
    }

    public static final a9b b(g2 g2Var) {
        g2Var.a.set(true);
        ep2.E(nm.d, null, null, new e2(g2Var, (AdConfig) ua.a.a(AdConfig.class), null), 3);
        return a9b.a;
    }

    public final void a() {
        d.a(new wra(this, (byte) 9));
    }

    public static final void a(g2 g2Var) {
        n2 n2Var = (n2) k2.a.getValue();
        f2 f2Var = g2Var.d;
        n2Var.getClass();
        f2Var.getClass();
        n2Var.b = new WeakReference(f2Var);
    }
}
