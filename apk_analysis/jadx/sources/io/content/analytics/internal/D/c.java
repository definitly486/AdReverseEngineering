package io.content.analytics.internal.D;

import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.BytesValue;
import defpackage.lw6;
import defpackage.wc;
import io.content.analytics.internal.C.a;
import io.content.analytics.internal.I.g;
import io.content.analytics.internal.p006g.e;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements a.InterfaceC0048a {
    private final File a;

    public c(File file) {
        this.a = file;
    }

    @Override // io.content.analytics.internal.C.a.InterfaceC0048a
    public BytesValue a(e.a aVar) throws IOException {
        if (!(aVar instanceof e.a.C0060a)) {
            wc.u("Check failed.");
            return null;
        }
        BytesValue.Builder builderNewBuilder = BytesValue.newBuilder();
        FileInputStream fileInputStream = new FileInputStream(new File(this.a, g.b(((e.a.C0060a) aVar).a())));
        try {
            ByteString from = ByteString.readFrom(fileInputStream);
            fileInputStream.close();
            return builderNewBuilder.setValue(from).build();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                lw6.r(fileInputStream, th);
                throw th2;
            }
        }
    }
}
