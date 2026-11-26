package io.content.analytics.internal.J;

import android.content.Context;
import android.content.SharedPreferences;
import defpackage.lz2;
import defpackage.tx4;
import io.content.analytics.internal.I.g;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements b {
    private final SharedPreferences a;

    public /* synthetic */ a(Context context, String str, int i, int i2, lz2 lz2Var) {
        this(context, (i2 & 2) != 0 ? "BidMachinePrefExt" : str, (i2 & 4) != 0 ? 0 : i);
    }

    @Override // io.content.analytics.internal.J.b
    public void a(String str, String str2) {
        tx4.J(this.a, b(str), str2 != null ? b(str2) : null);
    }

    @Override // io.content.analytics.internal.J.b
    public String b(String str, String str2) {
        String strA;
        String strF = tx4.F(this.a, b(str));
        return (strF == null || (strA = a(strF)) == null) ? str2 : strA;
    }

    private a(SharedPreferences sharedPreferences) {
        this.a = sharedPreferences;
    }

    public a(Context context, String str, int i) {
        this(context.getSharedPreferences(str, i));
    }

    private final String a(String str) {
        try {
            return g.b(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    private final String b(String str) {
        return g.d(str);
    }
}
