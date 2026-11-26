package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class tr6 implements d47 {
    public final String a;
    public final byte[] b;
    public final int c;
    public final int d;

    public tr6(String str, byte[] bArr, int i, int i2) {
        byte b;
        str.getClass();
        boolean z = false;
        switch (str) {
            case "com.android.capture.fps":
                if (i2 == 23 && bArr.length == 4) {
                    z = true;
                }
                yj.o(z);
                break;
            case "auxiliary.tracks.interleaved":
                if (i2 == 75 && bArr.length == 1 && ((b = bArr[0]) == 0 || b == 1)) {
                    z = true;
                }
                yj.o(z);
                break;
            case "auxiliary.tracks.length":
            case "auxiliary.tracks.offset":
                if (i2 == 78 && bArr.length == 8) {
                    z = true;
                }
                yj.o(z);
                break;
            case "auxiliary.tracks.map":
                yj.o(i2 == 0);
                break;
        }
        this.a = str;
        this.b = bArr;
        this.c = i;
        this.d = i2;
    }

    public final ArrayList a() {
        yj.t("Metadata is not an auxiliary tracks map", this.a.equals("auxiliary.tracks.map"));
        byte[] bArr = this.b;
        byte b = bArr[1];
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < b; i++) {
            arrayList.add(Integer.valueOf(bArr[i + 2]));
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || tr6.class != obj.getClass()) {
            return false;
        }
        tr6 tr6Var = (tr6) obj;
        return this.a.equals(tr6Var.a) && Arrays.equals(this.b, tr6Var.b) && this.c == tr6Var.c && this.d == tr6Var.d;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.b) + y3a.d(527, 31, this.a)) * 31) + this.c) * 31) + this.d;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0075  */
    /* JADX WARN: Code duplicated, block: B:24:0x0081 A[LOOP:0: B:22:0x007e->B:24:0x0081, LOOP_END] */
    public final String toString() {
        String string;
        StringBuilder sb;
        String str = this.a;
        byte[] bArr = this.b;
        int i = this.d;
        if (i != 0) {
            if (i == 1) {
                string = kdb.n(bArr);
            } else if (i == 23) {
                string = String.valueOf(Float.intBitsToFloat(d35.x(bArr)));
            } else if (i == 67) {
                string = String.valueOf(d35.x(bArr));
            } else if (i == 75) {
                string = String.valueOf(bArr[0] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
            } else if (i == 78) {
                string = String.valueOf(new y38(bArr).y());
            } else {
                int i2 = kdb.a;
                sb = new StringBuilder(bArr.length << 1);
                for (int i3 = 0; i3 < bArr.length; i3++) {
                    sb.append(Character.forDigit((bArr[i3] >> 4) & 15, 16));
                    sb.append(Character.forDigit(bArr[i3] & 15, 16));
                }
                string = sb.toString();
            }
        } else if (str.equals("auxiliary.tracks.map")) {
            ArrayList arrayListA = a();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("track types = ");
            me3.b().a(sb2, arrayListA.iterator());
            string = sb2.toString();
        } else {
            int i4 = kdb.a;
            sb = new StringBuilder(bArr.length << 1);
            while (i3 < bArr.length) {
                sb.append(Character.forDigit((bArr[i3] >> 4) & 15, 16));
                sb.append(Character.forDigit(bArr[i3] & 15, 16));
            }
            string = sb.toString();
        }
        return ka7.m("mdta: key=", str, ", value=", string);
    }
}
