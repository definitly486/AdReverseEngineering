package defpackage;

import com.google.android.gms.common.internal.Objects;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zwa {
    public static final Pattern d = Pattern.compile("[a-zA-Z0-9-_.~%]{1,900}");
    public final String a;
    public final String b;
    public final String c;

    public zwa(String str, String str2) {
        String strSubstring = (str2 == null || !str2.startsWith("/topics/")) ? str2 : str2.substring(8);
        if (strSubstring == null || !d.matcher(strSubstring).matches()) {
            wc.t(c54.g("Invalid topic name: ", strSubstring, " does not match the allowed format [a-zA-Z0-9-_.~%]{1,900}."));
            throw null;
        }
        this.a = strSubstring;
        this.b = str;
        this.c = c54.r(str, "!", str2);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zwa)) {
            return false;
        }
        zwa zwaVar = (zwa) obj;
        return this.a.equals(zwaVar.a) && this.b.equals(zwaVar.b);
    }

    public final int hashCode() {
        return Objects.hashCode(this.b, this.a);
    }
}
