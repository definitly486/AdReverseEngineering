package com.applovin.impl;

import android.util.Xml;
import com.applovin.impl.sdk.utils.StringUtils;
import defpackage.c54;
import defpackage.ka7;
import defpackage.wc;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Stack;
import org.xml.sax.Attributes;
import org.xml.sax.ContentHandler;
import org.xml.sax.Locator;
import org.xml.sax.SAXException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class w8 {
    private final com.applovin.impl.sdk.p a;
    private Stack b;
    private StringBuilder c;
    private long d;
    private b e;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private static class b extends v8 {
        public b(String str, Map map, v8 v8Var) {
            super(str, map, v8Var);
        }

        public void a(v8 v8Var) {
            if (v8Var != null) {
                this.e.add(v8Var);
            } else {
                wc.t("None specified.");
            }
        }

        public void d(String str) {
            this.d = str;
        }
    }

    public w8(com.applovin.impl.sdk.l lVar) {
        if (lVar != null) {
            this.a = lVar.Q();
        } else {
            wc.t("No sdk specified.");
            throw null;
        }
    }

    public v8 a(String str) throws SAXException {
        if (str == null) {
            wc.t("Unable to parse. No XML specified.");
            return null;
        }
        this.c = new StringBuilder();
        this.b = new Stack();
        this.e = null;
        Xml.parse(str, new a());
        b bVar = this.e;
        if (bVar != null) {
            return bVar;
        }
        throw new SAXException("Unable to parse XML into node");
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class a implements ContentHandler {
        public a() {
        }

        @Override // org.xml.sax.ContentHandler
        public void characters(char[] cArr, int i, int i2) {
            String strTrim = new String(Arrays.copyOfRange(cArr, i, i2)).trim();
            if (StringUtils.isValidString(strTrim)) {
                w8.this.c.append(strTrim);
            }
        }

        @Override // org.xml.sax.ContentHandler
        public void endDocument() {
            long jCurrentTimeMillis = (System.currentTimeMillis() / 1000) - w8.this.d;
            com.applovin.impl.sdk.p unused = w8.this.a;
            if (com.applovin.impl.sdk.p.a()) {
                w8.this.a.a("XmlParser", ka7.k(jCurrentTimeMillis, "Finished parsing in ", " seconds"));
            }
        }

        @Override // org.xml.sax.ContentHandler
        public void endElement(String str, String str2, String str3) {
            w8 w8Var = w8.this;
            w8Var.e = (b) w8Var.b.pop();
            w8.this.e.d(w8.this.c.toString().trim());
            w8.this.c.setLength(0);
        }

        @Override // org.xml.sax.ContentHandler
        public void startDocument() {
            com.applovin.impl.sdk.p unused = w8.this.a;
            if (com.applovin.impl.sdk.p.a()) {
                w8.this.a.a("XmlParser", "Begin parsing...");
            }
            w8.this.d = System.currentTimeMillis() / 1000;
        }

        @Override // org.xml.sax.ContentHandler
        public void startElement(String str, String str2, String str3, Attributes attributes) throws SAXException {
            try {
                b bVar = !w8.this.b.isEmpty() ? (b) w8.this.b.peek() : null;
                b bVar2 = new b(str2, w8.this.a(attributes), bVar);
                if (bVar != null) {
                    bVar.a(bVar2);
                }
                w8.this.b.push(bVar2);
            } catch (Exception e) {
                com.applovin.impl.sdk.p unused = w8.this.a;
                if (com.applovin.impl.sdk.p.a()) {
                    w8.this.a.a("XmlParser", c54.g("Unable to process element <", str2, ">"), e);
                }
                throw new SAXException("Failed to start element", e);
            }
        }

        @Override // org.xml.sax.ContentHandler
        public void endPrefixMapping(String str) {
        }

        @Override // org.xml.sax.ContentHandler
        public void setDocumentLocator(Locator locator) {
        }

        @Override // org.xml.sax.ContentHandler
        public void skippedEntity(String str) {
        }

        @Override // org.xml.sax.ContentHandler
        public void processingInstruction(String str, String str2) {
        }

        @Override // org.xml.sax.ContentHandler
        public void startPrefixMapping(String str, String str2) {
        }

        @Override // org.xml.sax.ContentHandler
        public void ignorableWhitespace(char[] cArr, int i, int i2) {
        }
    }

    public static v8 a(String str, com.applovin.impl.sdk.l lVar) {
        return new w8(lVar).a(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map a(Attributes attributes) {
        if (attributes != null) {
            int length = attributes.getLength();
            HashMap map = new HashMap(length);
            for (int i = 0; i < length; i++) {
                map.put(attributes.getQName(i), attributes.getValue(i));
            }
            return map;
        }
        return Collections.EMPTY_MAP;
    }
}
