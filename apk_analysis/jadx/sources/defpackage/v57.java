package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public enum v57 {
    /* JADX INFO: Fake field, exist only in values array */
    TERMINATOR(new int[]{0, 0, 0}, 0),
    NUMERIC(new int[]{10, 12, 14}, 1),
    ALPHANUMERIC(new int[]{9, 11, 13}, 2),
    /* JADX INFO: Fake field, exist only in values array */
    STRUCTURED_APPEND(new int[]{0, 0, 0}, 3),
    BYTE(new int[]{8, 16, 16}, 4),
    /* JADX INFO: Fake field, exist only in values array */
    ECI(new int[]{0, 0, 0}, 7),
    KANJI(new int[]{8, 10, 12}, 8),
    /* JADX INFO: Fake field, exist only in values array */
    FNC1_FIRST_POSITION(new int[]{0, 0, 0}, 5),
    /* JADX INFO: Fake field, exist only in values array */
    FNC1_SECOND_POSITION(new int[]{0, 0, 0}, 9),
    /* JADX INFO: Fake field, exist only in values array */
    HANZI(new int[]{8, 10, 12}, 13);

    public final int[] a;
    public final byte b;

    /* JADX WARN: Multi-variable type inference failed */
    v57(int[] iArr, int i) {
        this.a = iArr;
        this.b = i;
    }

    public final int a(ejb ejbVar) {
        char c;
        byte b = ejbVar.a;
        if (b <= 9) {
            c = 0;
        } else {
            c = b <= 26 ? (char) 1 : (char) 2;
        }
        return this.a[c];
    }
}
