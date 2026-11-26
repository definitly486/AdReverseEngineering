package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class gg1 {
    public static final /* synthetic */ int a = 0;

    static {
        long j;
        long j2;
        long j3;
        nkc.k(z85.g, new yu((byte) 16), new h52((byte) 17));
        int i = 0;
        ql5 ql5Var = new ql5(0, KotlinVersion.MAX_COMPONENT_VALUE, 1);
        ArrayList arrayList = new ArrayList(l02.d0(ql5Var, 10));
        pl5 it = ql5Var.iterator();
        while (it.c) {
            int iNextInt = it.nextInt();
            if (48 > iNextInt || iNextInt >= 58) {
                j = iNextInt;
                if (j < 97 || j > 102) {
                    if (j < 65 || j > 70) {
                        j2 = -1;
                    } else {
                        j3 = 55;
                    }
                    arrayList.add(Long.valueOf(j2));
                } else {
                    j3 = 87;
                }
            } else {
                j = iNextInt;
                j3 = 48;
            }
            j2 = j - j3;
            arrayList.add(Long.valueOf(j2));
        }
        k02.U0(arrayList);
        ql5 ql5Var2 = new ql5(0, 15, 1);
        ArrayList arrayList2 = new ArrayList(l02.d0(ql5Var2, 10));
        pl5 it2 = ql5Var2.iterator();
        while (it2.c) {
            int iNextInt2 = it2.nextInt();
            arrayList2.add(Byte.valueOf((byte) (iNextInt2 < 10 ? iNextInt2 + 48 : (char) (((char) (iNextInt2 + 97)) - '\n'))));
        }
        byte[] bArr = new byte[arrayList2.size()];
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            bArr[i] = ((Number) it3.next()).byteValue();
            i++;
        }
    }

    public static final int a(int i, int i2, CharSequence charSequence) {
        charSequence.getClass();
        int i3 = 0;
        while (i < i2) {
            int iCharAt = charSequence.charAt(i);
            if (65 <= iCharAt && iCharAt < 91) {
                iCharAt += 32;
            }
            i3 = (i3 * 31) + iCharAt;
            i++;
        }
        return i3;
    }

    public static final void b(qf1 qf1Var, int i) {
        throw new NumberFormatException("Invalid number: " + ((Object) qf1Var) + ", wrong digit: " + qf1Var.charAt(i) + " at position " + i);
    }
}
