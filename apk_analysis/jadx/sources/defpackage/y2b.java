package defpackage;

import io.content.protobuf.EventTypeExtended;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class y2b {
    public final String a;
    public final short b;
    public final List c;
    public final byte[] d;

    /* JADX WARN: Multi-variable type inference failed */
    public y2b(int i, String str, int i2, ArrayList arrayList, byte[] bArr) {
        this.a = str;
        this.b = i2;
        this.c = arrayList == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(arrayList);
        this.d = bArr;
    }

    public final int a() {
        short s = this.b;
        if (s == 2) {
            return 2048;
        }
        if (s != 3) {
            return 0;
        }
        return EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
    }
}
