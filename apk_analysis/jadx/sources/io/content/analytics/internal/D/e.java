package io.content.analytics.internal.D;

import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.BytesValue;
import defpackage.ig1;
import io.content.analytics.internal.C.a;
import io.content.analytics.internal.u.g;
import java.io.ByteArrayInputStream;
import java.io.FileNotFoundException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements a.InterfaceC0048a {
    private final g a;

    public e(g gVar) {
        this.a = gVar;
    }

    @Override // io.content.analytics.internal.C.a.InterfaceC0048a
    public BytesValue a(io.bidmachine.analytics.internal.g.e.a aVar) throws FileNotFoundException {
        io.content.analytics.internal.u.a aVarA = this.a.a();
        if (aVarA == null) {
            throw new FileNotFoundException("No data received yet");
        }
        if (aVarA.f()) {
            throw new FileNotFoundException("Empty data");
        }
        return BytesValue.newBuilder().setValue(ByteString.readFrom(new ByteArrayInputStream(aVarA.toString().getBytes(ig1.a)))).build();
    }
}
