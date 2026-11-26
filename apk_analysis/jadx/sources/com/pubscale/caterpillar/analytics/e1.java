package com.pubscale.caterpillar.analytics;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class e1 implements t0 {
    public final SharedPreferences a;
    public final SharedPreferences.Editor b;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class a {
        public static e1 a(Context context) {
            context.getClass();
            return new e1(context, 0);
        }
    }

    public e1(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("hcmb_pref", 0);
        this.a = sharedPreferences;
        this.b = sharedPreferences.edit();
    }

    @Override // com.pubscale.caterpillar.analytics.t0
    public final void a(String str) {
        str.getClass();
        this.b.putString("ADV_ID", str).apply();
    }

    @Override // com.pubscale.caterpillar.analytics.t0
    public final String b() {
        String string = this.a.getString("ADV_ID", "");
        return string == null ? "" : string;
    }

    @Override // com.pubscale.caterpillar.analytics.t0
    public final boolean c() {
        return this.a.getBoolean("FIRST_OPEN", true);
    }

    @Override // com.pubscale.caterpillar.analytics.t0
    public final void a() {
        this.b.putBoolean("FIRST_OPEN", false).apply();
    }

    public /* synthetic */ e1(Context context, int i) {
        this(context);
    }
}
