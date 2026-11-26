package io.appmetrica.analytics.impl;

import android.text.TextUtils;
import defpackage.lrb;
import defpackage.ubc;
import java.nio.charset.StandardCharsets;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class po implements oo {
    public final Vm a;

    public po() {
        this(new Vm());
    }

    @Override // io.appmetrica.analytics.impl.oo
    public final byte[] a(C0587r8 c0587r8, Og og) {
        String strA = a(c0587r8);
        if (!((C4) og.l).B() && !TextUtils.isEmpty(strA)) {
            try {
                JSONObject jSONObject = new JSONObject(strA);
                jSONObject.remove("preloadInfo");
                c0587r8.a(jSONObject.toString());
            } catch (Throwable unused) {
            }
        }
        return this.a.a(c0587r8, og);
    }

    public po(Vm vm) {
        this.a = vm;
    }

    public static /* synthetic */ String a(String str) {
        return str;
    }

    public static /* synthetic */ String a() {
        return null;
    }

    public static String a(C0587r8 c0587r8) {
        return (String) c0587r8.a(new lrb((byte) 25), new lrb((byte) 26), new ubc((byte) 23));
    }

    public static /* synthetic */ String a(byte[] bArr) {
        return new String(bArr, StandardCharsets.UTF_8);
    }
}
