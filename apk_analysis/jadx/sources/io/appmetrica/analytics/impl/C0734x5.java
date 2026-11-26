package io.appmetrica.analytics.impl;

import android.os.Bundle;
import io.appmetrica.analytics.coreapi.internal.event.ServiceEvent;
import io.appmetrica.analytics.coreapi.internal.permission.PermissionState;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.coreutils.internal.limitation.StringByBytesTrimmer;
import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.x5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0734x5 implements ServiceEvent {
    public static final C0709w5 q = new C0709w5();
    public byte[] b;
    public String c;
    public int d;
    public int e;
    public int f;
    public String g;
    public long h;
    public long i;
    public R8 k;
    public Bundle l;
    public Boolean m;
    public Integer n;
    public Integer p;
    public String a = "";
    public L9 j = L9.UNKNOWN;
    public Map o = new HashMap();

    public C0734x5() {
        SystemTimeProvider systemTimeProvider = new SystemTimeProvider();
        this.h = systemTimeProvider.elapsedRealtime();
        this.i = systemTimeProvider.currentTimeMillis();
    }

    public static final C0734x5 a(C0734x5 c0734x5, Collection<? extends PermissionState> collection, C0274f2 c0274f2, String str, List<String> list) {
        String string;
        q.getClass();
        C0734x5 c0734x5A = C0709w5.a(c0734x5);
        try {
            JSONArray jSONArray = new JSONArray();
            for (PermissionState permissionState : collection) {
                jSONArray.put(new JSONObject().put("name", permissionState.name).put("granted", permissionState.granted));
            }
            JSONObject jSONObject = new JSONObject();
            if (c0274f2 != null) {
                jSONObject.put("background_restricted", c0274f2.b);
                jSONObject.put("app_standby_bucket", str);
            }
            string = new JSONObject().put("permissions", jSONArray).put("background_restrictions", jSONObject).put("available_providers", new JSONArray((Collection) list)).toString();
        } catch (Throwable unused) {
            string = "";
        }
        Ja ja = Ja.EVENT_TYPE_UNDEFINED;
        c0734x5A.d = 12288;
        c0734x5A.setValue(string);
        return c0734x5A;
    }

    public static final C0734x5 b(C0734x5 c0734x5, String str) {
        q.getClass();
        Ja ja = Ja.EVENT_TYPE_UNDEFINED;
        C0734x5 c0734x5A = C0709w5.a(c0734x5);
        c0734x5A.d = 6400;
        c0734x5A.b = MessageNano.toByteArray(new U8().fromModel(new T8(str)));
        c0734x5A.i = c0734x5.i;
        c0734x5A.h = c0734x5.h;
        return c0734x5A;
    }

    public static final C0734x5 c(C0734x5 c0734x5) {
        q.getClass();
        Ja ja = Ja.EVENT_TYPE_UNDEFINED;
        C0734x5 c0734x5A = C0709w5.a(c0734x5);
        c0734x5A.d = 0;
        return c0734x5A;
    }

    public static final C0734x5 d(C0734x5 c0734x5) {
        q.getClass();
        return C0709w5.a(c0734x5);
    }

    public static final C0734x5 e(C0734x5 c0734x5) {
        q.getClass();
        Ja ja = Ja.EVENT_TYPE_UNDEFINED;
        C0734x5 c0734x5A = C0709w5.a(c0734x5);
        c0734x5A.d = 8224;
        return c0734x5A;
    }

    public final L9 f() {
        return this.j;
    }

    public final Integer g() {
        return this.n;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.ServiceEvent
    public final int getBytesTruncated() {
        return this.f;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.ServiceEvent
    public final int getCustomType() {
        return this.e;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.ServiceEvent
    public final Map<String, byte[]> getExtras() {
        return this.o;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.ServiceEvent
    public final String getName() {
        return this.a;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.ServiceEvent
    public final int getType() {
        return this.d;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.ServiceEvent
    public final String getValue() {
        byte[] bArr = this.b;
        if (bArr != null) {
            return new String(bArr, StandardCharsets.UTF_8);
        }
        return null;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.ServiceEvent
    public final byte[] getValueBytes() {
        return this.b;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.ServiceEvent
    public final Integer getValueProtocolVersion() {
        return this.p;
    }

    public final Bundle h() {
        return this.l;
    }

    public final String i() {
        return this.g;
    }

    public final R8 j() {
        return this.k;
    }

    public final boolean k() {
        Ja ja = Ja.EVENT_TYPE_UNDEFINED;
        return -1 == this.d;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.ServiceEvent
    public final void setBytesTruncated(int i) {
        this.f = i;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.ServiceEvent
    public final void setCustomType(int i) {
        this.e = i;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.ServiceEvent
    public final void setExtras(Map<String, byte[]> map) {
        this.o = map;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.ServiceEvent
    public final void setName(String str) {
        this.a = str;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.ServiceEvent
    public final void setType(int i) {
        this.d = i;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.ServiceEvent
    public final void setValue(String str) {
        this.b = str != null ? StringUtils.getUTF8Bytes(str) : null;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.ServiceEvent
    public final void setValueBytes(byte[] bArr) {
        this.b = bArr;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.ServiceEvent
    public final void setValueProtocolVersion(Integer num) {
        this.p = num;
    }

    public final String toString() {
        Locale locale = Locale.US;
        String str = this.a;
        String str2 = Ja.a(this.d).b;
        String value = getValue();
        if (value == null) {
            value = null;
        } else if (value.length() > 500) {
            value = value.substring(0, 500);
        }
        return String.format(locale, "[event: %s, type: %s, value: %s]", Arrays.copyOf(new Object[]{str, str2, value}, 3));
    }

    public final long d() {
        return this.i;
    }

    public final long c() {
        return this.h;
    }

    public final String e() {
        return this.c;
    }

    public final void b(long j) {
        this.i = j;
    }

    public final Boolean b() {
        return this.m;
    }

    public final void b(String str) {
        this.g = str;
    }

    public static final C0734x5 b(C0734x5 c0734x5) {
        q.getClass();
        Ja ja = Ja.EVENT_TYPE_UNDEFINED;
        C0734x5 c0734x5A = C0709w5.a(c0734x5);
        c0734x5A.d = 6145;
        return c0734x5A;
    }

    public final void a(long j) {
        this.h = j;
    }

    public final void a(L9 l9) {
        this.j = l9;
    }

    public final void a(R8 r8) {
        this.k = r8;
    }

    public final void a(Bundle bundle) {
        this.l = bundle;
    }

    public final void a(Boolean bool) {
        this.m = bool;
    }

    public final void a(Integer num) {
        this.n = num;
    }

    public static final C0734x5 a(C0737x8 c0737x8) {
        q.getClass();
        C0734x5 c0734x5 = new C0734x5();
        c0734x5.a = c0737x8.a;
        byte[] uTF8Bytes = c0737x8.b;
        if (uTF8Bytes == null) {
            uTF8Bytes = StringUtils.getUTF8Bytes("");
        }
        c0734x5.b = uTF8Bytes;
        c0734x5.c = c0737x8.g;
        c0734x5.d = c0737x8.c;
        c0734x5.e = c0737x8.d;
        c0734x5.f = c0737x8.e;
        c0734x5.g = c0737x8.f;
        c0734x5.h = c0737x8.h;
        c0734x5.i = c0737x8.i;
        c0734x5.k = c0737x8.j;
        c0734x5.l = c0737x8.k;
        c0734x5.o = c0737x8.l;
        c0734x5.p = c0737x8.m;
        return c0734x5;
    }

    public static final C0734x5 a(C0734x5 c0734x5) {
        q.getClass();
        Ja ja = Ja.EVENT_TYPE_UNDEFINED;
        C0734x5 c0734x5A = C0709w5.a(c0734x5);
        c0734x5A.d = 7;
        return c0734x5A;
    }

    public final void a(String str) {
        this.c = str;
    }

    public static final C0734x5 a(C0734x5 c0734x5, String str) {
        q.getClass();
        C0734x5 c0734x5A = C0709w5.a(c0734x5);
        Ja ja = Ja.EVENT_TYPE_UNDEFINED;
        c0734x5A.d = 12289;
        c0734x5A.setValue(str);
        return c0734x5A;
    }

    public static final C0734x5 a() {
        q.getClass();
        C0734x5 c0734x5 = new C0734x5();
        Ja ja = Ja.EVENT_TYPE_UNDEFINED;
        c0734x5.d = 40961;
        return c0734x5;
    }

    public static final C0734x5 a(Ja ja, String str, String str2, PublicLogger publicLogger, long j, String str3) {
        q.getClass();
        C0734x5 c0734x5 = new C0734x5();
        c0734x5.d = ja.a;
        c0734x5.i = j;
        c0734x5.setValue(new StringByBytesTrimmer(1024000, "event extended value", publicLogger).trim(str));
        Bundle bundle = new Bundle();
        bundle.putString("payload_crash_id", str2);
        c0734x5.l = bundle;
        c0734x5.c = str3;
        return c0734x5;
    }

    public static final C0734x5 a(Ja ja, String str, byte[] bArr, int i, String str2, long j) {
        q.getClass();
        C0734x5 c0734x5 = new C0734x5();
        c0734x5.a = str;
        c0734x5.b = bArr;
        c0734x5.d = ja.a;
        c0734x5.f = i;
        c0734x5.c = str2;
        c0734x5.i = j;
        return c0734x5;
    }
}
