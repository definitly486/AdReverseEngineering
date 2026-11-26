package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ddb {
    public static final xcb a;

    static {
        xcb zcbVar;
        if (hi.a()) {
            zcbVar = new xcb((byte) 0);
        } else {
            zcbVar = zcb.g != null ? new zcb((byte) 1) : new xcb((byte) 1);
        }
        a = zcbVar;
    }

    public static int a(int i, String str) throws bdb {
        int length = str.length();
        int i2 = 0;
        while (i < length) {
            char cCharAt = str.charAt(i);
            if (cCharAt < 2048) {
                i2 += (127 - cCharAt) >>> 31;
            } else {
                i2 += 2;
                if (55296 <= cCharAt && cCharAt <= 57343) {
                    if (Character.codePointAt(str, i) < 65536) {
                        throw new bdb(er9.j(i, length, "Unpaired surrogate at index ", " of "));
                    }
                    i++;
                }
            }
            i++;
        }
        return i2;
    }
}
