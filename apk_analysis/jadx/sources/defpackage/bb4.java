package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bb4 {
    public static final bb4 a = new bb4();

    static {
        a.getClass();
        int i = 0;
        boolean z = false;
        while (i < 0) {
            if (!z) {
                throw new IndexOutOfBoundsException("Empty list doesn't contain element at index " + i + '.');
            }
            i++;
            z = true;
        }
    }
}
