package defpackage;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.internal.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class kjc implements Api.ApiOptions.Optional {
    public static final kjc c;
    public final boolean a;
    public final String b;

    static {
        wg8 wg8Var = new wg8((byte) 28, false);
        wg8Var.b = Boolean.FALSE;
        c = new kjc(wg8Var);
    }

    public kjc(wg8 wg8Var) {
        this.a = ((Boolean) wg8Var.b).booleanValue();
        this.b = (String) wg8Var.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof kjc)) {
            return false;
        }
        kjc kjcVar = (kjc) obj;
        return Objects.equal(null, null) && this.a == kjcVar.a && Objects.equal(this.b, kjcVar.b);
    }

    public final int hashCode() {
        return Objects.hashCode(null, Boolean.valueOf(this.a), this.b);
    }
}
