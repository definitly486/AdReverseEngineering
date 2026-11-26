package defpackage;

import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class f86 {
    public static final int b = 66305;
    public final int a;

    public /* synthetic */ f86(int i) {
        this.a = i;
    }

    public static String a(int i) {
        String str;
        String str2;
        int i2 = i & KotlinVersion.MAX_COMPONENT_VALUE;
        String str3 = "Invalid";
        if (i2 == 1) {
            str = "Strategy.Simple";
        } else if (i2 == 2) {
            str = "Strategy.HighQuality";
        } else if (i2 == 3) {
            str = "Strategy.Balanced";
        } else {
            str = i2 == 0 ? "Strategy.Unspecified" : "Invalid";
        }
        int i3 = (i >> 8) & KotlinVersion.MAX_COMPONENT_VALUE;
        if (i3 == 1) {
            str2 = "Strictness.None";
        } else if (i3 == 2) {
            str2 = "Strictness.Loose";
        } else if (i3 == 3) {
            str2 = "Strictness.Normal";
        } else if (i3 == 4) {
            str2 = "Strictness.Strict";
        } else {
            str2 = i3 == 0 ? "Strictness.Unspecified" : "Invalid";
        }
        int i4 = (i >> 16) & KotlinVersion.MAX_COMPONENT_VALUE;
        if (i4 == 1) {
            str3 = "WordBreak.None";
        } else if (i4 == 2) {
            str3 = "WordBreak.Phrase";
        } else if (i4 == 0) {
            str3 = "WordBreak.Unspecified";
        }
        return ka7.o(tz1.p("LineBreak(strategy=", str, ", strictness=", str2, ", wordBreak="), str3, ")");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f86) {
            return this.a == ((f86) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return a(this.a);
    }
}
