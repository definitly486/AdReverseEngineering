package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ze4 {
    public static final boolean a;

    /* JADX WARN: Code duplicated, block: B:9:0x001e  */
    static {
        boolean z;
        if ("Amazon".equals(mdb.c)) {
            String str = mdb.d;
            if ("AFTM".equals(str) || "AFTB".equals(str)) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        a = z;
    }
}
