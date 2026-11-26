package io.appmetrica.analytics.impl;

import android.content.Context;
import defpackage.d09;
import defpackage.ho5;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class G9 {
    public static volatile G9 c;
    public final Context a;
    public final HashMap b = new HashMap();

    public G9(Context context) {
        this.a = context;
    }

    public static final G9 a(Context context) {
        if (c == null) {
            synchronized (d09.a(G9.class)) {
                if (c == null) {
                    c = new G9(context);
                }
            }
        }
        G9 g9 = c;
        if (g9 != null) {
            return g9;
        }
        ho5.M("INSTANCE");
        throw null;
    }

    public final synchronized C0230d9 b(String str) {
        Object c0230d9;
        HashMap map = this.b;
        c0230d9 = map.get(str);
        if (c0230d9 == null) {
            c0230d9 = new C0230d9(this.a, str);
            map.put(str, c0230d9);
        }
        return (C0230d9) c0230d9;
    }

    public final synchronized void a(String str) {
        this.b.remove(str);
    }
}
