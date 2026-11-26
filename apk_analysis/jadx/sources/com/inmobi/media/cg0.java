package com.inmobi.media;

import com.google.android.gms.common.Scopes;
import com.inmobi.unifiedId.InMobiUserDataModel;
import com.inmobi.unifiedId.InMobiUserDataTypes;
import defpackage.a5b;
import defpackage.bp6;
import defpackage.br3;
import defpackage.k02;
import defpackage.ql5;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class cg0 extends jm {
    public final mf0 b;
    public final String c;
    public final int d;
    public final int e;
    public final int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cg0(String str, mf0 mf0Var, String str2, int i, int i2, int i3) {
        super(str);
        str.getClass();
        this.b = mf0Var;
        this.c = str2;
        this.d = i;
        this.e = i2;
        this.f = i3;
    }

    @Override // com.inmobi.media.jm
    public final ay a(g4 g4Var) {
        String string;
        Map mapE0;
        InMobiUserDataTypes phoneNumber;
        InMobiUserDataTypes emailId;
        String str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Objects.toString(ch.a);
        if (!g4Var.c.contains("age") && (str = (String) k30.b().get("u-age")) != null) {
        }
        if (!g4Var.c.contains("ufid")) {
            String string2 = ag0.b().toString();
            string2.getClass();
            linkedHashMap.put("ufids", string2);
        }
        if (!g4Var.c.contains(Scopes.EMAIL)) {
            InMobiUserDataModel inMobiUserDataModel = ch.b;
            if (inMobiUserDataModel == null || (emailId = inMobiUserDataModel.getEmailId()) == null || (emailId.getMd5() == null && emailId.getSha1() == null && emailId.getSha256() == null)) {
                emailId = null;
            }
            if (emailId != null) {
            }
        }
        if (!g4Var.c.contains("phone")) {
            InMobiUserDataModel inMobiUserDataModel2 = ch.b;
            if (inMobiUserDataModel2 == null || (phoneNumber = inMobiUserDataModel2.getPhoneNumber()) == null || (phoneNumber.getMd5() == null && phoneNumber.getSha1() == null && phoneNumber.getSha256() == null)) {
                phoneNumber = null;
            }
            if (phoneNumber != null) {
            }
        }
        InMobiUserDataModel inMobiUserDataModel3 = ch.b;
        HashMap<String, String> extras = inMobiUserDataModel3 != null ? inMobiUserDataModel3.getExtras() : null;
        if (extras != null) {
            linkedHashMap.putAll(extras);
        }
        c4 c4Var = lf0.a;
        Boolean bool = c4Var != null ? c4Var.b : null;
        if (bool == null || (string = bool.toString()) == null) {
            string = "true";
        }
        linkedHashMap.put("lat", string);
        linkedHashMap.put("mk-version", n80.a());
        String str2 = l5.a;
        if (str2 != null) {
        }
        linkedHashMap.put("ua", m80.b());
        linkedHashMap.put("ts", String.valueOf(System.currentTimeMillis()));
        String str3 = this.c;
        if (str3 != null) {
        }
        Set set = j90.a;
        LinkedHashMap linkedHashMapA = ag0.a(g4Var, this.b);
        Set set2 = j90.a;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMapA.entrySet()) {
            if (set2.contains((String) entry.getKey())) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        linkedHashMap.putAll(linkedHashMap2);
        Map mapA = ak.a(g4Var);
        Set set3 = j90.a;
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        for (Map.Entry entry2 : mapA.entrySet()) {
            if (set3.contains((String) entry2.getKey())) {
                linkedHashMap3.put(entry2.getKey(), entry2.getValue());
            }
        }
        linkedHashMap.putAll(linkedHashMap3);
        Map mapA2 = ck.a(g4Var);
        Set set4 = j90.a;
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        for (Map.Entry entry3 : mapA2.entrySet()) {
            if (set4.contains((String) entry3.getKey())) {
                linkedHashMap4.put(entry3.getKey(), entry3.getValue());
            }
        }
        linkedHashMap.putAll(linkedHashMap4);
        LinkedHashMap linkedHashMapE0 = bp6.e0(k30.b());
        linkedHashMapE0.remove("u-age-restricted");
        g4Var.a(linkedHashMapE0);
        Set set5 = j90.a;
        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
        for (Map.Entry entry4 : linkedHashMapE0.entrySet()) {
            if (set5.contains((String) entry4.getKey())) {
                linkedHashMap5.put(entry4.getKey(), entry4.getValue());
            }
        }
        linkedHashMap.putAll(linkedHashMap5);
        ud.a.getClass();
        if (g4Var.c.contains("d-t1")) {
            mapE0 = br3.a;
        } else {
            mapE0 = bp6.e0(ud.p());
            g4Var.a(mapE0);
        }
        Set set6 = j90.a;
        LinkedHashMap linkedHashMap6 = new LinkedHashMap();
        for (Map.Entry entry5 : mapE0.entrySet()) {
            if (set6.contains((String) entry5.getKey())) {
                linkedHashMap6.put(entry5.getKey(), entry5.getValue());
            }
        }
        linkedHashMap.putAll(linkedHashMap6);
        g4Var.a(linkedHashMap);
        linkedHashMap.putAll(l5.f);
        linkedHashMap.putAll(ud.a.a(false));
        linkedHashMap.putAll(fk.a());
        j50.b(linkedHashMap);
        JSONObject jSONObjectB = yg.b();
        if (jSONObjectB != null) {
            String string3 = jSONObjectB.toString();
            string3.getClass();
            linkedHashMap.put("consentObject", string3);
        }
        r4 r4Var = r4.a;
        Map mapB = a5b.B(linkedHashMap);
        mapB.getClass();
        if (g4Var.a) {
            mapB.put("anonymisation", Boolean.TRUE);
            mapB.put("reason", k02.T0(g4Var.b));
        }
        String str4 = this.a;
        ah ahVar = new ah(linkedHashMap);
        int i = this.d;
        int i2 = this.e;
        ql5 ql5Var = iy.a;
        b80 b80Var = new b80(i, i2 * 1000, 0);
        long j = this.f * 1000;
        return new ay(str4, null, new bf0(j, j, j), ahVar, b80Var, 32);
    }
}
