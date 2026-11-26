package defpackage;

import android.text.TextUtils;
import com.applovin.sdk.AppLovinMediationProvider;
import java.io.IOException;
import java.util.ArrayList;
import java.util.EnumMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class qa extends igb {
    public ArrayList c;
    public ArrayList d;
    public ArrayList e;
    public ArrayList f;

    public static ArrayList q(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        xmlPullParser.require(2, null, "Creatives");
        ArrayList arrayList = new ArrayList();
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                if (igb.d(xmlPullParser.getName(), "Creative")) {
                    ik2 ik2Var = new ik2();
                    ik2Var.p(xmlPullParser);
                    xmlPullParser.require(2, null, "Creative");
                    while (xmlPullParser.next() != 3) {
                        if (xmlPullParser.getEventType() == 2) {
                            String name = xmlPullParser.getName();
                            if (igb.d(name, "Linear")) {
                                d96 d96Var = new d96();
                                d96Var.p(xmlPullParser);
                                xmlPullParser.require(2, null, "Linear");
                                igb.i(d96Var.a("skipoffset"));
                                while (xmlPullParser.next() != 3) {
                                    if (xmlPullParser.getEventType() == 2) {
                                        String name2 = xmlPullParser.getName();
                                        if (igb.d(name2, "Duration")) {
                                            float fI = igb.i(igb.g(xmlPullParser));
                                            if (fI > -1.0f) {
                                                d96Var.c = Float.valueOf(fI);
                                            }
                                        } else if (igb.d(name2, "MediaFiles")) {
                                            xmlPullParser.require(2, null, "MediaFiles");
                                            ArrayList arrayList2 = new ArrayList();
                                            while (xmlPullParser.next() != 3) {
                                                if (xmlPullParser.getEventType() == 2) {
                                                    if (igb.d(xmlPullParser.getName(), "MediaFile")) {
                                                        wu6 wu6Var = new wu6();
                                                        wu6Var.p(xmlPullParser);
                                                        String strA = wu6Var.a("type");
                                                        String strA2 = wu6Var.a("width");
                                                        String strA3 = wu6Var.a("height");
                                                        if (TextUtils.isEmpty(strA) || TextUtils.isEmpty(strA2) || TextUtils.isEmpty(strA3) || TextUtils.isEmpty(wu6Var.a)) {
                                                            hfb.a("VastXmlTag", "MediaFile: is not valid. Skipping it.", new Object[0]);
                                                            igb.h(xmlPullParser);
                                                        } else {
                                                            arrayList2.add(wu6Var);
                                                        }
                                                    } else {
                                                        igb.h(xmlPullParser);
                                                    }
                                                }
                                            }
                                            xmlPullParser.require(3, null, "MediaFiles");
                                            d96Var.d = arrayList2;
                                        } else if (igb.d(name2, "VideoClicks")) {
                                            ekb ekbVar = new ekb();
                                            ekbVar.p(xmlPullParser);
                                            xmlPullParser.require(2, null, "VideoClicks");
                                            while (xmlPullParser.next() != 3) {
                                                if (xmlPullParser.getEventType() == 2) {
                                                    String name3 = xmlPullParser.getName();
                                                    if (igb.d(name3, "ClickThrough")) {
                                                        ekbVar.c = igb.g(xmlPullParser);
                                                    } else if (igb.d(name3, "ClickTracking")) {
                                                        String strG = igb.g(xmlPullParser);
                                                        if (!TextUtils.isEmpty(strG)) {
                                                            ArrayList arrayList3 = ekbVar.d;
                                                            if (arrayList3 == null) {
                                                                arrayList3 = new ArrayList();
                                                                ekbVar.d = arrayList3;
                                                            }
                                                            arrayList3.add(strG);
                                                        }
                                                    } else if (igb.d(name3, "CustomClick")) {
                                                        String strG2 = igb.g(xmlPullParser);
                                                        if (!TextUtils.isEmpty(strG2)) {
                                                            ArrayList arrayList4 = ekbVar.e;
                                                            if (arrayList4 == null) {
                                                                arrayList4 = new ArrayList();
                                                                ekbVar.e = arrayList4;
                                                            }
                                                            arrayList4.add(strG2);
                                                        }
                                                    } else {
                                                        igb.h(xmlPullParser);
                                                    }
                                                }
                                            }
                                            xmlPullParser.require(3, null, "VideoClicks");
                                            d96Var.e = ekbVar;
                                        } else if (igb.d(name2, "AdParameters")) {
                                            igb.g(xmlPullParser);
                                        } else if (igb.d(name2, "TrackingEvents")) {
                                            d96Var.f = (EnumMap) new qfb(xmlPullParser, (byte) 1).d;
                                        } else {
                                            igb.h(xmlPullParser);
                                        }
                                    }
                                }
                                xmlPullParser.require(3, null, "Linear");
                                ik2Var.c = d96Var;
                            } else if (igb.d(name, "CompanionAds")) {
                                ik2Var.c = new v22(xmlPullParser);
                            } else {
                                igb.h(xmlPullParser);
                            }
                        }
                    }
                    xmlPullParser.require(3, null, "Creative");
                    arrayList.add(ik2Var);
                } else {
                    igb.h(xmlPullParser);
                }
            }
        }
        xmlPullParser.require(3, null, "Creatives");
        return arrayList;
    }

    public static ArrayList r(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        igb acVar;
        xmlPullParser.require(2, null, "Extensions");
        ArrayList arrayList = new ArrayList();
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                if (igb.d(xmlPullParser.getName(), "Extension")) {
                    xmlPullParser.require(2, null, "Extension");
                    ny3 ny3Var = new ny3();
                    ny3Var.p(xmlPullParser);
                    String strA = ny3Var.a("type");
                    if (igb.d(strA, AppLovinMediationProvider.APPODEAL)) {
                        acVar = new g90(xmlPullParser);
                    } else if (igb.d(strA, "AdVerifications")) {
                        acVar = null;
                        while (xmlPullParser.next() != 3) {
                            if (xmlPullParser.getEventType() == 2) {
                                if (igb.d(xmlPullParser.getName(), "AdVerifications")) {
                                    acVar = new ac(xmlPullParser);
                                } else {
                                    igb.h(xmlPullParser);
                                }
                            }
                        }
                    } else {
                        igb.h(xmlPullParser);
                        acVar = null;
                    }
                    xmlPullParser.require(3, null, "Extension");
                    if (acVar != null) {
                        arrayList.add(acVar);
                    }
                } else {
                    igb.h(xmlPullParser);
                }
            }
        }
        xmlPullParser.require(3, null, "Extensions");
        return arrayList;
    }
}
