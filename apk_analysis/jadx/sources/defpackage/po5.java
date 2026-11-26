package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class po5 extends IllegalStateException {
    public po5(String str, String str2) {
        str.getClass();
        str2.getClass();
        StringBuilder sb = new StringBuilder("Failed to parse date string: \"");
        sb.append(str);
        sb.append("\". Reason: \"");
        super(y3a.n(sb, str2, '\"'));
    }
}
