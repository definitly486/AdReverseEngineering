package io.content;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.XmlResourceParser;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class PlatformData {
    private static volatile PlatformData instance;
    private final Context context;
    final String kotlinVersion = getKotlinVersion();
    private Integer minSdkVersion;

    private PlatformData(Context context) {
        this.context = context.getApplicationContext();
    }

    public static PlatformData get(Context context) {
        PlatformData platformData;
        PlatformData platformData2 = instance;
        if (platformData2 != null) {
            return platformData2;
        }
        synchronized (PlatformData.class) {
            platformData = instance;
            if (platformData == null) {
                platformData = new PlatformData(context);
                instance = platformData;
            }
        }
        return platformData;
    }

    private String getKotlinVersion() {
        try {
            return KotlinVersion.CURRENT.toString();
        } catch (Exception unused) {
            return null;
        }
    }

    private Integer getMinSdkVersionFromApplicationInfo(Context context) {
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).applicationInfo;
            if (applicationInfo != null) {
                return Integer.valueOf(applicationInfo.minSdkVersion);
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    private Integer getMinSdkVersionFromManifest(Context context) {
        Integer numValueOf = null;
        try {
            XmlResourceParser xmlResourceParserOpenXmlResourceParser = context.getAssets().openXmlResourceParser("AndroidManifest.xml");
            try {
                for (int eventType = xmlResourceParserOpenXmlResourceParser.getEventType(); eventType != 1; eventType = xmlResourceParserOpenXmlResourceParser.next()) {
                    if (eventType == 2 && "uses-sdk".equals(xmlResourceParserOpenXmlResourceParser.getName())) {
                        for (int i = 0; i < xmlResourceParserOpenXmlResourceParser.getAttributeCount(); i++) {
                            if ("minSdkVersion".equals(xmlResourceParserOpenXmlResourceParser.getAttributeName(i))) {
                                numValueOf = Integer.valueOf(Integer.parseInt(xmlResourceParserOpenXmlResourceParser.getAttributeValue(i)));
                                break;
                            }
                        }
                    }
                }
                xmlResourceParserOpenXmlResourceParser.close();
                return numValueOf;
            } catch (Throwable th) {
                if (xmlResourceParserOpenXmlResourceParser != null) {
                    try {
                        xmlResourceParserOpenXmlResourceParser.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (Exception unused) {
            return numValueOf;
        }
    }

    public Integer getMinSdkVersion() {
        Integer num = this.minSdkVersion;
        if (num != null) {
            return num;
        }
        Integer minSdkVersionFromApplicationInfo = getMinSdkVersionFromApplicationInfo(this.context);
        this.minSdkVersion = minSdkVersionFromApplicationInfo;
        if (minSdkVersionFromApplicationInfo != null) {
            return minSdkVersionFromApplicationInfo;
        }
        Integer minSdkVersionFromManifest = getMinSdkVersionFromManifest(this.context);
        this.minSdkVersion = minSdkVersionFromManifest;
        return minSdkVersionFromManifest;
    }
}
