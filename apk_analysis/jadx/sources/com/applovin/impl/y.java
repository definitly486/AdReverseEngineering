package com.applovin.impl;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.XmlResourceParser;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class y {
    private static y e;
    private static final Object f = new Object();
    private final Bundle a;
    private final int b;
    private final boolean c;
    private final String d;

    private y(Context context) throws Throwable {
        Bundle bundle;
        int iIntValue;
        String str = null;
        str = null;
        try {
            try {
                ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
                bundle = applicationInfo.metaData;
                try {
                    String str2 = applicationInfo.processName;
                    this.a = bundle;
                    this.d = str2;
                } catch (PackageManager.NameNotFoundException e2) {
                    e = e2;
                    com.applovin.impl.sdk.p.c("AndroidManifest", "Failed to get meta data.", e);
                    this.a = bundle;
                    this.d = null;
                }
            } catch (Throwable th) {
                th = th;
                this.a = bundle;
                this.d = str;
                throw th;
            }
        } catch (PackageManager.NameNotFoundException e3) {
            e = e3;
            bundle = null;
        } catch (Throwable th2) {
            th = th2;
            bundle = null;
            this.a = bundle;
            this.d = str;
            throw th;
        }
        str = null;
        boolean z = false;
        try {
            XmlResourceParser xmlResourceParserOpenXmlResourceParser = context.getAssets().openXmlResourceParser("AndroidManifest.xml");
            int eventType = xmlResourceParserOpenXmlResourceParser.getEventType();
            iIntValue = 0;
            boolean zBooleanValue = false;
            do {
                if (2 == eventType) {
                    try {
                        if (xmlResourceParserOpenXmlResourceParser.getName().equals("application")) {
                            for (int i = 0; i < xmlResourceParserOpenXmlResourceParser.getAttributeCount(); i++) {
                                String attributeName = xmlResourceParserOpenXmlResourceParser.getAttributeName(i);
                                String attributeValue = xmlResourceParserOpenXmlResourceParser.getAttributeValue(i);
                                if (attributeName.equals("networkSecurityConfig")) {
                                    iIntValue = Integer.valueOf(attributeValue.substring(1)).intValue();
                                } else if (attributeName.equals("usesCleartextTraffic")) {
                                    zBooleanValue = Boolean.valueOf(attributeValue).booleanValue();
                                }
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        z = zBooleanValue;
                        try {
                            com.applovin.impl.sdk.p.c("AndroidManifest", "Failed to parse AndroidManifest.xml.", th);
                            return;
                        } finally {
                            this.b = iIntValue;
                            this.c = z;
                        }
                    }
                }
                eventType = xmlResourceParserOpenXmlResourceParser.next();
            } while (eventType != 1);
            this.b = iIntValue;
            this.c = zBooleanValue;
        } catch (Throwable th4) {
            th = th4;
            iIntValue = 0;
        }
    }

    public static y a(Context context) {
        y yVar;
        synchronized (f) {
            yVar = e;
            if (yVar == null) {
                yVar = new y(context);
                e = yVar;
            }
        }
        return yVar;
    }

    public boolean a(String str) {
        Bundle bundle = this.a;
        if (bundle != null) {
            return bundle.containsKey(str);
        }
        return false;
    }

    public boolean a(String str, boolean z) {
        Bundle bundle = this.a;
        return bundle != null ? bundle.getBoolean(str, z) : z;
    }

    public String a() {
        return this.d;
    }
}
