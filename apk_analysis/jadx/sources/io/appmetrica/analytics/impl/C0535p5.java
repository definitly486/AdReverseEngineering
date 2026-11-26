package io.appmetrica.analytics.impl;

import android.os.Bundle;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import defpackage.bp6;
import defpackage.l28;
import defpackage.tbc;
import defpackage.y3a;
import io.appmetrica.analytics.ModuleEvent;
import io.appmetrica.analytics.coreapi.internal.event.AppMetricaEventData;
import io.appmetrica.analytics.coreapi.internal.event.ClientEvent;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.coreutils.internal.io.GZIPUtils;
import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.p5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0535p5 implements ClientEvent {
    public static final C0510o5 o = new C0510o5();
    public String c;
    public int d;
    public int e;
    public int f;
    public String g;
    public long h;
    public long i;
    public R8 j;
    public Bundle k;
    public Integer m;
    public String a = "";
    public byte[] b = StringUtils.getUTF8Bytes("");
    public Map l = new HashMap();
    public Y8 n = Y8.a;

    public C0535p5() {
        SystemTimeProvider systemTimeProvider = new SystemTimeProvider();
        this.h = systemTimeProvider.elapsedRealtime();
        this.i = systemTimeProvider.currentTimeMillis();
    }

    public static final C0535p5 a(ModuleEvent moduleEvent) {
        R8 r8;
        C0535p5 c0535p5A = AbstractC0484n5.a(o);
        c0535p5A.b = moduleEvent.getValueBytes();
        c0535p5A.a = moduleEvent.getName();
        Ja ja = Ja.EVENT_TYPE_UNDEFINED;
        c0535p5A.d = Segment.SIZE;
        c0535p5A.e = moduleEvent.getType();
        c0535p5A.m = 2;
        int i = AbstractC0409k8.a[moduleEvent.getCategory().ordinal()];
        if (i == 1) {
            r8 = R8.NATIVE;
        } else {
            if (i != 2) {
                tbc.b();
                return null;
            }
            r8 = R8.SYSTEM;
        }
        c0535p5A.j = r8;
        c0535p5A.c = Oa.b(moduleEvent.getEnvironment());
        Map<String, byte[]> extras = moduleEvent.getExtras();
        if (extras != null) {
            c0535p5A.l = new HashMap(extras);
        }
        c0535p5A.n = Y8.a;
        return c0535p5A;
    }

    public static final C0535p5 b(String str) {
        o.getClass();
        C0535p5 c0535p5 = new C0535p5();
        c0535p5.setValue(str);
        c0535p5.a = "";
        Ja ja = Ja.EVENT_TYPE_UNDEFINED;
        c0535p5.d = 12290;
        c0535p5.n = Y8.a;
        return c0535p5;
    }

    public static final C0535p5 c(String str, byte[] bArr) {
        C0535p5 c0535p5A = AbstractC0484n5.a(o);
        Ja ja = Ja.EVENT_TYPE_UNDEFINED;
        c0535p5A.d = 8193;
        if (bArr == null) {
            bArr = new byte[0];
        }
        c0535p5A.l = new HashMap(Collections.singletonMap(str, bArr));
        c0535p5A.n = Y8.a;
        return c0535p5A;
    }

    public static final C0535p5 d(String str) {
        C0535p5 c0535p5A = AbstractC0484n5.a(o);
        Ja ja = Ja.EVENT_TYPE_UNDEFINED;
        c0535p5A.d = 40962;
        c0535p5A.g = str;
        c0535p5A.setValue(str);
        c0535p5A.n = Y8.a;
        return c0535p5A;
    }

    public static final C0535p5 e(String str) {
        C0535p5 c0535p5A = AbstractC0484n5.a(o);
        c0535p5A.a = str;
        Ja ja = Ja.EVENT_TYPE_UNDEFINED;
        c0535p5A.d = 6400;
        c0535p5A.n = Y8.a;
        return c0535p5A;
    }

    public static final C0535p5 f(String str) {
        C0535p5 c0535p5A = AbstractC0484n5.a(o);
        c0535p5A.a = str;
        Ja ja = Ja.EVENT_TYPE_UNDEFINED;
        c0535p5A.d = 1;
        c0535p5A.n = Y8.a;
        return c0535p5A;
    }

    public static final C0535p5 i() {
        C0535p5 c0535p5A = AbstractC0484n5.a(o);
        Ja ja = Ja.EVENT_TYPE_UNDEFINED;
        c0535p5A.d = 4098;
        c0535p5A.n = Y8.a;
        return c0535p5A;
    }

    public final R8 g() {
        return this.j;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.ClientEvent
    public final int getBytesTruncated() {
        return this.f;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.ClientEvent
    public final int getCustomType() {
        return this.e;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.ClientEvent
    public final String getEventEnvironment() {
        return this.c;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.ClientEvent
    public final Map<String, byte[]> getExtras() {
        return this.l;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.ClientEvent
    public final String getName() {
        return this.a;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.ClientEvent
    public final String getProfileID() {
        return this.g;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.ClientEvent
    public final int getType() {
        return this.d;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.ClientEvent
    public final String getValue() {
        byte[] bArr = this.b;
        if (bArr != null) {
            return new String(bArr, StandardCharsets.UTF_8);
        }
        return null;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.ClientEvent
    public final byte[] getValueBytes() {
        return this.b;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.ClientEvent
    public final Integer getValueProtocolVersion() {
        return this.m;
    }

    public final Y8 h() {
        return this.n;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.ClientEvent
    public final void setBytesTruncated(int i) {
        this.f = i;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.ClientEvent
    public final void setCustomType(int i) {
        this.e = i;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.ClientEvent
    public final void setEventEnvironment(String str) {
        this.c = str;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.ClientEvent
    public final void setExtras(Map<String, byte[]> map) {
        this.l = map;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.ClientEvent
    public final void setName(String str) {
        this.a = str;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.ClientEvent
    public final void setProfileID(String str) {
        this.g = str;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.ClientEvent
    public final void setType(int i) {
        this.d = i;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.ClientEvent
    public final void setValue(String str) {
        this.b = str != null ? StringUtils.getUTF8Bytes(str) : null;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.ClientEvent
    public final void setValueBytes(byte[] bArr) {
        this.b = bArr;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.ClientEvent
    public final void setValueProtocolVersion(Integer num) {
        this.m = num;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[event: ");
        sb.append(this.a);
        sb.append(", type: ");
        sb.append(Ja.a(this.d).b);
        sb.append(", value: ");
        String value = getValue();
        if (value == null) {
            value = null;
        } else if (value.length() > 500) {
            value = value.substring(0, 500);
        }
        return y3a.n(sb, value, ']');
    }

    public final Bundle f() {
        return this.k;
    }

    public final long e() {
        return this.i;
    }

    public static final C0535p5 d(String str, byte[] bArr) {
        C0535p5 c0535p5A = AbstractC0484n5.a(o);
        c0535p5A.a = str;
        c0535p5A.b = bArr;
        Ja ja = Ja.EVENT_TYPE_UNDEFINED;
        c0535p5A.d = 5891;
        c0535p5A.n = Y8.a;
        return c0535p5A;
    }

    public static final C0535p5 b() {
        C0535p5 c0535p5A = AbstractC0484n5.a(o);
        Ja ja = Ja.EVENT_TYPE_UNDEFINED;
        c0535p5A.d = Http2.INITIAL_MAX_FRAME_SIZE;
        c0535p5A.n = Y8.b;
        return c0535p5A;
    }

    public final long d() {
        return this.h;
    }

    public static final C0535p5 b(String str, byte[] bArr) {
        C0535p5 c0535p5A = AbstractC0484n5.a(o);
        c0535p5A.a = str;
        c0535p5A.b = bArr;
        Ja ja = Ja.EVENT_TYPE_UNDEFINED;
        c0535p5A.d = 5892;
        c0535p5A.n = Y8.a;
        return c0535p5A;
    }

    public static final C0535p5 c() {
        C0535p5 c0535p5A = AbstractC0484n5.a(o);
        Ja ja = Ja.EVENT_TYPE_UNDEFINED;
        c0535p5A.d = 40961;
        c0535p5A.n = Y8.b;
        return c0535p5A;
    }

    public static final C0535p5 c(String str, String str2) {
        o.getClass();
        return C0510o5.a(str, str2);
    }

    public static final C0535p5 c(String str) {
        C0535p5 c0535p5A = AbstractC0484n5.a(o);
        Ja ja = Ja.EVENT_TYPE_UNDEFINED;
        c0535p5A.d = 12320;
        c0535p5A.setValue(str);
        c0535p5A.j = R8.JS;
        c0535p5A.n = Y8.b;
        return c0535p5A;
    }

    public final void b(long j) {
        this.i = j;
    }

    public static final C0535p5 b(String str, String str2) {
        o.getClass();
        C0535p5 c0535p5A = C0510o5.a(str, str2);
        c0535p5A.j = R8.JS;
        return c0535p5A;
    }

    public static final C0535p5 b(byte[] bArr) {
        C0535p5 c0535p5A = AbstractC0484n5.a(o);
        c0535p5A.b = bArr;
        c0535p5A.a = "";
        Ja ja = Ja.EVENT_TYPE_UNDEFINED;
        c0535p5A.d = 42;
        c0535p5A.n = Y8.a;
        return c0535p5A;
    }

    public static final C0535p5 a(byte[] bArr) {
        C0535p5 c0535p5A = AbstractC0484n5.a(o);
        c0535p5A.b = bArr;
        c0535p5A.a = "";
        Ja ja = Ja.EVENT_TYPE_UNDEFINED;
        c0535p5A.d = 5968;
        c0535p5A.n = Y8.a;
        return c0535p5A;
    }

    public static final C0535p5 a(AppMetricaEventData appMetricaEventData) {
        C0535p5 c0535p5A = AbstractC0484n5.a(o);
        c0535p5A.b = appMetricaEventData.getData();
        c0535p5A.a = appMetricaEventData.getName();
        Ja ja = Ja.EVENT_TYPE_UNDEFINED;
        c0535p5A.d = Segment.SIZE;
        c0535p5A.e = appMetricaEventData.getType();
        c0535p5A.f = appMetricaEventData.getBytesTruncated();
        c0535p5A.m = 2;
        c0535p5A.n = Y8.a;
        return c0535p5A;
    }

    public static final C0535p5 a(String str, byte[] bArr) {
        C0535p5 c0535p5A = AbstractC0484n5.a(o);
        c0535p5A.a = str;
        c0535p5A.b = bArr;
        Ja ja = Ja.EVENT_TYPE_UNDEFINED;
        c0535p5A.d = 5896;
        c0535p5A.n = Y8.a;
        return c0535p5A;
    }

    public static final C0535p5 a(String str) {
        C0535p5 c0535p5A = AbstractC0484n5.a(o);
        c0535p5A.a = str;
        Ja ja = Ja.EVENT_TYPE_UNDEFINED;
        c0535p5A.d = 3;
        c0535p5A.n = Y8.a;
        return c0535p5A;
    }

    public static final C0535p5 a(String str, String str2, boolean z) {
        o.getClass();
        return C0510o5.a(str, str2, z);
    }

    public static final C0535p5 a(String str, String str2) {
        C0535p5 c0535p5A = AbstractC0484n5.a(o);
        Ja ja = Ja.EVENT_TYPE_UNDEFINED;
        c0535p5A.d = 5376;
        c0535p5A.setValue(Oa.b(bp6.U(new l28(str, str2))));
        c0535p5A.n = Y8.b;
        return c0535p5A;
    }

    public static final C0535p5 a() {
        C0535p5 c0535p5A = AbstractC0484n5.a(o);
        Ja ja = Ja.EVENT_TYPE_UNDEFINED;
        c0535p5A.d = 5632;
        c0535p5A.n = Y8.b;
        return c0535p5A;
    }

    public static final C0535p5 a(C0722wi c0722wi) {
        o.getClass();
        return C0510o5.a(c0722wi);
    }

    public static final C0535p5 a(C0322go c0322go) {
        C0535p5 c0535p5A = AbstractC0484n5.a(o);
        Ja ja = Ja.EVENT_TYPE_UNDEFINED;
        c0535p5A.d = 40961;
        c0535p5A.n = Y8.b;
        c0535p5A.b = MessageNano.toByteArray(c0322go);
        return c0535p5A;
    }

    public static final C0535p5 a(String str, boolean z) {
        o.getClass();
        return C0510o5.a("open", str, z);
    }

    public static final C0535p5 a(Ja ja) {
        C0535p5 c0535p5A = AbstractC0484n5.a(o);
        c0535p5A.d = ja.a;
        c0535p5A.n = Y8.a;
        return c0535p5A;
    }

    public final void a(long j) {
        this.h = j;
    }

    public final void a(R8 r8) {
        this.j = r8;
    }

    public final void a(Bundle bundle) {
        this.k = bundle;
    }

    public final void a(Y8 y8) {
        this.n = y8;
    }

    public static final C0535p5 a(E e) {
        o.getClass();
        l28 l28VarA = e.a();
        C0535p5 c0535p5 = new C0535p5();
        Ja ja = Ja.EVENT_TYPE_UNDEFINED;
        c0535p5.d = 40977;
        c0535p5.b = (byte[]) l28VarA.a;
        c0535p5.f = ((Number) l28VarA.b).intValue();
        c0535p5.n = Y8.a;
        return c0535p5;
    }

    public static final C0535p5 a(C0419ki c0419ki) {
        byte[] bArrGzipBytes;
        o.getClass();
        byte[] byteArray = MessageNano.toByteArray((MessageNano) c0419ki.a);
        C0535p5 c0535p5 = new C0535p5();
        Ja ja = Ja.EVENT_TYPE_UNDEFINED;
        c0535p5.d = 41000;
        try {
            bArrGzipBytes = GZIPUtils.gzipBytes(byteArray);
        } catch (Throwable unused) {
            bArrGzipBytes = null;
        }
        c0535p5.b = bArrGzipBytes;
        c0535p5.f = c0419ki.b.getBytesTruncated();
        c0535p5.n = Y8.a;
        return c0535p5;
    }

    public static final C0535p5 a(C0184bf c0184bf, String str) {
        Xe xe;
        o.getClass();
        JSONObject jSONObject = new JSONObject();
        if (c0184bf != null && (xe = c0184bf.a) != null) {
            try {
                jSONObject.put("preloadInfo", xe.c());
            } catch (Throwable unused) {
            }
        }
        C0535p5 c0535p5 = new C0535p5();
        c0535p5.setValue(jSONObject.toString());
        c0535p5.a = "";
        Ja ja = Ja.EVENT_TYPE_UNDEFINED;
        c0535p5.d = 6144;
        c0535p5.g = str;
        c0535p5.n = Y8.a;
        return c0535p5;
    }
}
