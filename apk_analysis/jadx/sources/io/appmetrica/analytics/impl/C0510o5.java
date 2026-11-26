package io.appmetrica.analytics.impl;

import android.util.Pair;
import defpackage.bp6;
import defpackage.l28;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.coreutils.internal.WrapUtils;
import io.appmetrica.analytics.coreutils.internal.limitation.StringTrimmer;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import java.util.HashMap;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.o5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0510o5 {
    public static C0535p5 a(C0722wi c0722wi) {
        int length;
        c0722wi.getClass();
        C0672ui c0672ui = new C0672ui();
        c0672ui.b = c0722wi.a.currency.getCurrencyCode().getBytes();
        c0672ui.f = c0722wi.a.priceMicros;
        c0672ui.c = StringUtils.stringToBytesForProtobuf(new StringTrimmer(200, "revenue productID", c0722wi.e).trim(c0722wi.a.productID));
        c0672ui.a = ((Integer) WrapUtils.getOrDefault(c0722wi.a.quantity, 1)).intValue();
        c0672ui.d = StringUtils.stringToBytesForProtobuf((String) c0722wi.b.trim((Object) c0722wi.a.payload));
        if (AbstractC0399jo.a(c0722wi.a.receipt)) {
            C0548pi c0548pi = new C0548pi();
            String str = (String) c0722wi.c.trim(c0722wi.a.receipt.data);
            length = !StringUtils.equalsNullSafety(c0722wi.a.receipt.data, str) ? c0722wi.a.receipt.data.length() : 0;
            String str2 = (String) c0722wi.d.trim(c0722wi.a.receipt.signature);
            c0548pi.a = StringUtils.stringToBytesForProtobuf(str);
            c0548pi.b = StringUtils.stringToBytesForProtobuf(str2);
            c0672ui.e = c0548pi;
        } else {
            length = 0;
        }
        Pair pair = new Pair(MessageNano.toByteArray(c0672ui), Integer.valueOf(length));
        C0535p5 c0535p5 = new C0535p5();
        Ja ja = Ja.EVENT_TYPE_UNDEFINED;
        c0535p5.d = 40976;
        c0535p5.b = (byte[]) pair.first;
        Integer num = (Integer) pair.second;
        c0535p5.f = num != null ? num.intValue() : 0;
        c0535p5.n = Y8.a;
        return c0535p5;
    }

    public static C0535p5 a(String str, String str2) {
        C0535p5 c0535p5 = new C0535p5();
        c0535p5.a = str;
        c0535p5.setValue(str2);
        Ja ja = Ja.EVENT_TYPE_UNDEFINED;
        c0535p5.d = 1;
        c0535p5.n = Y8.a;
        return c0535p5;
    }

    public static C0535p5 a(String str, String str2, boolean z) {
        HashMap mapU = bp6.U(new l28("type", str), new l28("link", str2), new l28("auto", Boolean.valueOf(z)));
        C0535p5 c0535p5 = new C0535p5();
        c0535p5.setValue(Oa.b(mapU));
        c0535p5.a = "";
        Ja ja = Ja.EVENT_TYPE_UNDEFINED;
        c0535p5.d = 8208;
        c0535p5.n = Y8.a;
        return c0535p5;
    }
}
