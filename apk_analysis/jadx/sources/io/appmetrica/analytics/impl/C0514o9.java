package io.appmetrica.analytics.impl;

import defpackage.ig1;
import io.appmetrica.analytics.coreutils.internal.parsing.JsonUtils;
import io.appmetrica.analytics.coreutils.internal.time.TimeProvider;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.o9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0514o9 extends AbstractC0595rg {
    public final C0539p9 b;

    public C0514o9(C4 c4, TimeProvider timeProvider) {
        super(c4);
        this.b = new C0539p9(c4, timeProvider);
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0595rg
    public final boolean a(C0734x5 c0734x5) {
        long jOptLong;
        C0539p9 c0539p9 = this.b;
        C0359i9 c0359i9 = c0539p9.a.t().E;
        Long lValueOf = c0359i9 != null ? Long.valueOf(c0359i9.a) : null;
        if (lValueOf != null) {
            so soVar = c0539p9.a.t;
            synchronized (soVar) {
                jOptLong = soVar.a.a().optLong("external_attribution_window_start", -1L);
            }
            if (jOptLong < 0) {
                jOptLong = c0539p9.b.currentTimeMillis();
                c0539p9.a.t.a(jOptLong);
            }
            if (c0539p9.b.currentTimeMillis() - jOptLong <= lValueOf.longValue()) {
                C0333h9 c0333h9 = (C0333h9) MessageNano.mergeFrom(new C0333h9(), c0734x5.b);
                int i = c0333h9.a;
                String str = new String(c0333h9.b, ig1.a);
                String str2 = this.b.a.c.k().get(Integer.valueOf(i));
                if (str2 != null) {
                    try {
                        if (JsonUtils.isEqualTo(new JSONObject(str), new JSONObject(str2))) {
                            this.a.m.info("Ignoring attribution of type `" + AbstractC0588r9.a(i) + "` with value `" + str + "` since it is not new", new Object[0]);
                            return true;
                        }
                    } catch (Throwable unused) {
                    }
                }
                C0539p9 c0539p10 = this.b;
                Map<Integer, String> mapK = c0539p10.a.c.k();
                mapK.put(Integer.valueOf(i), str);
                c0539p10.a.c.b(mapK);
                this.a.m.info("Handling attribution of type `" + AbstractC0588r9.a(i) + '`', new Object[0]);
                return false;
            }
        }
        this.a.m.info("Ignoring attribution since out of collecting interval", new Object[0]);
        return true;
    }
}
