package io.appmetrica.analytics.impl;

import android.content.Context;
import android.location.Location;
import android.net.ConnectivityManager;
import defpackage.gz8;
import io.appmetrica.analytics.coreapi.internal.system.NetworkType;
import io.appmetrica.analytics.coreutils.internal.system.SystemServiceUtils;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class R6 {
    public final Context a;
    public final int b;
    public final so c;
    public final C0734x5 d;
    public final C0427l0 e;
    public final C0461m8 f;
    public final U6 g;

    public /* synthetic */ R6(Context context, Ok ok, int i, so soVar, C0734x5 c0734x5, Og og, C0427l0 c0427l0) {
        this(context, ok, i, soVar, c0734x5, c0427l0, new C0461m8(), new U6(og));
    }

    public static String b() {
        gz8 gz8Var = new gz8();
        C0372in c0372inC = Y9.J.C();
        Q6 q6 = new Q6(gz8Var);
        synchronized (c0372inC) {
            c0372inC.b.a(q6);
        }
        return (String) gz8Var.a;
    }

    public final N6 a() {
        long jOptLong;
        Eo eo;
        Double d;
        Double d2;
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        Long l;
        String str;
        String str2;
        Integer numValueOf = Integer.valueOf(this.d.e);
        C0734x5 c0734x5 = this.d;
        String str3 = c0734x5.a;
        byte[] bArr = c0734x5.b;
        so soVar = this.c;
        int i = this.b;
        synchronized (soVar) {
            JSONObject jSONObjectA = soVar.a.a();
            JSONObject jSONObjectOptJSONObject = jSONObjectA.optJSONObject("numbers_of_type");
            if (jSONObjectOptJSONObject == null) {
                jSONObjectOptJSONObject = new JSONObject();
            }
            jOptLong = jSONObjectOptJSONObject.optLong(String.valueOf(i));
            jSONObjectOptJSONObject.put(String.valueOf(i), 1 + jOptLong);
            soVar.a.a(jSONObjectA.put("numbers_of_type", jSONObjectOptJSONObject));
        }
        Long lValueOf = Long.valueOf(jOptLong);
        U6 u6 = this.g;
        u6.getClass();
        InterfaceC0640tb interfaceC0640tbM = Y9.J.m();
        Location userLocation = interfaceC0640tbM.getUserLocation();
        if (userLocation != null) {
            int i2 = Eo.b;
            Location location = new Location(userLocation);
            String provider = location.getProvider();
            location.setProvider("");
            eo = new Eo(location, provider);
        } else {
            Location systemLocation = interfaceC0640tbM.getSystemLocation();
            eo = systemLocation != null ? new Eo(new Location(systemLocation), "") : null;
        }
        boolean z = u6.a.d;
        if (eo != null) {
            Double dValueOf = Double.valueOf(eo.getLatitude());
            Double dValueOf2 = Double.valueOf(eo.getLongitude());
            Long lValueOf2 = Long.valueOf(eo.getTime());
            Integer numValueOf2 = Integer.valueOf((int) eo.getAccuracy());
            Integer numValueOf3 = Integer.valueOf((int) eo.getBearing());
            Integer numValueOf4 = Integer.valueOf((int) eo.getSpeed());
            Integer numValueOf5 = Integer.valueOf((int) eo.getAltitude());
            String provider2 = eo.getProvider();
            d = dValueOf2;
            l = lValueOf2;
            d2 = dValueOf;
            str2 = eo.a;
            num3 = numValueOf2;
            num2 = numValueOf3;
            num4 = numValueOf4;
            num = numValueOf5;
            str = provider2;
        } else {
            d = null;
            d2 = null;
            num = null;
            num2 = null;
            num3 = null;
            num4 = null;
            l = null;
            str = null;
            str2 = null;
        }
        S6 s6 = new S6(Boolean.valueOf(z), d, d2, num, num2, num3, num4, l, str, str2);
        String str4 = this.d.c;
        C0427l0 c0427l0 = this.e;
        String str5 = c0427l0.a;
        Long lValueOf3 = Long.valueOf(c0427l0.b);
        Integer numValueOf6 = Integer.valueOf(this.d.f);
        Context context = this.a;
        C0312ge c0312ge = AbstractC0415ke.a;
        Integer num5 = (Integer) AbstractC0415ke.c.a((NetworkType) SystemServiceUtils.accessSystemServiceSafelyOrDefault((ConnectivityManager) context.getSystemService("connectivity"), "getting connection type", "ConnectivityManager", NetworkType.UNDEFINED, new C0389je()));
        num5.intValue();
        String strB = b();
        C0734x5 c0734x6 = this.d;
        return new N6(numValueOf, str3, null, bArr, lValueOf, s6, str4, str5, lValueOf3, numValueOf6, num5, strB, c0734x6.g, c0734x6.j, c0734x6.k, c0734x6.m, c0734x6.n, this.f.fromModel(c0734x6.o), this.d.p);
    }

    public R6(Context context, Ok ok, int i, so soVar, C0734x5 c0734x5, C0427l0 c0427l0, C0461m8 c0461m8, U6 u6) {
        this.a = context;
        this.b = i;
        this.c = soVar;
        this.d = c0734x5;
        this.e = c0427l0;
        this.f = c0461m8;
        this.g = u6;
    }
}
