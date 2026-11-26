package defpackage;

import android.os.Bundle;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kw3 extends Exception {
    public final int a;
    public final long b;
    public final byte c;
    public final String d;
    public final int e;
    public final pb4 f;
    public final int g;
    public final ow6 h;
    public final boolean i;

    static {
        int i = kdb.a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public kw3(int i, Exception exc, int i2, String str, int i3, pb4 pb4Var, int i4, boolean z) {
        String str2;
        int i5;
        pb4 pb4Var2;
        String string;
        String str3;
        if (i == 0) {
            str2 = str;
            i5 = i3;
            pb4Var2 = pb4Var;
            string = "Source error";
        } else if (i != 1) {
            string = i != 3 ? "Unexpected runtime error" : "Remote error";
            str2 = str;
            i5 = i3;
            pb4Var2 = pb4Var;
        } else {
            StringBuilder sb = new StringBuilder();
            str2 = str;
            sb.append(str2);
            sb.append(" error, index=");
            i5 = i3;
            sb.append(i5);
            sb.append(", format=");
            pb4Var2 = pb4Var;
            sb.append(pb4Var2);
            sb.append(", format_supported=");
            int i6 = kdb.a;
            if (i4 == 0) {
                str3 = "NO";
            } else if (i4 == 1) {
                str3 = "NO_UNSUPPORTED_TYPE";
            } else if (i4 == 2) {
                str3 = "NO_UNSUPPORTED_DRM";
            } else if (i4 == 3) {
                str3 = "NO_EXCEEDS_CAPABILITIES";
            } else {
                if (i4 != 4) {
                    ca9.l();
                    throw null;
                }
                str3 = "YES";
            }
            sb.append(str3);
            string = sb.toString();
        }
        this(string, exc, i2, i, str2, i5, pb4Var2, i4, null, SystemClock.elapsedRealtime(), z);
    }

    public final kw3 a(ow6 ow6Var) {
        String message = getMessage();
        int i = kdb.a;
        return new kw3(message, getCause(), this.a, this.c, this.d, this.e, this.f, this.g, ow6Var, this.b, this.i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public kw3(String str, Throwable th, int i, int i2, String str2, int i3, pb4 pb4Var, int i4, ow6 ow6Var, long j, boolean z) {
        super(str, th);
        Bundle bundle = Bundle.EMPTY;
        this.a = i;
        this.b = j;
        yj.o(!z || i2 == 1);
        yj.o(th != null || i2 == 3);
        this.c = i2;
        this.d = str2;
        this.e = i3;
        this.f = pb4Var;
        this.g = i4;
        this.h = ow6Var;
        this.i = z;
    }

    public kw3(int i, Exception exc, int i2) {
        this(i, exc, i2, null, -1, null, 4, false);
    }
}
