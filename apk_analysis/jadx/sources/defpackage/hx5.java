package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hx5 extends IOException {
    public final int a;
    public final String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hx5(int i, String str) {
        super("HTTP " + i + "\n" + str);
        str.getClass();
        this.a = i;
        this.b = str;
    }
}
