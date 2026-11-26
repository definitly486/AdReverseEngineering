package defpackage;

import android.text.TextUtils;
import java.io.IOException;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class qfb extends igb {
    public static final String[] e = {"version"};
    public final /* synthetic */ byte c;
    public final Object d;

    public qfb(XmlPullParser xmlPullParser, byte b) throws XmlPullParserException, IOException {
        kya kyaVarValueOf;
        int i;
        this.c = b;
        String str = null;
        int i2 = 3;
        switch (b) {
            case 1:
                p(xmlPullParser);
                this.d = new EnumMap(kya.class);
                xmlPullParser.require(2, null, "TrackingEvents");
                while (xmlPullParser.next() != 3) {
                    if (xmlPullParser.getEventType() == 2) {
                        if (igb.d(xmlPullParser.getName(), "Tracking")) {
                            eq5 eq5Var = new eq5((byte) 2);
                            eq5Var.p(xmlPullParser);
                            String strA = eq5Var.a("event");
                            try {
                                kyaVarValueOf = kya.valueOf(strA);
                            } catch (Exception unused) {
                                hfb.a("VastXmlTag", "Event: %s is not valid. Skipping it.", strA);
                                kyaVarValueOf = null;
                            }
                            if (kyaVarValueOf != null) {
                                String strG = igb.g(xmlPullParser);
                                List list = (List) ((EnumMap) this.d).get(kyaVarValueOf);
                                if (list != null) {
                                    list.add(strG);
                                } else {
                                    ArrayList arrayList = new ArrayList();
                                    arrayList.add(strG);
                                    ((EnumMap) this.d).put(kyaVarValueOf, arrayList);
                                }
                            } else {
                                igb.h(xmlPullParser);
                            }
                        } else {
                            igb.h(xmlPullParser);
                        }
                        break;
                    }
                }
                xmlPullParser.require(3, null, "TrackingEvents");
                break;
            default:
                p(xmlPullParser);
                this.d = new ArrayList();
                xmlPullParser.require(2, null, "VAST");
                while (xmlPullParser.next() != i2) {
                    if (xmlPullParser.getEventType() == 2) {
                        if (igb.d(xmlPullParser.getName(), "Ad")) {
                            ArrayList arrayList2 = (ArrayList) this.d;
                            zb zbVar = new zb();
                            zbVar.p(xmlPullParser);
                            xmlPullParser.require(2, str, "Ad");
                            while (xmlPullParser.next() != i2) {
                                if (xmlPullParser.getEventType() == 2) {
                                    String name = xmlPullParser.getName();
                                    if (igb.d(name, "InLine")) {
                                        vg5 vg5Var = new vg5();
                                        vg5Var.p(xmlPullParser);
                                        xmlPullParser.require(2, str, "InLine");
                                        while (xmlPullParser.next() != 3) {
                                            if (xmlPullParser.getEventType() == 2) {
                                                String name2 = xmlPullParser.getName();
                                                if (igb.d(name2, "Creatives")) {
                                                    vg5Var.c = qa.q(xmlPullParser);
                                                } else if (igb.d(name2, "Extensions")) {
                                                    vg5Var.d = qa.r(xmlPullParser);
                                                } else if (igb.d(name2, "Impression")) {
                                                    String strG2 = igb.g(xmlPullParser);
                                                    if (!TextUtils.isEmpty(strG2)) {
                                                        ArrayList arrayList3 = vg5Var.e;
                                                        if (arrayList3 == null) {
                                                            arrayList3 = new ArrayList();
                                                            vg5Var.e = arrayList3;
                                                        }
                                                        arrayList3.add(strG2);
                                                    }
                                                } else if (igb.d(name2, "Error")) {
                                                    String strG3 = igb.g(xmlPullParser);
                                                    if (!TextUtils.isEmpty(strG3)) {
                                                        ArrayList arrayList4 = vg5Var.f;
                                                        if (arrayList4 == null) {
                                                            arrayList4 = new ArrayList();
                                                            vg5Var.f = arrayList4;
                                                        }
                                                        arrayList4.add(strG3);
                                                    }
                                                } else if (igb.d(name2, "AdSystem")) {
                                                    new yb().p(xmlPullParser);
                                                } else {
                                                    igb.h(xmlPullParser);
                                                }
                                            }
                                        }
                                        str = null;
                                        xmlPullParser.require(3, null, "InLine");
                                        zbVar.c = vg5Var;
                                        i2 = 3;
                                    } else {
                                        if (igb.d(name, "Wrapper")) {
                                            fzb fzbVar = new fzb();
                                            fzbVar.p(xmlPullParser);
                                            xmlPullParser.require(2, str, "Wrapper");
                                            while (true) {
                                                i = 3;
                                                if (xmlPullParser.next() == 3) {
                                                    str = null;
                                                    xmlPullParser.require(3, null, "Wrapper");
                                                    zbVar.c = fzbVar;
                                                } else if (xmlPullParser.getEventType() == 2) {
                                                    String name3 = xmlPullParser.getName();
                                                    if (igb.d(name3, "Creatives")) {
                                                        fzbVar.c = qa.q(xmlPullParser);
                                                    } else if (igb.d(name3, "Extensions")) {
                                                        fzbVar.d = qa.r(xmlPullParser);
                                                    } else if (igb.d(name3, "Impression")) {
                                                        String strG4 = igb.g(xmlPullParser);
                                                        if (!TextUtils.isEmpty(strG4)) {
                                                            ArrayList arrayList5 = fzbVar.e;
                                                            if (arrayList5 == null) {
                                                                arrayList5 = new ArrayList();
                                                                fzbVar.e = arrayList5;
                                                            }
                                                            arrayList5.add(strG4);
                                                        }
                                                    } else if (igb.d(name3, "Error")) {
                                                        String strG5 = igb.g(xmlPullParser);
                                                        if (!TextUtils.isEmpty(strG5)) {
                                                            ArrayList arrayList6 = fzbVar.f;
                                                            if (arrayList6 == null) {
                                                                arrayList6 = new ArrayList();
                                                                fzbVar.f = arrayList6;
                                                            }
                                                            arrayList6.add(strG5);
                                                        }
                                                    } else if (igb.d(name3, "AdSystem")) {
                                                        new yb().p(xmlPullParser);
                                                    } else if (igb.d(name3, "VASTAdTagURI")) {
                                                        fzbVar.g = igb.g(xmlPullParser);
                                                    } else {
                                                        igb.h(xmlPullParser);
                                                    }
                                                }
                                            }
                                        } else {
                                            i = 3;
                                            igb.h(xmlPullParser);
                                        }
                                        i2 = i;
                                    }
                                }
                            }
                            xmlPullParser.require(i2, str, "Ad");
                            arrayList2.add(zbVar);
                        } else {
                            igb.h(xmlPullParser);
                        }
                    }
                }
                xmlPullParser.require(i2, str, "VAST");
                break;
        }
    }

    @Override // defpackage.igb
    public final String[] k() {
        switch (this.c) {
            case 0:
                return e;
            default:
                return super.k();
        }
    }
}
