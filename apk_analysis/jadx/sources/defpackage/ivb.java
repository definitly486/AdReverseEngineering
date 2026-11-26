package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ivb implements hvb {
    public final String b;
    public final gj5 c;
    public final gj5 d;

    public ivb(String str) {
        this.b = str;
        this.c = new gj5(str);
        this.d = new gj5(str.concat(" maximum"));
    }

    public final String toString() {
        return this.b;
    }
}
