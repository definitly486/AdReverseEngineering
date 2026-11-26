package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class cnc extends inc {
    public final umc a;

    public cnc(umc umcVar) {
        this.a = umcVar;
    }

    @Override // defpackage.inc
    public final int a() {
        return inc.d((byte) 64);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        inc incVar = (inc) obj;
        int iA = incVar.a();
        int iD = inc.d((byte) 64);
        if (iD != iA) {
            return iD - incVar.a();
        }
        umc umcVar = ((cnc) incVar).a;
        umc umcVar2 = this.a;
        byte[] bArr = umcVar2.b;
        int length = bArr.length;
        byte[] bArr2 = umcVar.b;
        if (length != bArr2.length) {
            return bArr.length - bArr2.length;
        }
        return rmc.a.compare(umcVar2.k(), umcVar.k());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || cnc.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((cnc) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(inc.d((byte) 64)), this.a});
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        lmc lmcVar;
        int i;
        boolean z;
        mmc mmcVar = omc.d;
        omc mmcVar2 = mmcVar.c;
        if (mmcVar2 == null) {
            lmc lmcVar2 = mmcVar.a;
            char[] cArr = lmcVar2.b;
            int i2 = 0;
            while (true) {
                if (i2 >= cArr.length) {
                    lmcVar = lmcVar2;
                    break;
                }
                char c = cArr[i2];
                if (c >= 'a' && c <= 'z') {
                    int i3 = 0;
                    while (true) {
                        if (i3 >= cArr.length) {
                            z = false;
                            break;
                        }
                        char c2 = cArr[i3];
                        if (c2 >= 'A' && c2 <= 'Z') {
                            z = true;
                            break;
                        }
                        i3++;
                    }
                    if (!z) {
                        char[] cArr2 = new char[cArr.length];
                        for (int i4 = 0; i4 < cArr.length; i4++) {
                            char c3 = cArr[i4];
                            if (c3 >= 97 && c3 <= 122) {
                                c3 ^= 32;
                            }
                            cArr2[i4] = (char) c3;
                        }
                        lmcVar = new lmc(lmcVar2.a.concat(".upperCase()"), cArr2);
                        byte[] bArr = lmcVar.g;
                        if (!lmcVar2.h || lmcVar.h) {
                            break;
                            break;
                        }
                        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                        for (i = 65; i <= 90; i++) {
                            int i5 = i | 32;
                            byte b = bArr[i];
                            byte b2 = bArr[i5];
                            if (b == -1) {
                                bArrCopyOf[i] = b2;
                            } else {
                                char c4 = (char) i;
                                char c5 = (char) i5;
                                if (b2 != -1) {
                                    wc.u(v15.O("Can't ignoreCase() since '%s' and '%s' encode different values", Character.valueOf(c4), Character.valueOf(c5)));
                                    return null;
                                }
                                bArrCopyOf[i5] = b;
                            }
                        }
                        lmcVar = new lmc(lmcVar.a.concat(".ignoreCase()"), lmcVar.b, bArrCopyOf, true);
                        break;
                    }
                    wc.u("Cannot call upperCase() on a mixed-case alphabet");
                    return null;
                }
                i2++;
            }
            mmcVar2 = lmcVar == lmcVar2 ? mmcVar : new mmc(lmcVar);
            mmcVar.c = mmcVar2;
        }
        byte[] bArrK = this.a.k();
        return c54.g("h'", mmcVar2.c(bArrK.length, bArrK), "'");
    }
}
