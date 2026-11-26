package defpackage;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class xr0 {
    public static final /* synthetic */ int c = 0;
    public final rr0 a;
    public final Character b;

    static {
        new vr0("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
        new vr0("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");
        new xr0(new rr0("base32()", new char[]{'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', '2', '3', '4', '5', '6', '7'}), '=');
        new xr0(new rr0("base32Hex()", new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V'}), '=');
        new tr0();
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0017  */
    public xr0(rr0 rr0Var, Character ch) {
        boolean z;
        this.a = rr0Var;
        if (ch != null) {
            char cCharValue = ch.charValue();
            byte[] bArr = rr0Var.e;
            if (cCharValue >= bArr.length || bArr[cCharValue] == -1) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = true;
        }
        if (z) {
            this.b = ch;
        } else {
            wc.t(mu4.C("Padding character %s was already in alphabet", ch));
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xr0)) {
            return false;
        }
        xr0 xr0Var = (xr0) obj;
        return this.a.equals(xr0Var.a) && Objects.equals(this.b, xr0Var.b);
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.a.b) + 1237) ^ Objects.hashCode(this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BaseEncoding.");
        rr0 rr0Var = this.a;
        sb.append(rr0Var);
        if (8 % rr0Var.c != 0) {
            Character ch = this.b;
            if (ch == null) {
                sb.append(".omitPadding()");
            } else {
                sb.append(".withPadChar('");
                sb.append(ch);
                sb.append("')");
            }
        }
        return sb.toString();
    }
}
