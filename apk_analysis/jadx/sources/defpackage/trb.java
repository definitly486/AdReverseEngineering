package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class trb {
    public final String a;
    public final boolean b;

    public trb(byte[] bArr) {
        Objects.requireNonNull(bArr);
        this.a = null;
        this.b = true;
    }

    public final String a() {
        String str;
        boolean z = this.b;
        if (!z) {
            return this.a;
        }
        StringBuilder sb = new StringBuilder("Wrong data accessor type detected. ");
        if (z) {
            str = !z ? "Unknown" : "ArrayBuffer";
        } else {
            str = "String";
        }
        throw new IllegalStateException(ka7.o(sb, str, " expected, but got String"));
    }

    public trb(String str) {
        this.a = str;
        this.b = false;
    }
}
