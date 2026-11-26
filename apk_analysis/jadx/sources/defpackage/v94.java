package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class v94 {
    public final ArrayList a;
    public final char b;
    public final double c;
    public final String d;
    public final String e;

    public v94(ArrayList arrayList, char c, double d, String str, String str2) {
        this.a = arrayList;
        this.b = c;
        this.c = d;
        this.d = str;
        this.e = str2;
    }

    public static int a(char c, String str, String str2) {
        return str2.hashCode() + y3a.d(c * 31, 31, str);
    }

    public final int hashCode() {
        return a(this.b, this.e, this.d);
    }
}
