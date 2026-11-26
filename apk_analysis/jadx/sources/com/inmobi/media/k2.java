package com.inmobi.media;

import android.app.Activity;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.gg2;
import defpackage.ho5;
import defpackage.lga;
import defpackage.m16;
import defpackage.ubc;
import java.lang.ref.WeakReference;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k2 {
    public static g2 b;
    public static gg2 e;
    public static gg2 f;
    public static final m16 a = new lga(new ubc(1));
    public static final m16 c = new lga(new ubc(2));
    public static final h2 d = new h2();

    public static void a(d70 d70Var, d70 d70Var2, String str, boolean z, JSONObject jSONObject, n60 n60Var) {
        d70Var.getClass();
        d70Var2.getClass();
        str.getClass();
        n60Var.getClass();
        d70Var2.getAdQualityManager().a(d70Var, str, z, jSONObject, n60Var);
        g2 g2Var = b;
        if (g2Var == null) {
            ho5.M("executor");
            throw null;
        }
        g2Var.c.put(str, new WeakReference(n60Var));
        String creativeID = d70Var2.getCreativeID();
        if (creativeID.length() > 0) {
            AdConfig adConfig = (AdConfig) ua.a.a(AdConfig.class);
            m16 m16Var = c;
            if (((CopyOnWriteArrayList) m16Var.getValue()).size() < adConfig.getAdReport().getCridls()) {
                ((CopyOnWriteArrayList) m16Var.getValue()).add(creativeID);
            }
        }
    }

    public static final CopyOnWriteArrayList b() {
        return new CopyOnWriteArrayList();
    }

    public static void a(Activity activity, d70 d70Var, String str, boolean z, JSONObject jSONObject, n60 n60Var) {
        d70Var.getClass();
        str.getClass();
        n60Var.getClass();
        d70Var.getAdQualityManager().a(activity, str, z, jSONObject, n60Var);
        g2 g2Var = b;
        if (g2Var != null) {
            g2Var.c.put(str, new WeakReference(n60Var));
            String creativeID = d70Var.getCreativeID();
            if (creativeID.length() > 0) {
                AdConfig adConfig = (AdConfig) ua.a.a(AdConfig.class);
                m16 m16Var = c;
                if (((CopyOnWriteArrayList) m16Var.getValue()).size() < adConfig.getAdReport().getCridls()) {
                    ((CopyOnWriteArrayList) m16Var.getValue()).add(creativeID);
                    return;
                }
                return;
            }
            return;
        }
        ho5.M("executor");
        throw null;
    }

    public static final n2 a() {
        return new n2(vl.b());
    }
}
