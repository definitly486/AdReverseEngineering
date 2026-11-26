package com.inmobi.media;

import android.os.Handler;
import android.os.Looper;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.ep2;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e20 extends fm0 {
    public final AdConfig.ViewabilityConfig l;

    public e20(AdConfig.ViewabilityConfig viewabilityConfig, byte b, am amVar) {
        super(new WeakHashMap(10), new Handler(Looper.getMainLooper()), b, amVar);
        this.l = viewabilityConfig;
    }

    @Override // com.inmobi.media.fm0
    public final void d() {
        toString();
        if (this.j || this.g.get()) {
            return;
        }
        this.j = true;
        this.k = ep2.E(nm.e, null, null, new em0(new WeakReference(this), null), 3);
    }
}
