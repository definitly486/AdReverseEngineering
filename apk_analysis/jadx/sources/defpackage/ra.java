package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ra {
    public final int a;
    public final s07 b;
    public final String c;
    public final String d;
    public final wo3 e;
    public final i70 f;
    public final Map g;
    public final ArrayList h;
    public final u11 i;
    public final cs3 j;
    public final ArrayList k;
    public final boolean l;
    public final String m;

    public /* synthetic */ ra(int i, String str, s07 s07Var, wo3 wo3Var, i70 i70Var, int i2) {
        this(i, str, (i2 & 4) != 0 ? null : s07Var, (i2 & 8) == 0 ? "close" : null, null, wo3Var, i70Var, new HashMap(), null, null, null, null, true);
    }

    public ra(int i, String str, s07 s07Var, String str2, String str3, wo3 wo3Var, i70 i70Var, Map map, ArrayList arrayList, u11 u11Var, cs3 cs3Var, ArrayList arrayList2, boolean z) {
        if (i != 0) {
            this.a = i;
            this.b = s07Var;
            this.c = str2;
            this.d = str3;
            this.e = wo3Var;
            this.f = i70Var;
            this.g = map;
            this.h = arrayList;
            this.i = u11Var;
            this.j = cs3Var;
            this.k = arrayList2;
            this.l = z;
            Locale locale = Locale.ENGLISH;
            this.m = c54.k(locale, str, locale);
            return;
        }
        throw null;
    }
}
