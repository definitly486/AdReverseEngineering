package defpackage;

import android.os.Bundle;
import android.text.Spanned;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xm2 {
    public static final String a;
    public static final String b;
    public static final String c;
    public static final String d;
    public static final String e;

    static {
        int i = kdb.a;
        a = CommonUrlParts.Values.FALSE_INTEGER;
        b = "1";
        c = "2";
        d = "3";
        e = "4";
    }

    public static Bundle a(Spanned spanned, Object obj, int i, Bundle bundle) {
        Bundle bundle2 = new Bundle();
        bundle2.putInt(a, spanned.getSpanStart(obj));
        bundle2.putInt(b, spanned.getSpanEnd(obj));
        bundle2.putInt(c, spanned.getSpanFlags(obj));
        bundle2.putInt(d, i);
        if (bundle != null) {
            bundle2.putBundle(e, bundle);
        }
        return bundle2;
    }
}
