package io.appmetrica.analytics.impl;

import defpackage.er9;
import defpackage.ig1;
import defpackage.y3a;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.xf, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0744xf {
    public static final String a(K8 k8) {
        String string;
        StringBuilder sb = new StringBuilder("Event sent: ");
        int i = k8.c;
        String str = k8.d;
        byte[] bArr = k8.e;
        if (i == 1) {
            string = "Attribution";
        } else if (i == 2) {
            string = "Session start";
        } else if (i == 4) {
            if (str == null) {
                str = "null";
            }
            StringBuilder sb2 = new StringBuilder(str);
            if (bArr != null) {
                String str2 = new String(bArr, ig1.a);
                if (str2.length() > 0) {
                    sb2.append(" with value ");
                    sb2.append(str2);
                }
            }
            string = sb2.toString();
        } else if (i == 5) {
            string = "Referrer";
        } else if (i == 7) {
            string = "Session heartbeat";
        } else if (i == 13) {
            string = "The very first event";
        } else if (i == 35) {
            string = "E-Commerce";
        } else if (i == 40) {
            string = "Ad revenue (ILRD)";
        } else if (i == 42) {
            string = "External attribution";
        } else if (i == 16) {
            string = "Open";
        } else if (i == 17) {
            string = "Update";
        } else if (i == 20) {
            string = "User profile update";
        } else if (i != 21) {
            switch (i) {
                case 25:
                    string = "ANR";
                    break;
                case 26:
                    string = y3a.l("Crash: ", str);
                    break;
                case 27:
                    string = y3a.l("Error: ", str);
                    break;
                default:
                    string = er9.k(i, "type=");
                    break;
            }
        } else {
            string = "Revenue";
        }
        sb.append(string);
        return sb.toString();
    }

    public static final String a(String str, Ja ja, String str2, String str3) {
        if (ja == null) {
            ja = Ja.EVENT_TYPE_UNDEFINED;
        }
        if (!AbstractC0204c9.c.contains(Ja.a(ja.a))) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(": ");
        sb.append(ja.name());
        if (AbstractC0204c9.e.contains(ja) && str2 != null && str2.length() != 0) {
            sb.append(" with name ");
            sb.append(str2);
        }
        if (AbstractC0204c9.d.contains(ja) && str3 != null && str3.length() != 0) {
            sb.append(" with value ");
            sb.append(str3);
        }
        return sb.toString();
    }
}
