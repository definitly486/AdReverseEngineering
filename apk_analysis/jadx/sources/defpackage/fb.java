package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fb {
    public static final fb c = new fb(new db[0]);
    public static final db d;
    public final int a;
    public final db[] b;

    static {
        db dbVar = new db(-1, new int[0], new kv6[0], new long[0], new String[0]);
        int[] iArr = dbVar.d;
        int length = iArr.length;
        int iMax = Math.max(0, length);
        int[] iArrCopyOf = Arrays.copyOf(iArr, iMax);
        Arrays.fill(iArrCopyOf, length, iMax, 0);
        long[] jArr = dbVar.e;
        int length2 = jArr.length;
        int iMax2 = Math.max(0, length2);
        long[] jArrCopyOf = Arrays.copyOf(jArr, iMax2);
        Arrays.fill(jArrCopyOf, length2, iMax2, -9223372036854775807L);
        d = new db(0, iArrCopyOf, (kv6[]) Arrays.copyOf(dbVar.c, 0), jArrCopyOf, (String[]) Arrays.copyOf(dbVar.f, 0));
        int i = kdb.a;
    }

    public fb(db[] dbVarArr) {
        this.a = dbVarArr.length;
        this.b = dbVarArr;
    }

    public final db a(int i) {
        return i < 0 ? d : this.b[i];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || fb.class != obj.getClass()) {
            return false;
        }
        fb fbVar = (fb) obj;
        return this.a == fbVar.a && Arrays.equals(this.b, fbVar.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + er9.f(this.a, 29791, 1, 961);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=[");
        int i = 0;
        while (true) {
            db[] dbVarArr = this.b;
            if (i >= dbVarArr.length) {
                sb.append("])");
                return sb.toString();
            }
            sb.append("adGroup(timeUs=0, ads=[");
            dbVarArr[i].getClass();
            for (int i2 = 0; i2 < dbVarArr[i].d.length; i2++) {
                sb.append("ad(state=");
                int i3 = dbVarArr[i].d[i2];
                if (i3 == 0) {
                    sb.append('_');
                } else if (i3 == 1) {
                    sb.append('R');
                } else if (i3 == 2) {
                    sb.append('S');
                } else if (i3 == 3) {
                    sb.append('P');
                } else if (i3 != 4) {
                    sb.append('?');
                } else {
                    sb.append('!');
                }
                sb.append(", durationUs=");
                sb.append(dbVarArr[i].e[i2]);
                sb.append(')');
                if (i2 < dbVarArr[i].d.length - 1) {
                    sb.append(", ");
                }
            }
            sb.append("])");
            if (i < dbVarArr.length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }
}
