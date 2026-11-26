package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class y3 extends v3 {
    public static y3 d;

    @Override // defpackage.v3
    public final int[] e(int i) {
        int length = m().length();
        if (length <= 0 || i >= length) {
            return null;
        }
        if (i < 0) {
            i = 0;
        }
        while (i < length && m().charAt(i) == '\n' && (m().charAt(i) == '\n' || (i != 0 && m().charAt(i - 1) != '\n'))) {
            i++;
        }
        if (i >= length) {
            return null;
        }
        int i2 = i + 1;
        while (i2 < length && !w(i2)) {
            i2++;
        }
        return k(i, i2);
    }

    @Override // defpackage.v3
    public final int[] u(int i) {
        int length = m().length();
        if (length <= 0 || i <= 0) {
            return null;
        }
        if (i > length) {
            i = length;
        }
        while (i > 0 && m().charAt(i - 1) == '\n' && !w(i)) {
            i--;
        }
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        while (i2 > 0 && (m().charAt(i2) == '\n' || (i2 != 0 && m().charAt(i2 - 1) != '\n'))) {
            i2--;
        }
        return k(i2, i);
    }

    public final boolean w(int i) {
        if (i <= 0 || m().charAt(i - 1) == '\n') {
            return false;
        }
        return i == m().length() || m().charAt(i) == '\n';
    }
}
