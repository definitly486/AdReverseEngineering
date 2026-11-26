package io.content.analytics.internal.D;

import com.applovin.shadow.okio.Segment;
import com.explorestack.protobuf.BytesValue;
import defpackage.ig1;
import defpackage.lw6;
import defpackage.v92;
import defpackage.wc;
import defpackage.xa0;
import defpackage.zq9;
import io.content.analytics.internal.C.a;
import io.content.analytics.internal.t.e;
import io.content.protobuf.sdk.OSLog;
import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements a.InterfaceC0048a {
    private final e a;
    private final io.content.analytics.internal.t.a b = new io.content.analytics.internal.t.a();

    public d(e eVar) {
        this.a = eVar;
    }

    @Override // io.content.analytics.internal.C.a.InterfaceC0048a
    public BytesValue a(io.bidmachine.analytics.internal.g.e.a aVar) throws IOException {
        if (!(aVar instanceof io.bidmachine.analytics.internal.g.e.a.C0060a)) {
            wc.u("Check failed.");
            return null;
        }
        ArrayList arrayList = new ArrayList();
        InputStream inputStreamA = this.a.a(((io.bidmachine.analytics.internal.g.e.a.C0060a) aVar).a());
        if (inputStreamA != null) {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamA, ig1.a), Segment.SIZE);
            try {
                Iterator it = ((v92) zq9.Q(new xa0(bufferedReader, (byte) 2))).iterator();
                while (it.hasNext()) {
                    io.bidmachine.analytics.internal.t.a.b bVarA = this.b.a((String) it.next());
                    if (bVarA != null) {
                        arrayList.add(OSLog.Record.newBuilder().setTimestamp(io.content.analytics.internal.I.d.a(bVarA.d())).setTag(bVarA.c()).setLevel(bVarA.a()).setMessage(bVarA.b()).setSource("").build());
                    }
                }
                bufferedReader.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    lw6.r(bufferedReader, th);
                    throw th2;
                }
            }
        }
        if (arrayList.isEmpty()) {
            throw new FileNotFoundException("No records found");
        }
        return BytesValue.newBuilder().setValue(OSLog.newBuilder().addAllRecords(arrayList).build().toByteString()).build();
    }
}
