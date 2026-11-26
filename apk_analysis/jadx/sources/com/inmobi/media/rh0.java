package com.inmobi.media;

import android.text.TextUtils;
import androidx.recyclerview.widget.RecyclerView;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.a9b;
import defpackage.aca;
import defpackage.afc;
import defpackage.bfc;
import defpackage.bp6;
import defpackage.bz8;
import defpackage.c54;
import defpackage.cfc;
import defpackage.er9;
import defpackage.ez8;
import defpackage.gz8;
import defpackage.hg2;
import defpackage.ho5;
import defpackage.ie2;
import defpackage.k02;
import defpackage.ka7;
import defpackage.l02;
import defpackage.l28;
import defpackage.n25;
import defpackage.rd3;
import defpackage.tba;
import defpackage.uf4;
import defpackage.wf4;
import defpackage.y3a;
import io.content.BidMachineFetcher;
import io.content.protobuf.EventTypeExtended;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class rh0 {
    public final AdConfig.VastVideoConfig a;
    public final zg0 b;
    public final am c;
    public int d;
    public boolean e;
    public String f;
    public String g;
    public final ArrayList h;
    public final ArrayList i;
    public String j;
    public String k;
    public final ArrayList l;
    public final ArrayList m;
    public final ArrayList n;

    public rh0(AdConfig.VastVideoConfig vastVideoConfig, zg0 zg0Var, bm bmVar) {
        vastVideoConfig.getClass();
        this.a = vastVideoConfig;
        this.b = zg0Var;
        this.c = bmVar;
        this.f = "";
        this.g = "";
        this.h = new ArrayList();
        this.i = new ArrayList();
        this.j = "";
        this.k = "";
        this.l = new ArrayList();
        this.m = new ArrayList();
        this.n = new ArrayList();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(rh0 rh0Var, XmlPullParser xmlPullParser, ie2 ie2Var) throws fh0 {
        ph0 ph0Var;
        bz8 bz8Var;
        if (ie2Var instanceof ph0) {
            ph0Var = (ph0) ie2Var;
            int i = ph0Var.d;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                ph0Var.d = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                ph0Var = new ph0(rh0Var, ie2Var);
            }
        } else {
            ph0Var = new ph0(rh0Var, ie2Var);
        }
        Object obj = ph0Var.b;
        int i2 = ph0Var.d;
        if (i2 == 0) {
            n25.Q(obj);
            int i3 = rh0Var.d + 1;
            rh0Var.d = i3;
            if (i3 > rh0Var.a.getMaxWrapperLimit()) {
                throw new fh0((short) 1107);
            }
            bz8 bz8Var2 = new bz8();
            wf4 qh0Var = new qh0(rh0Var, null, bz8Var2, xmlPullParser);
            ph0Var.a = bz8Var2;
            ph0Var.d = 1;
            Object objA = rh0Var.a(xmlPullParser, "Wrapper", qh0Var, ph0Var);
            Object obj2 = hg2.a;
            if (objA == obj2) {
                return obj2;
            }
            bz8Var = bz8Var2;
        } else {
            if (i2 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bz8Var = ph0Var.a;
            n25.Q(obj);
        }
        if (bz8Var.a) {
            return a9b.a;
        }
        throw new fh0((short) 1121);
    }

    public static final a9b d(XmlPullParser xmlPullParser, rh0 rh0Var) throws XmlPullParserException, IOException {
        String name = xmlPullParser.getName();
        if (ho5.q(name, "CompanionClickTracking")) {
            String strB = ah0.b(rh0Var.v(xmlPullParser));
            if (!ah0.a(strB)) {
                strB = null;
            }
            kx kxVar = strB != null ? new kx(strB, "click") : null;
            if (kxVar != null) {
                rh0Var.m.add(kxVar);
            }
        } else if (ho5.q(name, "TrackingEvents")) {
            rh0Var.m.addAll(rh0Var.o(xmlPullParser));
        } else {
            rh0Var.getClass();
            w(xmlPullParser);
        }
        return a9b.a;
    }

    public static final a9b e(XmlPullParser xmlPullParser, rh0 rh0Var) throws XmlPullParserException, IOException {
        if (ho5.q(xmlPullParser.getName(), "Companion")) {
            rh0Var.q(xmlPullParser);
        } else {
            rh0Var.getClass();
            w(xmlPullParser);
        }
        return a9b.a;
    }

    public static void w(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        if (xmlPullParser.getEventType() == 2) {
            int i = 1;
            while (i != 0) {
                int next = xmlPullParser.next();
                if (next == 1) {
                    return;
                }
                if (next == 2) {
                    i++;
                } else if (next == 3) {
                    i--;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [he2] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.inmobi.media.rh0] */
    public final Object a(String str, List list, ie2 ie2Var) throws fh0 {
        hh0 hh0Var;
        int i;
        if (ie2Var instanceof hh0) {
            hh0Var = (hh0) ie2Var;
            int i2 = hh0Var.d;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                hh0Var.d = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                hh0Var = new hh0(this, ie2Var);
            }
        } else {
            hh0Var = new hh0(this, ie2Var);
        }
        Object obj = hh0Var.b;
        int i3 = hh0Var.d;
        ?? r2 = 0;
        try {
            if (i3 == 0) {
                n25.Q(obj);
                hh0Var.a = list;
                hh0Var.d = 1;
                Object objA = a(str, hh0Var);
                hg2 hg2Var = hg2.a;
                list = hg2Var;
                if (objA == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i3 != 1) {
                    defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                List list2 = hh0Var.a;
                n25.Q(obj);
                list = list2;
            }
            String str2 = this.f;
            r2 = this.g;
            return new ch0(str2, r2, this.i, this.j, this.k, this.n, this.l);
        } catch (fh0 e) {
            short s = e.a;
            int i4 = 0;
            if (s == 1100 || s == 1102) {
                i = 303;
            } else if (s == 1101 || s == 1124 || s == 1125 || s == 1103 || s == 1120 || s == 1121 || s == 1123 || s == 1122 || s == 1112 || s == 1109 || s == 1115 || s == 1116 || s == 1117) {
                i = 101;
            } else if (s == 1104) {
                i = 100;
            } else if (s == 1105 || s == 1106) {
                i = 900;
            } else if (s == 1107) {
                i = 302;
            } else if (s == 1108 || s == 1114) {
                i = 300;
            } else if (s == 1111) {
                i = 201;
            } else if (s == 1113) {
                i = 301;
            } else if (s == 1118) {
                i = 401;
            } else {
                i = s == 1119 ? 403 : 0;
            }
            HashMap mapU = bp6.U(new l28("[ERRORCODE]", String.valueOf(i)), new l28("[ADSERVINGID]", this.g), new l28("[UNIVERSALADID]", this.f));
            short s2 = e.a;
            if (s2 == 1102 || s2 == 1124) {
                zg0.a(mapU, k02.I0(this.i, this.h), this.c);
            } else {
                zg0.a(mapU, this.i, this.c);
            }
            am amVar = this.c;
            list.getClass();
            ArrayList arrayList = new ArrayList(l02.d0(list, 10));
            for (String strD0 : list) {
                strD0.getClass();
                for (Map.Entry entry : mapU.entrySet()) {
                    strD0 = aca.d0(strD0, (String) entry.getKey(), (String) entry.getValue());
                }
                arrayList.add(strD0);
            }
            int size = arrayList.size();
            while (i4 < size) {
                Object obj2 = arrayList.get(i4);
                i4++;
                String str3 = (String) obj2;
                s9 s9Var = s9.a;
                h20 h20Var = h20.REGULAR;
                str3.getClass();
                k20.a(h20Var, new j9(str3, amVar, r2));
            }
            throw e;
        }
    }

    public final kx b(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "event");
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "offset");
        String strB = ah0.b(v(xmlPullParser));
        if (!ah0.a(strB)) {
            return null;
        }
        if (ho5.q(attributeValue, "progress")) {
            if (attributeValue2 == null || attributeValue2.length() == 0) {
                return null;
            }
            Pattern patternCompile = Pattern.compile("^(?:[01]\\d|2[0-3]):[0-5]\\d:[0-5]\\d(?:\\.\\d{1,3})?$");
            patternCompile.getClass();
            if (!patternCompile.matcher(attributeValue2).matches()) {
                Pattern patternCompile2 = Pattern.compile("^0?[0-9]%$|^100%$|^[1-9][0-9]%$");
                patternCompile2.getClass();
                if (!patternCompile2.matcher(attributeValue2).matches()) {
                    am amVar = this.c;
                    if (amVar != null) {
                        ((bm) amVar).b("VastParser", c54.g("VAST Schema Validation Error: ", attributeValue2, " is not a valid offset"));
                    }
                }
            }
            return new ne(strB, attributeValue2);
        }
        if (sh0.a.contains(attributeValue)) {
            attributeValue.getClass();
            return new kx(strB, attributeValue);
        }
        am amVar2 = this.c;
        if (amVar2 != null) {
            ((bm) amVar2).a("VastParser", y3a.l("VAST Schema Validation Error: UnKnown Event: ", attributeValue));
        }
        return null;
    }

    public final void f(XmlPullParser xmlPullParser) {
        String strB = ah0.b(v(xmlPullParser));
        if (strB.length() == 0) {
            am amVar = this.c;
            if (amVar != null) {
                ((bm) amVar).b("VastParser", "Vast Tracker Error: Impression");
                return;
            }
            return;
        }
        if (!ah0.a(strB)) {
            strB = null;
        }
        if (strB == null) {
            return;
        }
        this.i.add(new kx(strB, "Impression"));
    }

    public final void g(XmlPullParser xmlPullParser) throws fh0 {
        bz8 bz8Var = new bz8();
        a(xmlPullParser, "InLine", new bfc(xmlPullParser, this, bz8Var, (byte) 0));
        if (!bz8Var.a) {
            throw new fh0((short) 1122);
        }
    }

    public final void h(XmlPullParser xmlPullParser) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        gz8 gz8Var = new gz8();
        a(xmlPullParser, "Companion", new defpackage.hg(xmlPullParser, this, arrayList, gz8Var, arrayList2, (byte) 3));
        if (!arrayList.isEmpty()) {
            this.n.add(new yg0(arrayList, arrayList2, this.m));
        } else {
            am amVar = this.c;
            if (amVar != null) {
                ((bm) amVar).b("VastParser", "VAST Companion Error: No Companion resources found");
            }
        }
    }

    public final void i(XmlPullParser xmlPullParser) {
        ez8 ez8Var = new ez8();
        a(xmlPullParser, "CompanionAds", new defpackage.v30(xmlPullParser, this, ez8Var, (byte) 21));
        int size = this.n.size();
        boolean z = this.e;
        if (size != 0) {
            if (z) {
                am amVar = this.c;
                if (amVar != null) {
                    ((bm) amVar).a("VastParser", "VAST Companion Error: Format not supported");
                }
                this.b.a((short) 1152);
                return;
            }
            return;
        }
        if (z) {
            HashMap map = new HashMap();
            map.put("[ERRORCODE]", String.valueOf(EventTypeExtended.EVENT_TYPE_EXTENDED_COMPLETE_VALUE));
            map.put("[ADSERVINGID]", this.g);
            map.put("[UNIVERSALADID]", this.f);
            zg0.a(map, this.i, this.c);
            this.b.a((short) 1150);
            return;
        }
        if (ez8Var.a > 0) {
            HashMap map2 = new HashMap();
            map2.put("[ERRORCODE]", String.valueOf(EventTypeExtended.EVENT_TYPE_EXTENDED_START_VALUE));
            map2.put("[ADSERVINGID]", this.g);
            map2.put("[UNIVERSALADID]", this.f);
            zg0.a(map2, this.i, this.c);
            this.b.a((short) 1151);
        }
    }

    public final boolean j(XmlPullParser xmlPullParser) {
        bz8 bz8Var = new bz8();
        a(xmlPullParser, "Creative", new bfc(xmlPullParser, this, bz8Var, (byte) 1));
        return bz8Var.a;
    }

    public final void k(XmlPullParser xmlPullParser) throws fh0 {
        bz8 bz8Var = new bz8();
        bz8 bz8Var2 = new bz8();
        a(xmlPullParser, "Creatives", new cfc(xmlPullParser, bz8Var, this, bz8Var2));
        if (!bz8Var.a) {
            throw new fh0((short) 1112);
        }
        if (!bz8Var2.a) {
            throw new fh0((short) 1111);
        }
    }

    public final void l(XmlPullParser xmlPullParser) throws fh0 {
        bz8 bz8Var = new bz8();
        bz8 bz8Var2 = new bz8();
        a(xmlPullParser, "Linear", new cfc(xmlPullParser, this, bz8Var, bz8Var2));
        if (!bz8Var.a) {
            throw new fh0((short) 1116);
        }
        if (!bz8Var2.a) {
            throw new fh0((short) 1117);
        }
    }

    public final ArrayList m(XmlPullParser xmlPullParser) throws fh0 {
        ArrayList arrayList = new ArrayList();
        bz8 bz8Var = new bz8();
        bz8 bz8Var2 = new bz8();
        a(xmlPullParser, "MediaFiles", new defpackage.hg(xmlPullParser, this, bz8Var2, bz8Var, arrayList, (byte) 4));
        if (!bz8Var2.a) {
            throw new fh0((short) 1118);
        }
        if (arrayList.isEmpty()) {
            throw new fh0((short) 1119);
        }
        if (bz8Var.a) {
            this.b.a((short) 1153);
        }
        return arrayList;
    }

    public final int n(XmlPullParser xmlPullParser) {
        try {
            return xmlPullParser.next();
        } catch (IOException unused) {
            am amVar = this.c;
            if (amVar == null) {
                return -1;
            }
            ((bm) amVar).b("VastParser", "Parsing failed.");
            return -1;
        } catch (XmlPullParserException unused2) {
            am amVar2 = this.c;
            if (amVar2 == null) {
                return -1;
            }
            ((bm) amVar2).b("VastParser", "VAST Schema validation error: VAST node at appropriate hierarchy not found.");
            return -1;
        }
    }

    public final ArrayList o(XmlPullParser xmlPullParser) {
        ArrayList arrayList = new ArrayList();
        a(xmlPullParser, "TrackingEvents", new defpackage.v30(xmlPullParser, this, arrayList, (byte) 22));
        return arrayList;
    }

    public final void p(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "vendor");
        if (attributeValue == null) {
            am amVar = this.c;
            if (amVar != null) {
                ((bm) amVar).b("VastParser", "VAST Schema Validation Error: Vendor not found");
                return;
            }
            return;
        }
        bz8 bz8Var = new bz8();
        gz8 gz8Var = new gz8();
        gz8Var.a = "";
        gz8 gz8Var2 = new gz8();
        ArrayList arrayList = new ArrayList();
        a(xmlPullParser, "Verification", new defpackage.qm(xmlPullParser, bz8Var, this, gz8Var, gz8Var2, arrayList, (byte) 4));
        if (!bz8Var.a) {
            HashMap map = new HashMap();
            map.put("[REASON]", String.valueOf(2));
            map.put("[ADSERVINGID]", this.g);
            map.put("[UNIVERSALADID]", this.f);
            zg0.a(map, arrayList, this.c);
            return;
        }
        if (!ah0.a((String) gz8Var.a)) {
            HashMap map2 = new HashMap();
            map2.put("[REASON]", String.valueOf(3));
            map2.put("[ADSERVINGID]", this.g);
            map2.put("[UNIVERSALADID]", this.f);
            zg0.a(map2, arrayList, this.c);
            return;
        }
        this.i.add(new qz(attributeValue, (String) gz8Var2.a, (String) gz8Var.a));
        am amVar2 = this.c;
        if (amVar2 != null) {
            ((bm) amVar2).a("VastParser", "OMID ADVerification URL : " + gz8Var.a);
        }
    }

    public final void q(XmlPullParser xmlPullParser) {
        a(xmlPullParser, "Companion", new afc(xmlPullParser, this, (byte) 0));
    }

    public final void r(XmlPullParser xmlPullParser) {
        a(xmlPullParser, "CompanionAds", new afc(xmlPullParser, this, (byte) 3));
    }

    public final void s(XmlPullParser xmlPullParser) {
        a(xmlPullParser, "Creative", new afc(xmlPullParser, this, (byte) 4));
    }

    public final void t(XmlPullParser xmlPullParser) {
        a(xmlPullParser, "Creatives", new afc(xmlPullParser, this, (byte) 7));
    }

    public final void u(XmlPullParser xmlPullParser) {
        a(xmlPullParser, "Linear", new afc(xmlPullParser, this, (byte) 2));
    }

    public final String v(XmlPullParser xmlPullParser) {
        String text;
        int iN = n(xmlPullParser);
        if ((iN == 4 || iN == 5) && (text = xmlPullParser.getText()) != null && ba.a(text)) {
            return text;
        }
        return null;
    }

    public final void e(XmlPullParser xmlPullParser) {
        a(xmlPullParser, "Extensions", new afc(xmlPullParser, this, (byte) 6));
    }

    public static final a9b g(XmlPullParser xmlPullParser, rh0 rh0Var) throws XmlPullParserException, IOException {
        if (ho5.q(xmlPullParser.getName(), "Creative")) {
            rh0Var.s(xmlPullParser);
        } else {
            rh0Var.getClass();
            w(xmlPullParser);
        }
        return a9b.a;
    }

    public static final a9b f(XmlPullParser xmlPullParser, rh0 rh0Var) throws XmlPullParserException, IOException {
        String name = xmlPullParser.getName();
        if (ho5.q(name, "Linear")) {
            rh0Var.u(xmlPullParser);
        } else if (ho5.q(name, "CompanionAds")) {
            rh0Var.r(xmlPullParser);
        } else {
            rh0Var.getClass();
            w(xmlPullParser);
        }
        return a9b.a;
    }

    public static final a9b h(XmlPullParser xmlPullParser, rh0 rh0Var) throws XmlPullParserException, IOException {
        String name = xmlPullParser.getName();
        if (ho5.q(name, "TrackingEvents")) {
            rh0Var.i.addAll(rh0Var.o(xmlPullParser));
        } else if (ho5.q(name, "VideoClicks")) {
            rh0Var.a(xmlPullParser, false);
        } else {
            rh0Var.getClass();
            w(xmlPullParser);
        }
        return a9b.a;
    }

    public final void d(XmlPullParser xmlPullParser) {
        a(xmlPullParser, "Extension", new afc(xmlPullParser, this, (byte) 1));
    }

    public final void c(XmlPullParser xmlPullParser) {
        a(xmlPullParser, "AdVerifications", new afc(xmlPullParser, this, (byte) 5));
    }

    public static final a9b c(XmlPullParser xmlPullParser, rh0 rh0Var) throws XmlPullParserException, IOException {
        String attributeValue;
        if (ho5.q(xmlPullParser.getName(), "Extension")) {
            try {
                attributeValue = xmlPullParser.getAttributeValue(null, "type");
            } catch (Exception unused) {
                attributeValue = "";
            }
            if (ho5.q(attributeValue, "AdVerifications")) {
                rh0Var.d(xmlPullParser);
            }
        } else {
            rh0Var.getClass();
            w(xmlPullParser);
        }
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0047  */
    public static final a9b b(XmlPullParser xmlPullParser, rh0 rh0Var, bz8 bz8Var) throws XmlPullParserException, fh0, IOException {
        String name = xmlPullParser.getName();
        if (name == null) {
            rh0Var.getClass();
            w(xmlPullParser);
        } else {
            int iHashCode = name.hashCode();
            if (iHashCode != -2018804923) {
                if (iHashCode != 1150879268) {
                    if (iHashCode == 1539775849 && name.equals("UniversalAdId")) {
                        String strV = rh0Var.v(xmlPullParser);
                        if (strV == null) {
                            strV = "";
                        }
                        rh0Var.f = strV;
                    } else {
                        rh0Var.getClass();
                        w(xmlPullParser);
                    }
                } else if (name.equals("CompanionAds")) {
                    rh0Var.i(xmlPullParser);
                } else {
                    rh0Var.getClass();
                    w(xmlPullParser);
                }
            } else if (name.equals("Linear")) {
                bz8Var.a = true;
                rh0Var.l(xmlPullParser);
            } else {
                rh0Var.getClass();
                w(xmlPullParser);
            }
        }
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(rh0 rh0Var, XmlPullParser xmlPullParser, ie2 ie2Var) throws fh0 {
        mh0 mh0Var;
        bz8 bz8Var;
        bz8 bz8Var2;
        if (ie2Var instanceof mh0) {
            mh0Var = (mh0) ie2Var;
            int i = mh0Var.e;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                mh0Var.e = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                mh0Var = new mh0(rh0Var, ie2Var);
            }
        } else {
            mh0Var = new mh0(rh0Var, ie2Var);
        }
        Object obj = mh0Var.c;
        int i2 = mh0Var.e;
        if (i2 == 0) {
            n25.Q(obj);
            bz8 bz8Var3 = new bz8();
            bz8 bz8Var4 = new bz8();
            wf4 nh0Var = new nh0(xmlPullParser, rh0Var, bz8Var4, bz8Var3, null);
            mh0Var.a = bz8Var3;
            mh0Var.b = bz8Var4;
            mh0Var.e = 1;
            Object objA = rh0Var.a(xmlPullParser, "VAST", nh0Var, mh0Var);
            Object obj2 = hg2.a;
            if (objA == obj2) {
                return obj2;
            }
            bz8Var = bz8Var4;
            bz8Var2 = bz8Var3;
        } else {
            if (i2 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bz8Var = mh0Var.b;
            bz8Var2 = mh0Var.a;
            n25.Q(obj);
        }
        if (bz8Var2.a) {
            return a9b.a;
        }
        if (bz8Var.a) {
            throw new fh0((short) 1124);
        }
        throw new fh0((short) 1102);
    }

    public static final a9b b(XmlPullParser xmlPullParser, rh0 rh0Var) throws XmlPullParserException, IOException {
        if (ho5.q(xmlPullParser.getName(), "AdVerifications")) {
            rh0Var.c(xmlPullParser);
        } else {
            rh0Var.getClass();
            w(xmlPullParser);
        }
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object a(rh0 rh0Var, XmlPullParser xmlPullParser, ie2 ie2Var) throws fh0 {
        ih0 ih0Var;
        String string;
        bz8 bz8Var;
        if (ie2Var instanceof ih0) {
            ih0Var = (ih0) ie2Var;
            int i = ih0Var.d;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                ih0Var.d = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                ih0Var = new ih0(rh0Var, ie2Var);
            }
        } else {
            ih0Var = new ih0(rh0Var, ie2Var);
        }
        Object obj = ih0Var.b;
        int i2 = ih0Var.d;
        if (i2 == 0) {
            n25.Q(obj);
            bz8 bz8Var2 = new bz8();
            try {
                string = xmlPullParser.getAttributeValue(null, "adType").toString();
            } catch (Exception unused) {
                string = BidMachineFetcher.AD_TYPE_VIDEO;
            }
            if (ho5.q(string, BidMachineFetcher.AD_TYPE_VIDEO)) {
                wf4 jh0Var = new jh0(rh0Var, null, bz8Var2, xmlPullParser);
                ih0Var.a = bz8Var2;
                ih0Var.d = 1;
                Object objA = rh0Var.a(xmlPullParser, "Ad", jh0Var, ih0Var);
                Object obj2 = hg2.a;
                if (objA == obj2) {
                    return obj2;
                }
                bz8Var = bz8Var2;
            } else {
                throw new fh0((short) 1125);
            }
        } else {
            if (i2 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bz8Var = ih0Var.a;
            n25.Q(obj);
        }
        if (bz8Var.a) {
            return a9b.a;
        }
        throw new fh0((short) 1101);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v18, types: [a9b, java.lang.Object] */
    public final Object a(String str, ie2 ie2Var) throws fh0 {
        oh0 oh0Var;
        if (ie2Var instanceof oh0) {
            oh0Var = (oh0) ie2Var;
            int i = oh0Var.c;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                oh0Var.c = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                oh0Var = new oh0(this, ie2Var);
            }
        } else {
            oh0Var = new oh0(this, ie2Var);
        }
        Object obj = oh0Var.a;
        int i2 = oh0Var.c;
        try {
            if (i2 == 0) {
                n25.Q(obj);
                if (TextUtils.isEmpty(str)) {
                    am amVar = this.c;
                    if (amVar != null) {
                        ((bm) amVar).b("VastParser", "VAST Schema validation error: Empty VastXML");
                    }
                    throw new fh0((short) 1100);
                }
                try {
                    XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
                    ud.a.getClass();
                    if (!ud.s()) {
                        xmlPullParserFactoryNewInstance.setFeature("http://xmlpull.org/v1/doc/features.html#process-docdecl", false);
                    }
                    XmlPullParser xmlPullParserNewPullParser = xmlPullParserFactoryNewInstance.newPullParser();
                    xmlPullParserNewPullParser.setInput(new StringReader(str));
                    oh0Var.c = 1;
                    Object objA = a(xmlPullParserNewPullParser, oh0Var);
                    hg2 hg2Var = hg2.a;
                    if (objA == hg2Var) {
                        return hg2Var;
                    }
                } catch (XmlPullParserException unused) {
                    am amVar2 = this.c;
                    if (amVar2 != null) {
                        ((bm) amVar2).b("VastParser", "VAST Schema validation error: (XmlPullParserException)");
                    }
                    throw new fh0((short) 1104);
                } catch (Exception unused2) {
                    am amVar3 = this.c;
                    if (amVar3 != null) {
                        ((bm) amVar3).b("VastParser", "VAST Schema validation error: (Exception)");
                    }
                    throw new fh0((short) 1105);
                }
            } else {
                if (i2 != 1) {
                    defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
            }
            this = a9b.a;
            return this;
        } catch (fh0 e) {
            am amVar4 = this.c;
            if (amVar4 != null) {
                ((bm) amVar4).b("VastParser", er9.k(e.a, "VAST Schema validation error: "));
            }
            throw e;
        } catch (Exception e2) {
            am amVar5 = this.c;
            if (amVar5 != null) {
                String string = Arrays.toString(e2.getStackTrace());
                string.getClass();
                ((bm) amVar5).b("VastParser", "VAST Schema validation error: (Exception) ".concat(string));
            }
            throw new fh0((short) 1106);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(XmlPullParser xmlPullParser, ie2 ie2Var) throws fh0 {
        kh0 kh0Var;
        bz8 bz8Var;
        if (ie2Var instanceof kh0) {
            kh0Var = (kh0) ie2Var;
            int i = kh0Var.d;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                kh0Var.d = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                kh0Var = new kh0(this, ie2Var);
            }
        } else {
            kh0Var = new kh0(this, ie2Var);
        }
        Object obj = kh0Var.b;
        int i2 = kh0Var.d;
        if (i2 == 0) {
            n25.Q(obj);
            bz8 bz8Var2 = new bz8();
            wf4 lh0Var = new lh0(this, null, bz8Var2, xmlPullParser);
            kh0Var.a = bz8Var2;
            kh0Var.d = 1;
            Object objA = a(xmlPullParser, "VAST", lh0Var, kh0Var);
            Object obj2 = hg2.a;
            if (objA == obj2) {
                return obj2;
            }
            bz8Var = bz8Var2;
        } else {
            if (i2 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bz8Var = kh0Var.a;
            n25.Q(obj);
        }
        if (bz8Var.a) {
            return a9b.a;
        }
        throw new fh0((short) 1103);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:30:0x006a  */
    public static final a9b a(XmlPullParser xmlPullParser, rh0 rh0Var, bz8 bz8Var) throws XmlPullParserException, fh0, IOException {
        String name = xmlPullParser.getName();
        if (name != null) {
            switch (name) {
                case "AdVerifications":
                    rh0Var.c(xmlPullParser);
                    break;
                case "Creatives":
                    bz8Var.a = true;
                    rh0Var.k(xmlPullParser);
                    break;
                case "AdServingId":
                    String strV = rh0Var.v(xmlPullParser);
                    if (strV == null) {
                        strV = "";
                    }
                    rh0Var.g = strV;
                    break;
                case "Error":
                    kx kxVarA = rh0Var.a("error", xmlPullParser);
                    if (kxVarA != null) {
                        rh0Var.i.add(kxVarA);
                    }
                    break;
                case "Extensions":
                    rh0Var.e(xmlPullParser);
                    break;
                case "Impression":
                    rh0Var.f(xmlPullParser);
                    break;
                default:
                    rh0Var.getClass();
                    w(xmlPullParser);
                    break;
            }
        } else {
            rh0Var.getClass();
            w(xmlPullParser);
        }
        return a9b.a;
    }

    public static final a9b a(XmlPullParser xmlPullParser, bz8 bz8Var, rh0 rh0Var, bz8 bz8Var2) throws XmlPullParserException, IOException {
        if (ho5.q(xmlPullParser.getName(), "Creative")) {
            bz8Var.a = true;
            if (rh0Var.j(xmlPullParser)) {
                bz8Var2.a = true;
            }
        } else {
            rh0Var.getClass();
            w(xmlPullParser);
        }
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0062  */
    public static final a9b a(XmlPullParser xmlPullParser, rh0 rh0Var, bz8 bz8Var, bz8 bz8Var2) throws XmlPullParserException, IOException {
        String name = xmlPullParser.getName();
        if (name == null) {
            rh0Var.getClass();
            w(xmlPullParser);
        } else {
            int iHashCode = name.hashCode();
            if (iHashCode != -2049897434) {
                if (iHashCode != -1927368268) {
                    if (iHashCode != -385055469) {
                        if (iHashCode == 611554000 && name.equals("TrackingEvents")) {
                            rh0Var.i.addAll(rh0Var.o(xmlPullParser));
                        } else {
                            rh0Var.getClass();
                            w(xmlPullParser);
                        }
                    } else if (name.equals("MediaFiles")) {
                        bz8Var2.a = true;
                        rh0Var.l.addAll(rh0Var.m(xmlPullParser));
                    } else {
                        rh0Var.getClass();
                        w(xmlPullParser);
                    }
                } else if (name.equals("Duration")) {
                    rh0Var.k = rh0Var.a(xmlPullParser);
                    bz8Var.a = true;
                } else {
                    rh0Var.getClass();
                    w(xmlPullParser);
                }
            } else if (name.equals("VideoClicks")) {
                rh0Var.a(xmlPullParser, true);
            } else {
                rh0Var.getClass();
                w(xmlPullParser);
            }
        }
        return a9b.a;
    }

    public final String a(XmlPullParser xmlPullParser) throws fh0 {
        boolean zMatches;
        String strV = v(xmlPullParser);
        if (strV != null) {
            if (TextUtils.isEmpty(strV)) {
                zMatches = false;
            } else {
                Pattern patternCompile = Pattern.compile("^(?:[01]\\d|2[0-3]):[0-5]\\d:[0-5]\\d(?:\\.\\d{1,3})?$");
                patternCompile.getClass();
                zMatches = patternCompile.matcher(strV).matches();
            }
            if (zMatches) {
                return strV;
            }
        }
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).b("VastParser", er9.k(xmlPullParser.getEventType(), "VAST Schema Validation Error: Invalid Duration "));
        }
        throw new fh0((short) 1115);
    }

    public static final a9b a(XmlPullParser xmlPullParser, rh0 rh0Var, ez8 ez8Var) throws XmlPullParserException, IOException {
        int i;
        boolean zQ = ho5.q(xmlPullParser.getName(), "Companion");
        a9b a9bVar = a9b.a;
        if (!zQ) {
            rh0Var.getClass();
            w(xmlPullParser);
            return a9bVar;
        }
        ez8Var.a++;
        int i2 = 0;
        try {
            String attributeValue = xmlPullParser.getAttributeValue(null, "width");
            attributeValue.getClass();
            i = Integer.parseInt(attributeValue);
        } catch (Exception unused) {
            am amVar = rh0Var.c;
            if (amVar != null) {
                ((bm) amVar).b("VastParser", "Invalid width encountered for a companion and ignoring that.");
            }
            i = 0;
        }
        try {
            String attributeValue2 = xmlPullParser.getAttributeValue(null, "height");
            attributeValue2.getClass();
            i2 = Integer.parseInt(attributeValue2);
        } catch (Exception unused2) {
            am amVar2 = rh0Var.c;
            if (amVar2 != null) {
                ((bm) amVar2).b("VastParser", "Invalid height encountered for a companion and ignoring that.");
            }
        }
        if (i > 0 && i2 > 0) {
            rh0Var.h(xmlPullParser);
        }
        return a9bVar;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0090  */
    public static final a9b a(XmlPullParser xmlPullParser, rh0 rh0Var, List list, gz8 gz8Var, List list2) throws XmlPullParserException, IOException {
        String name = xmlPullParser.getName();
        if (name == null) {
            rh0Var.getClass();
            w(xmlPullParser);
        } else {
            int iHashCode = name.hashCode();
            if (iHashCode != -348198615) {
                if (iHashCode != 611554000) {
                    if (iHashCode != 676623548) {
                        if (iHashCode == 1877773523 && name.equals("CompanionClickTracking")) {
                            String strB = ah0.b(rh0Var.v(xmlPullParser));
                            if (!ah0.a(strB)) {
                                strB = null;
                            }
                            kx kxVar = strB != null ? new kx(strB, "click") : null;
                            if (kxVar != null) {
                                list2.add(kxVar);
                            }
                        } else {
                            rh0Var.getClass();
                            w(xmlPullParser);
                        }
                    } else if (name.equals("StaticResource")) {
                        rh0Var.a(xmlPullParser, list);
                    } else {
                        rh0Var.getClass();
                        w(xmlPullParser);
                    }
                } else if (name.equals("TrackingEvents")) {
                    list2.addAll(rh0Var.o(xmlPullParser));
                } else {
                    rh0Var.getClass();
                    w(xmlPullParser);
                }
            } else if (name.equals("CompanionClickThrough")) {
                String strB2 = ah0.b(rh0Var.v(xmlPullParser));
                if (ah0.a(strB2)) {
                    gz8Var.a = strB2;
                } else {
                    am amVar = rh0Var.c;
                    if (amVar != null) {
                        ((bm) amVar).b("VastParser", y3a.l("Invalid ClickThrough URL: ", xmlPullParser.getText()));
                    }
                }
            } else {
                rh0Var.getClass();
                w(xmlPullParser);
            }
        }
        return a9b.a;
    }

    public final void a(XmlPullParser xmlPullParser, List list) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "creativeType");
        String strB = ah0.b(v(xmlPullParser));
        if (!ah0.a(strB)) {
            am amVar = this.c;
            if (amVar != null) {
                ((bm) amVar).a("VastParser", "VAST Companion Error: StaticResource URL is null or empty");
                return;
            }
            return;
        }
        if (attributeValue == null || tba.w0(attributeValue)) {
            return;
        }
        List<String> allowedCompanionType = this.a.getAllowedCompanionType();
        if (allowedCompanionType == null || !allowedCompanionType.isEmpty()) {
            Iterator<T> it = allowedCompanionType.iterator();
            while (it.hasNext()) {
                if (aca.Y((String) it.next(), attributeValue, true)) {
                    list.add(new w70(strB));
                    return;
                }
            }
        }
        am amVar2 = this.c;
        if (amVar2 != null) {
            ((bm) amVar2).a("VastParser", "VAST Companion Error: Format not supported - ".concat(attributeValue));
        }
        this.e = true;
    }

    public static final a9b a(XmlPullParser xmlPullParser, rh0 rh0Var, List list) throws XmlPullParserException, IOException {
        if (ho5.q(xmlPullParser.getName(), "Tracking")) {
            kx kxVarB = rh0Var.b(xmlPullParser);
            if (kxVarB != null) {
                list.add(kxVarB);
            }
        } else {
            rh0Var.getClass();
            w(xmlPullParser);
        }
        return a9b.a;
    }

    public final void a(XmlPullParser xmlPullParser, boolean z) {
        a(xmlPullParser, "VideoClicks", new rd3(xmlPullParser, z, this, (byte) 4));
    }

    public static final a9b a(XmlPullParser xmlPullParser, boolean z, rh0 rh0Var) throws XmlPullParserException, IOException {
        String name = xmlPullParser.getName();
        if (ho5.q(name, "ClickThrough")) {
            if (z) {
                String strB = ah0.b(rh0Var.v(xmlPullParser));
                if (ah0.a(strB)) {
                    rh0Var.j = strB;
                }
            }
        } else if (ho5.q(name, "ClickTracking")) {
            kx kxVarA = rh0Var.a("click", xmlPullParser);
            if (kxVarA != null) {
                rh0Var.i.add(kxVarA);
            }
        } else {
            rh0Var.getClass();
            w(xmlPullParser);
        }
        return a9b.a;
    }

    public final boolean a(int i, int i2, String str, String str2, int i3) {
        if (ah0.a(str) && i > 0 && i2 > 0) {
            if (this.a.getBitRate().getBitrate_mandatory() && i3 <= 0) {
                am amVar = this.c;
                if (amVar != null) {
                    ((bm) amVar).b("VastParser", er9.k(i3, "VAST Schema Validation Error: Bitrate not found or invalid - "));
                }
                return false;
            }
            if (aca.Y(str2, "Progressive", true)) {
                return true;
            }
            am amVar2 = this.c;
            if (amVar2 != null) {
                ((bm) amVar2).b("VastParser", y3a.l("VAST Schema Validation Error: Delivery type NULL or invalid - ", str2));
            }
            return false;
        }
        am amVar3 = this.c;
        if (amVar3 != null) {
            StringBuilder sbP = y3a.p(i, "VAST Schema Validation Error: Invalid Media - ", str, " ", ", ");
            sbP.append(i2);
            ((bm) amVar3).b("VastParser", sbP.toString());
        }
        return false;
    }

    public static final a9b a(XmlPullParser xmlPullParser, rh0 rh0Var, bz8 bz8Var, bz8 bz8Var2, List list) throws XmlPullParserException, IOException {
        int i;
        int i2;
        List<String> allowedContentType;
        boolean zQ = ho5.q(xmlPullParser.getName(), "MediaFile");
        a9b a9bVar = a9b.a;
        if (!zQ) {
            rh0Var.getClass();
            w(xmlPullParser);
            return a9bVar;
        }
        bz8Var.a = true;
        String attributeValue = xmlPullParser.getAttributeValue(null, "delivery");
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "type");
        int i3 = 0;
        try {
            String attributeValue3 = xmlPullParser.getAttributeValue(null, "bitrate");
            attributeValue3.getClass();
            i = Integer.parseInt(attributeValue3);
        } catch (Exception unused) {
            am amVar = rh0Var.c;
            if (amVar != null) {
                ((bm) amVar).b("VastParser", "Invalid Value for BitRate.");
            }
            i = 0;
        }
        try {
            String attributeValue4 = xmlPullParser.getAttributeValue(null, "width");
            attributeValue4.getClass();
            i2 = Integer.parseInt(attributeValue4);
        } catch (Exception unused2) {
            am amVar2 = rh0Var.c;
            if (amVar2 != null) {
                ((bm) amVar2).b("VastParser", "Invalid Value for Media Width.");
            }
            i2 = 0;
        }
        try {
            String attributeValue5 = xmlPullParser.getAttributeValue(null, "height");
            attributeValue5.getClass();
            i3 = Integer.parseInt(attributeValue5);
        } catch (Exception unused3) {
            am amVar3 = rh0Var.c;
            if (amVar3 != null) {
                ((bm) amVar3).b("VastParser", "Invalid Value for Media Height.");
            }
        }
        String strB = ah0.b(rh0Var.v(xmlPullParser));
        int i4 = i;
        if (!rh0Var.a(i2, i3, strB, attributeValue, i4)) {
            return a9bVar;
        }
        if (attributeValue2 != null && ((allowedContentType = rh0Var.a.getAllowedContentType()) == null || !allowedContentType.isEmpty())) {
            Iterator<T> it = allowedContentType.iterator();
            while (it.hasNext()) {
                if (aca.Y((String) it.next(), attributeValue2, true)) {
                    attributeValue.getClass();
                    list.add(new bh0(i2, i4, strB, attributeValue, attributeValue2));
                    return a9bVar;
                }
            }
        }
        am amVar4 = rh0Var.c;
        if (amVar4 != null) {
            ((bm) amVar4).b("VastParser", y3a.l("VAST Schema Validation Error: Media type Invalid - ", attributeValue2));
        }
        if (ba.a(attributeValue2)) {
            bz8Var2.a = true;
        }
        return a9bVar;
    }

    public static final a9b a(XmlPullParser xmlPullParser, rh0 rh0Var) throws XmlPullParserException, IOException {
        if (ho5.q(xmlPullParser.getName(), "Verification")) {
            rh0Var.p(xmlPullParser);
        } else {
            rh0Var.getClass();
            w(xmlPullParser);
        }
        return a9b.a;
    }

    public static final a9b a(XmlPullParser xmlPullParser, bz8 bz8Var, rh0 rh0Var, gz8 gz8Var, gz8 gz8Var2, List list) throws XmlPullParserException, IOException {
        String name = xmlPullParser.getName();
        a9b a9bVar = a9b.a;
        if (name != null) {
            int iHashCode = name.hashCode();
            if (iHashCode != 611554000) {
                if (iHashCode != 1561251035) {
                    if (iHashCode == 1749252741 && name.equals("VerificationParameters")) {
                        gz8Var2.a = ah0.b(rh0Var.v(xmlPullParser));
                        return a9bVar;
                    }
                } else if (name.equals("JavaScriptResource")) {
                    if (bz8Var.a) {
                        rh0Var.getClass();
                        w(xmlPullParser);
                        return a9bVar;
                    }
                    String attributeValue = xmlPullParser.getAttributeValue(null, "apiFramework");
                    if (attributeValue != null && aca.g0(attributeValue, "omid", false)) {
                        bz8Var.a = true;
                        gz8Var.a = ah0.b(rh0Var.v(xmlPullParser));
                    }
                    return a9bVar;
                }
            } else if (name.equals("TrackingEvents")) {
                list.addAll(rh0Var.o(xmlPullParser));
                return a9bVar;
            }
        }
        rh0Var.getClass();
        w(xmlPullParser);
        return a9bVar;
    }

    public final kx a(String str, XmlPullParser xmlPullParser) {
        String strB = ah0.b(v(xmlPullParser));
        if (!ah0.a(strB)) {
            am amVar = this.c;
            if (amVar == null) {
                return null;
            }
            ((bm) amVar).b("VastParser", ka7.m("Vast Tracker Error: ", str, " ", strB));
            return null;
        }
        return new kx(strB, str);
    }

    public final void a(XmlPullParser xmlPullParser, String str, uf4 uf4Var) {
        n(xmlPullParser);
        while (xmlPullParser.getEventType() != 1) {
            if (xmlPullParser.getName() != null && ho5.q(xmlPullParser.getName(), str) && xmlPullParser.getEventType() == 3) {
                return;
            }
            if (xmlPullParser.getEventType() == 2) {
                uf4Var.invoke();
            }
            n(xmlPullParser);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0060 -> B:30:0x0073). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0070 -> B:30:0x0073). Please report as a decompilation issue!!! */
    public final Object a(XmlPullParser xmlPullParser, String str, wf4 wf4Var, ie2 ie2Var) {
        gh0 gh0Var;
        if (ie2Var instanceof gh0) {
            gh0Var = (gh0) ie2Var;
            int i = gh0Var.f;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                gh0Var.f = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                gh0Var = new gh0(this, ie2Var);
            }
        } else {
            gh0Var = new gh0(this, ie2Var);
        }
        Object obj = gh0Var.d;
        int i2 = gh0Var.f;
        if (i2 == 0) {
            n25.Q(obj);
            n(xmlPullParser);
            if (xmlPullParser.getEventType() != 1 || (xmlPullParser.getName() != null && ho5.q(xmlPullParser.getName(), str) && xmlPullParser.getEventType() == 3)) {
                return a9b.a;
            }
            if (xmlPullParser.getEventType() == 2) {
                gh0Var.a = xmlPullParser;
                gh0Var.b = str;
                gh0Var.c = wf4Var;
                gh0Var.f = 1;
                Object objInvoke = wf4Var.invoke(gh0Var);
                hg2 hg2Var = hg2.a;
                if (objInvoke == hg2Var) {
                    return hg2Var;
                }
            }
        } else {
            if (i2 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            wf4 wf4Var2 = gh0Var.c;
            str = gh0Var.b;
            XmlPullParser xmlPullParser2 = gh0Var.a;
            n25.Q(obj);
            wf4Var = wf4Var2;
            xmlPullParser = xmlPullParser2;
        }
        n(xmlPullParser);
        if (xmlPullParser.getEventType() != 1) {
        }
        return a9b.a;
    }
}
