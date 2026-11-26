package defpackage;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class qu3 implements d47 {
    public static final pb4 g;
    public static final pb4 h;
    public final String a;
    public final String b;
    public final long c;
    public final long d;
    public final byte[] e;
    public int f;

    static {
        nb4 nb4Var = new nb4();
        nb4Var.m = y47.p("application/id3");
        g = new pb4(nb4Var);
        nb4 nb4Var2 = new nb4();
        nb4Var2.m = y47.p("application/x-scte35");
        h = new pb4(nb4Var2);
    }

    public qu3(String str, String str2, long j, long j2, byte[] bArr) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
        this.e = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || qu3.class != obj.getClass()) {
            return false;
        }
        qu3 qu3Var = (qu3) obj;
        return this.c == qu3Var.c && this.d == qu3Var.d && Objects.equals(this.a, qu3Var.a) && this.b.equals(qu3Var.b) && Arrays.equals(this.e, qu3Var.e);
    }

    public final int hashCode() {
        int i = this.f;
        if (i != 0) {
            return i;
        }
        String str = this.a;
        int iD = y3a.d((527 + (str != null ? str.hashCode() : 0)) * 31, 31, this.b);
        long j = this.c;
        int i2 = (iD + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.d;
        int iHashCode = Arrays.hashCode(this.e) + ((i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31);
        this.f = iHashCode;
        return iHashCode;
    }

    @Override // defpackage.d47
    public final pb4 l() {
        String str = this.a;
        str.getClass();
        switch (str) {
            case "urn:scte:scte35:2014:bin":
                return h;
            case "https://aomedia.org/emsg/ID3":
            case "https://developer.apple.com/streaming/emsg-id3":
                return g;
            default:
                return null;
        }
    }

    @Override // defpackage.d47
    public final byte[] m() {
        if (l() != null) {
            return this.e;
        }
        return null;
    }

    public final String toString() {
        return "EMSG: scheme=" + this.a + ", id=" + this.d + ", durationMs=" + this.c + ", value=" + this.b;
    }
}
