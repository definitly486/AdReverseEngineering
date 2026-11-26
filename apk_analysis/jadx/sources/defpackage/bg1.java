package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class bg1 implements pg8 {
    public final char a;

    public bg1(char c) {
        this.a = c;
    }

    public final boolean a(char c) {
        return c == this.a;
    }

    @Override // defpackage.pg8
    public final boolean apply(Object obj) {
        return a(((Character) obj).charValue());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CharMatcher.is('");
        char[] cArr = new char[6];
        cArr[0] = '\\';
        cArr[1] = 'u';
        cArr[2] = 0;
        cArr[3] = 0;
        cArr[4] = 0;
        cArr[5] = 0;
        char c = this.a;
        for (int i = 0; i < 4; i++) {
            cArr[5 - i] = "0123456789ABCDEF".charAt(c & 15);
            c = (char) (c >> 4);
        }
        sb.append(String.copyValueOf(cArr));
        sb.append("')");
        return sb.toString();
    }
}
