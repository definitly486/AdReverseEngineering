package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ac extends ny3 {
    public final ArrayList d;

    public ac(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        p(xmlPullParser);
        this.d = new ArrayList();
        xmlPullParser.require(2, null, "AdVerifications");
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                if (igb.d(xmlPullParser.getName(), "Verification")) {
                    ajb ajbVar = new ajb();
                    ajbVar.p(xmlPullParser);
                    xmlPullParser.require(2, null, "Verification");
                    while (xmlPullParser.next() != 3) {
                        if (xmlPullParser.getEventType() == 2) {
                            String name = xmlPullParser.getName();
                            if (igb.d(name, "JavaScriptResource")) {
                                eq5 eq5Var = new eq5((byte) 0);
                                eq5Var.p(xmlPullParser);
                                ajbVar.c = eq5Var;
                            } else if (igb.d(name, "VerificationParameters")) {
                                ajbVar.d = igb.g(xmlPullParser);
                            } else {
                                igb.h(xmlPullParser);
                            }
                        }
                    }
                    xmlPullParser.require(3, null, "Verification");
                    this.d.add(ajbVar);
                } else {
                    igb.h(xmlPullParser);
                }
            }
        }
        xmlPullParser.require(3, null, "AdVerifications");
    }
}
