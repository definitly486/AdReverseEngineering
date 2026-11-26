package io.appmetrica.analytics.impl;

import android.os.Bundle;
import defpackage.y3a;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Hn {
    public final int a;
    public final int b;
    public final Integer c;
    public final Map d;
    public final String e;
    public final long f;
    public final long g;
    public final R8 h;
    public final Bundle i;
    public final String j;
    public final byte[] k;
    public final String l;
    public final String m;
    public final int n;

    public Hn(PublicLogger publicLogger, C0535p5 c0535p5) {
        this.a = c0535p5.getType();
        this.b = c0535p5.getCustomType();
        this.c = c0535p5.getValueProtocolVersion();
        this.d = c0535p5.getExtras();
        this.e = c0535p5.getEventEnvironment();
        this.f = c0535p5.d();
        this.g = c0535p5.e();
        this.h = c0535p5.g();
        this.i = c0535p5.f();
        String str = (String) AbstractC0538p8.a(publicLogger, c0535p5.h()).trim(c0535p5.getName());
        this.j = str;
        byte[] bArr = (byte[]) AbstractC0538p8.c(publicLogger, c0535p5.h()).trim(c0535p5.getValueBytes());
        this.k = bArr;
        this.l = (String) AbstractC0538p8.b(publicLogger, c0535p5.h()).trim(c0535p5.getProfileID());
        this.m = bArr != null ? new String(bArr, StandardCharsets.UTF_8) : null;
        this.n = a(c0535p5.getValueBytes(), bArr) + a(c0535p5.getName(), str) + c0535p5.getBytesTruncated();
    }

    public static int a(String str, String str2) {
        if (StringUtils.equalsNullSafety(str, str2)) {
            return 0;
        }
        return StringUtils.getUTF8Bytes(str).length - StringUtils.getUTF8Bytes(str2).length;
    }

    public final String b() {
        return this.e;
    }

    public final String c() {
        return this.j;
    }

    public final byte[] d() {
        return this.k;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[event: ");
        sb.append(this.j);
        sb.append(", type: ");
        sb.append(Ja.a(this.a).b);
        sb.append(", value: ");
        String strSubstring = this.m;
        if (strSubstring == null) {
            strSubstring = null;
        } else if (strSubstring.length() > 500) {
            strSubstring = strSubstring.substring(0, 500);
        }
        return y3a.n(sb, strSubstring, ']');
    }

    public final int a() {
        return this.n;
    }

    public static int a(byte[] bArr, byte[] bArr2) {
        if (Arrays.equals(bArr, bArr2)) {
            return 0;
        }
        return (bArr != null ? bArr.length : 0) - (bArr2 != null ? bArr2.length : 0);
    }
}
