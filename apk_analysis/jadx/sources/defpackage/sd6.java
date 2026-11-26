package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sd6 {
    public final Locale a;

    public sd6(Locale locale) {
        this.a = locale;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof sd6)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return ho5.q(this.a.toLanguageTag(), ((sd6) obj).a.toLanguageTag());
    }

    public final int hashCode() {
        return this.a.toLanguageTag().hashCode();
    }

    public final String toString() {
        return this.a.toLanguageTag();
    }
}
