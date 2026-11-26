package com.inmobi.media;

import android.content.Context;
import android.view.View;
import com.iab.omid.library.inmobi.adsession.FriendlyObstructionPurpose;
import com.inmobi.media.core.config.models.AdConfig;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class sl0 {
    public final d70 a;
    public WeakReference b;
    public final AdConfig c;

    public sl0(d70 d70Var) {
        this.a = d70Var;
        this.c = d70Var.getAdConfig();
    }

    public void a() {
        WeakReference weakReference = this.b;
        if (weakReference != null) {
            weakReference.clear();
        }
    }

    public abstract void a(Context context, byte b);

    public abstract void a(View view);

    public abstract void a(View view, FriendlyObstructionPurpose friendlyObstructionPurpose);

    public abstract void a(Map map);

    public View b() {
        WeakReference weakReference = this.b;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    public abstract View c();

    public boolean d() {
        return false;
    }

    public abstract void e();
}
