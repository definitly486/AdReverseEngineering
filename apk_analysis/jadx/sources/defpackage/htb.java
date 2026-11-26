package defpackage;

import android.text.TextUtils;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.math.RoundingMode;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class htb implements sy3 {
    public static final Pattern i = Pattern.compile("LOCAL:([^,]+)");
    public static final Pattern j = Pattern.compile("MPEGTS:(-?\\d+)");
    public final String a;
    public final hua b;
    public final jbb d;
    public final boolean e;
    public wy3 f;
    public int h;
    public final y38 c = new y38();
    public byte[] g = new byte[1024];

    public htb(String str, hua huaVar, jbb jbbVar, boolean z) {
        this.a = str;
        this.b = huaVar;
        this.d = jbbVar;
        this.e = z;
    }

    public final yxa a(long j2) {
        yxa yxaVarK = this.f.k(0, 3);
        nb4 nb4Var = new nb4();
        nb4Var.m = y47.p("text/vtt");
        nb4Var.d = this.a;
        nb4Var.r = j2;
        er9.t(nb4Var, yxaVarK);
        this.f.i();
        return yxaVarK;
    }

    @Override // defpackage.sy3
    public final void b(long j2, long j3) {
        throw new IllegalStateException();
    }

    @Override // defpackage.sy3
    public final void i(wy3 wy3Var) {
        if (this.e) {
            wy3Var = new xd0(wy3Var, this.d);
        }
        this.f = wy3Var;
        wy3Var.r(new jn0(-9223372036854775807L));
    }

    @Override // defpackage.sy3
    public final boolean j(uy3 uy3Var) {
        m03 m03Var = (m03) uy3Var;
        m03Var.b(this.g, 0, 6, false);
        byte[] bArr = this.g;
        y38 y38Var = this.c;
        y38Var.D(6, bArr);
        if (itb.a(y38Var)) {
            return true;
        }
        m03Var.b(this.g, 6, 3, false);
        y38Var.D(9, this.g);
        return itb.a(y38Var);
    }

    @Override // defpackage.sy3
    public final int k(uy3 uy3Var, ym ymVar) throws d48, EOFException, InterruptedIOException {
        String strH;
        this.f.getClass();
        int i2 = (int) ((m03) uy3Var).c;
        int i3 = this.h;
        byte[] bArrCopyOf = this.g;
        if (i3 == bArrCopyOf.length) {
            bArrCopyOf = Arrays.copyOf(bArrCopyOf, ((i2 != -1 ? i2 : bArrCopyOf.length) * 3) / 2);
            this.g = bArrCopyOf;
        }
        int i4 = this.h;
        int i5 = ((m03) uy3Var).read(bArrCopyOf, i4, bArrCopyOf.length - i4);
        if (i5 != -1) {
            int i6 = this.h + i5;
            this.h = i6;
            if (i2 == -1 || i6 != i2) {
                return 0;
            }
        }
        y38 y38Var = new y38(this.g);
        itb.d(y38Var);
        String strH2 = y38Var.h(StandardCharsets.UTF_8);
        long jS = 0;
        long jC = 0;
        while (true) {
            Matcher matcher = null;
            if (TextUtils.isEmpty(strH2)) {
                while (true) {
                    String strH3 = y38Var.h(StandardCharsets.UTF_8);
                    if (strH3 == null) {
                        break;
                    }
                    if (itb.a.matcher(strH3).matches()) {
                        do {
                            strH = y38Var.h(StandardCharsets.UTF_8);
                            if (strH == null) {
                                break;
                            }
                        } while (!strH.isEmpty());
                    } else {
                        Matcher matcher2 = ftb.a.matcher(strH3);
                        if (matcher2.matches()) {
                            matcher = matcher2;
                            break;
                        }
                    }
                }
                if (matcher == null) {
                    a(0L);
                    return -1;
                }
                String strGroup = matcher.group(1);
                strGroup.getClass();
                long jC2 = itb.c(strGroup);
                int i7 = kdb.a;
                long jB = this.b.b(kdb.S((jS + jC2) - jC, 90000L, 1000000L, RoundingMode.DOWN) % 8589934592L);
                yxa yxaVarA = a(jB - jC2);
                byte[] bArr = this.g;
                int i8 = this.h;
                y38 y38Var2 = this.c;
                y38Var2.D(i8, bArr);
                yxaVarA.a(y38Var2, this.h, 0);
                yxaVarA.d(jB, 1, this.h, 0, null);
                return -1;
            }
            if (strH2.startsWith("X-TIMESTAMP-MAP")) {
                Matcher matcher3 = i.matcher(strH2);
                if (!matcher3.find()) {
                    throw d48.a(null, "X-TIMESTAMP-MAP doesn't contain local timestamp: ".concat(strH2));
                }
                Matcher matcher4 = j.matcher(strH2);
                if (!matcher4.find()) {
                    throw d48.a(null, "X-TIMESTAMP-MAP doesn't contain media timestamp: ".concat(strH2));
                }
                String strGroup2 = matcher3.group(1);
                strGroup2.getClass();
                jC = itb.c(strGroup2);
                String strGroup3 = matcher4.group(1);
                strGroup3.getClass();
                long j2 = Long.parseLong(strGroup3);
                int i9 = kdb.a;
                jS = kdb.S(j2, 1000000L, 90000L, RoundingMode.DOWN);
            }
            strH2 = y38Var.h(StandardCharsets.UTF_8);
        }
    }

    @Override // defpackage.sy3
    public final void release() {
    }
}
