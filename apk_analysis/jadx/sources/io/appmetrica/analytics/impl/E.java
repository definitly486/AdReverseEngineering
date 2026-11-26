package io.appmetrica.analytics.impl;

import defpackage.ig1;
import defpackage.l28;
import defpackage.ldb;
import defpackage.wf4;
import io.appmetrica.analytics.AdRevenue;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.coreutils.internal.limitation.StringByBytesTrimmer;
import io.appmetrica.analytics.coreutils.internal.limitation.StringTrimmer;
import io.appmetrica.analytics.coreutils.internal.proto.DecimalProtoModel;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class E {
    public final AdRevenue a;
    public final boolean b;
    public final InterfaceC0628t c;
    public final StringTrimmer d;
    public final StringByBytesTrimmer e;

    public E(AdRevenue adRevenue, boolean z, Zm zm, PublicLogger publicLogger) {
        this.a = adRevenue;
        this.b = z;
        this.c = zm;
        this.d = new StringTrimmer(100, "ad revenue strings", publicLogger);
        this.e = new StringByBytesTrimmer(30720, "ad revenue payload", publicLogger);
    }

    public final l28 a() {
        r rVar = new r();
        int length = 0;
        for (l28 l28Var : ldb.M(new l28(this.a.adNetwork, new C0728x(rVar)), new l28(this.a.adPlacementId, new C0753y(rVar)), new l28(this.a.adPlacementName, new C0778z(rVar)), new l28(this.a.adUnitId, new A(rVar)), new l28(this.a.adUnitName, new B(rVar)), new l28(this.a.precision, new C(rVar)), new l28(this.a.currency.getCurrencyCode(), new D(rVar)))) {
            String str = (String) l28Var.a;
            wf4 wf4Var = (wf4) l28Var.b;
            String str2 = (String) this.d.trim((Object) str);
            byte[] bArrStringToBytesForProtobuf = StringUtils.stringToBytesForProtobuf(str);
            byte[] bArrStringToBytesForProtobuf2 = StringUtils.stringToBytesForProtobuf(str2);
            wf4Var.invoke(bArrStringToBytesForProtobuf2);
            length += bArrStringToBytesForProtobuf.length - bArrStringToBytesForProtobuf2.length;
        }
        Integer num = (Integer) F.a.get(this.a.adType);
        rVar.d = num != null ? num.intValue() : 0;
        C0554q c0554q = new C0554q();
        DecimalProtoModel decimalProtoModelFromDecimal = DecimalProtoModel.INSTANCE.fromDecimal(this.a.adRevenue);
        c0554q.a = decimalProtoModelFromDecimal.getMantissa();
        c0554q.b = decimalProtoModelFromDecimal.getExponent();
        rVar.b = c0554q;
        Map<String, String> map = this.a.payload;
        String strB = Oa.b(this.c.a(map != null ? new LinkedHashMap(map) : new LinkedHashMap()));
        byte[] bArrStringToBytesForProtobuf3 = StringUtils.stringToBytesForProtobuf((String) this.e.trim((Object) strB));
        rVar.k = bArrStringToBytesForProtobuf3;
        int length2 = (StringUtils.stringToBytesForProtobuf(strB).length - bArrStringToBytesForProtobuf3.length) + length;
        if (this.b) {
            EnumC0603s[] enumC0603sArr = EnumC0603s.a;
            rVar.a = "autocollected".getBytes(ig1.a);
        }
        return new l28(MessageNano.toByteArray(rVar), Integer.valueOf(length2));
    }
}
