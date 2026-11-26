package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class l15 extends z33 {
    public final /* synthetic */ byte c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l15(byte b) {
        super((byte) 9);
        this.c = b;
    }

    @Override // defpackage.z33
    public final void O(String str) {
        switch (this.c) {
            case 0:
                str.getClass();
                List list = l85.a;
                int i = 0;
                int i2 = 0;
                while (i < str.length()) {
                    int i3 = i2 + 1;
                    if (n85.a.a(str.charAt(i))) {
                        StringBuilder sbQ = y3a.q("Header name '", str, "' contains illegal character '");
                        sbQ.append(str.charAt(i2));
                        sbQ.append("' (code ");
                        throw new rd5(er9.m(sbQ, str.charAt(i2) & 255, ')'));
                    }
                    i++;
                    i2 = i3;
                }
                return;
            default:
                super.O(str);
                return;
        }
    }

    @Override // defpackage.z33
    public final void P(String str) {
        switch (this.c) {
            case 0:
                str.getClass();
                List list = l85.a;
                int i = 0;
                int i2 = 0;
                while (i < str.length()) {
                    char cCharAt = str.charAt(i);
                    int i3 = i2 + 1;
                    if (ho5.v(cCharAt, 32) < 0 && cCharAt != '\t') {
                        StringBuilder sbQ = y3a.q("Header value '", str, "' contains illegal character '");
                        sbQ.append(str.charAt(i2));
                        sbQ.append("' (code ");
                        throw new rd5(er9.m(sbQ, str.charAt(i2) & 255, ')'));
                    }
                    i++;
                    i2 = i3;
                }
                return;
            default:
                super.P(str);
                return;
        }
    }

    public final o15 Q() {
        return new o15((Map) this.b, true);
    }

    public final g38 R() {
        return new h38((Map) this.b, true);
    }
}
