package defpackage;

import io.content.protobuf.EventTypeExtended;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class z2b {
    public final short a;
    public final List b;
    public final byte[] c;

    /* JADX WARN: Multi-variable type inference failed */
    public z2b(int i, String str, int i2, ArrayList arrayList, byte[] bArr) {
        this.a = i2;
        this.b = arrayList == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(arrayList);
        this.c = bArr;
    }

    public final int a() {
        short s = this.a;
        if (s == 2) {
            return 2048;
        }
        if (s != 3) {
            return 0;
        }
        return EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
    }
}
