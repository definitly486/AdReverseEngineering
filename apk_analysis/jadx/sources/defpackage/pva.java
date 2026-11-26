package defpackage;

import io.content.protobuf.EventTypeExtended;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pva implements b64 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ sva b;

    public /* synthetic */ pva(sva svaVar, byte b) {
        this.a = b;
        this.b = svaVar;
    }

    @Override // defpackage.b64
    public final Object emit(Object obj, he2 he2Var) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        sva svaVar = this.b;
        switch (b) {
            case 0:
                svaVar.d(kva.a(svaVar.c(), null, (String) obj, 0, false, null, false, false, false, null, EventTypeExtended.EVENT_TYPE_EXTENDED_REQUEST_EXPIRED_VALUE));
                break;
            default:
                svaVar.d(kva.a(svaVar.c(), null, null, 0, false, null, false, !((Boolean) obj).booleanValue(), false, null, 447));
                break;
        }
        return a9bVar;
    }
}
