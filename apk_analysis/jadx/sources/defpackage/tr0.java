package defpackage;

import io.content.protobuf.EventTypeExtended;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class tr0 extends xr0 {
    public final char[] d;

    public tr0() {
        rr0 rr0Var = new rr0("base16()", new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'});
        super(rr0Var, null);
        this.d = new char[EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE];
        char[] cArr = rr0Var.b;
        if (cArr.length != 16) {
            ca9.d();
            throw null;
        }
        for (int i = 0; i < 256; i++) {
            char[] cArr2 = this.d;
            cArr2[i] = cArr[i >>> 4];
            cArr2[i | 256] = cArr[i & 15];
        }
    }
}
