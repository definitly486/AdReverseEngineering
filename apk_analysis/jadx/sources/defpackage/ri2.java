package defpackage;

import android.util.Base64;
import android.util.JsonReader;
import com.applovin.sdk.AppLovinEventTypes;
import java.io.IOException;
import java.io.StringReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ri2 {
    public static final oc a;

    static {
        cs5 cs5Var = new cs5();
        nh0 nh0Var = nh0.a;
        cs5Var.a(pi2.class, nh0Var);
        cs5Var.a(pj0.class, nh0Var);
        vh0 vh0Var = vh0.a;
        cs5Var.a(oi2.class, vh0Var);
        cs5Var.a(bk0.class, vh0Var);
        sh0 sh0Var = sh0.a;
        cs5Var.a(wh2.class, sh0Var);
        cs5Var.a(ck0.class, sh0Var);
        th0 th0Var = th0.a;
        cs5Var.a(vh2.class, th0Var);
        cs5Var.a(dk0.class, th0Var);
        li0 li0Var = li0.a;
        cs5Var.a(ni2.class, li0Var);
        cs5Var.a(bl0.class, li0Var);
        ki0 ki0Var = ki0.a;
        cs5Var.a(mi2.class, ki0Var);
        cs5Var.a(al0.class, ki0Var);
        uh0 uh0Var = uh0.a;
        cs5Var.a(xh2.class, uh0Var);
        cs5Var.a(fk0.class, uh0Var);
        fi0 fi0Var = fi0.a;
        cs5Var.a(li2.class, fi0Var);
        cs5Var.a(hk0.class, fi0Var);
        wh0 wh0Var = wh0.a;
        cs5Var.a(fi2.class, wh0Var);
        cs5Var.a(jk0.class, wh0Var);
        yh0 yh0Var = yh0.a;
        cs5Var.a(di2.class, yh0Var);
        cs5Var.a(kk0.class, yh0Var);
        bi0 bi0Var = bi0.a;
        cs5Var.a(ci2.class, bi0Var);
        cs5Var.a(ok0.class, bi0Var);
        ci0 ci0Var = ci0.a;
        cs5Var.a(bi2.class, ci0Var);
        cs5Var.a(qk0.class, ci0Var);
        zh0 zh0Var = zh0.a;
        cs5Var.a(zh2.class, zh0Var);
        cs5Var.a(mk0.class, zh0Var);
        lh0 lh0Var = lh0.a;
        cs5Var.a(ph2.class, lh0Var);
        cs5Var.a(sj0.class, lh0Var);
        kh0 kh0Var = kh0.a;
        cs5Var.a(oh2.class, kh0Var);
        cs5Var.a(tj0.class, kh0Var);
        qh0 qh0Var = qh0.a;
        cs5Var.a(uh2.class, qh0Var);
        cs5Var.a(xj0.class, qh0Var);
        rh0 rh0Var = rh0.a;
        cs5Var.a(th2.class, rh0Var);
        cs5Var.a(zj0.class, rh0Var);
        ai0 ai0Var = ai0.a;
        cs5Var.a(ai2.class, ai0Var);
        cs5Var.a(nk0.class, ai0Var);
        xh0 xh0Var = xh0.a;
        cs5Var.a(yh2.class, xh0Var);
        cs5Var.a(lk0.class, xh0Var);
        mh0 mh0Var = mh0.a;
        cs5Var.a(qh2.class, mh0Var);
        cs5Var.a(uj0.class, mh0Var);
        di0 di0Var = di0.a;
        cs5Var.a(ei2.class, di0Var);
        cs5Var.a(rk0.class, di0Var);
        ei0 ei0Var = ei0.a;
        cs5Var.a(gi2.class, ei0Var);
        cs5Var.a(tk0.class, ei0Var);
        gi0 gi0Var = gi0.a;
        cs5Var.a(hi2.class, gi0Var);
        cs5Var.a(uk0.class, gi0Var);
        ji0 ji0Var = ji0.a;
        cs5Var.a(ki2.class, ji0Var);
        cs5Var.a(yk0.class, ji0Var);
        hi0 hi0Var = hi0.a;
        cs5Var.a(ji2.class, hi0Var);
        cs5Var.a(wk0.class, hi0Var);
        ii0 ii0Var = ii0.a;
        cs5Var.a(ii2.class, ii0Var);
        cs5Var.a(xk0.class, ii0Var);
        oh0 oh0Var = oh0.a;
        cs5Var.a(sh2.class, oh0Var);
        cs5Var.a(vj0.class, oh0Var);
        ph0 ph0Var = ph0.a;
        cs5Var.a(rh2.class, ph0Var);
        cs5Var.a(wj0.class, ph0Var);
        cs5Var.d = true;
        a = new oc(cs5Var, (byte) 28);
    }

    public static sj0 a(JsonReader jsonReader) throws IOException {
        rj0 rj0Var = new rj0();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "buildIdMappingForArch":
                    rj0Var.i = b(jsonReader, new k12((byte) 15));
                    break;
                case "pid":
                    rj0Var.a = jsonReader.nextInt();
                    rj0Var.j = (byte) (rj0Var.j | 1);
                    break;
                case "pss":
                    rj0Var.e = jsonReader.nextLong();
                    rj0Var.j = (byte) (rj0Var.j | 8);
                    break;
                case "rss":
                    rj0Var.f = jsonReader.nextLong();
                    rj0Var.j = (byte) (rj0Var.j | 16);
                    break;
                case "timestamp":
                    rj0Var.g = jsonReader.nextLong();
                    rj0Var.j = (byte) (rj0Var.j | 32);
                    break;
                case "processName":
                    String strNextString = jsonReader.nextString();
                    if (strNextString == null) {
                        ndb.i("Null processName");
                        return null;
                    }
                    rj0Var.b = strNextString;
                    break;
                    break;
                case "reasonCode":
                    rj0Var.c = jsonReader.nextInt();
                    rj0Var.j = (byte) (rj0Var.j | 2);
                    break;
                case "traceFile":
                    rj0Var.h = jsonReader.nextString();
                    break;
                case "importance":
                    rj0Var.d = jsonReader.nextInt();
                    rj0Var.j = (byte) (rj0Var.j | 4);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return rj0Var.a();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:104:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:180:0x0318  */
    /* JADX WARN: Code duplicated, block: B:25:0x006f  */
    /* JADX WARN: Code duplicated, block: B:62:0x0114  */
    public static List b(JsonReader jsonReader, k12 k12Var) throws IOException {
        Object objF;
        ArrayList arrayList = new ArrayList();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            Object tj0Var = null;
            switch (k12Var.a) {
                case 15:
                    jsonReader.beginObject();
                    String strNextString = null;
                    String strNextString2 = null;
                    String strNextString3 = null;
                    while (true) {
                        if (jsonReader.hasNext()) {
                            String strNextName = jsonReader.nextName();
                            strNextName.getClass();
                            switch (strNextName) {
                                case "libraryName":
                                    strNextString2 = jsonReader.nextString();
                                    if (strNextString2 == null) {
                                        ndb.i("Null libraryName");
                                        break;
                                    } else {
                                        break;
                                    }
                                    break;
                                case "arch":
                                    strNextString = jsonReader.nextString();
                                    if (strNextString == null) {
                                        ndb.i("Null arch");
                                        break;
                                    } else {
                                        break;
                                    }
                                    break;
                                case "buildId":
                                    strNextString3 = jsonReader.nextString();
                                    if (strNextString3 == null) {
                                        ndb.i("Null buildId");
                                        break;
                                    } else {
                                        break;
                                    }
                                    break;
                                default:
                                    jsonReader.skipValue();
                                    break;
                            }
                        } else {
                            jsonReader.endObject();
                            if (strNextString == null || strNextString2 == null || strNextString3 == null) {
                                StringBuilder sb = new StringBuilder();
                                if (strNextString == null) {
                                    sb.append(" arch");
                                }
                                if (strNextString2 == null) {
                                    sb.append(" libraryName");
                                }
                                if (strNextString3 == null) {
                                    sb.append(" buildId");
                                }
                                wc.u(tz1.n(sb, "Missing required properties:"));
                            } else {
                                tj0Var = new tj0(strNextString, strNextString2, strNextString3);
                            }
                            break;
                        }
                    }
                    break;
                case 16:
                    jsonReader.beginObject();
                    String strNextString4 = null;
                    byte[] bArrDecode = null;
                    while (true) {
                        if (!jsonReader.hasNext()) {
                            jsonReader.endObject();
                            if (strNextString4 == null || bArrDecode == null) {
                                StringBuilder sb2 = new StringBuilder();
                                if (strNextString4 == null) {
                                    sb2.append(" filename");
                                }
                                if (bArrDecode == null) {
                                    sb2.append(" contents");
                                }
                                wc.u(tz1.n(sb2, "Missing required properties:"));
                            } else {
                                tj0Var = new wj0(strNextString4, bArrDecode);
                            }
                        } else {
                            String strNextName2 = jsonReader.nextName();
                            strNextName2.getClass();
                            if (strNextName2.equals("filename")) {
                                strNextString4 = jsonReader.nextString();
                                if (strNextString4 == null) {
                                    ndb.i("Null filename");
                                    break;
                                }
                            } else if (strNextName2.equals("contents")) {
                                bArrDecode = Base64.decode(jsonReader.nextString(), 2);
                                if (bArrDecode == null) {
                                    ndb.i("Null contents");
                                    break;
                                }
                            } else {
                                jsonReader.skipValue();
                            }
                            arrayList.add(objF);
                        }
                        break;
                    }
                    break;
                case 17:
                    vk0 vk0Var = new vk0();
                    jsonReader.beginObject();
                    while (true) {
                        if (jsonReader.hasNext()) {
                            String strNextName3 = jsonReader.nextName();
                            strNextName3.getClass();
                            switch (strNextName3) {
                                case "parameterKey":
                                    String strNextString5 = jsonReader.nextString();
                                    if (strNextString5 != null) {
                                        vk0Var.b = strNextString5;
                                        break;
                                    } else {
                                        ndb.i("Null parameterKey");
                                        break;
                                    }
                                    break;
                                case "templateVersion":
                                    vk0Var.d = jsonReader.nextLong();
                                    vk0Var.e = (byte) (vk0Var.e | 1);
                                    break;
                                case "rolloutVariant":
                                    jsonReader.beginObject();
                                    String strNextString6 = null;
                                    String strNextString7 = null;
                                    while (true) {
                                        if (!jsonReader.hasNext()) {
                                            jsonReader.endObject();
                                            if (strNextString6 == null || strNextString7 == null) {
                                                StringBuilder sb3 = new StringBuilder();
                                                if (strNextString6 == null) {
                                                    sb3.append(" rolloutId");
                                                }
                                                if (strNextString7 == null) {
                                                    sb3.append(" variantId");
                                                }
                                                wc.u(tz1.n(sb3, "Missing required properties:"));
                                            } else {
                                                vk0Var.a = new xk0(strNextString6, strNextString7);
                                            }
                                        } else {
                                            String strNextName4 = jsonReader.nextName();
                                            strNextName4.getClass();
                                            if (strNextName4.equals("variantId")) {
                                                strNextString7 = jsonReader.nextString();
                                                if (strNextString7 == null) {
                                                    ndb.i("Null variantId");
                                                    break;
                                                }
                                            } else if (strNextName4.equals("rolloutId")) {
                                                strNextString6 = jsonReader.nextString();
                                                if (strNextString6 == null) {
                                                    ndb.i("Null rolloutId");
                                                    break;
                                                }
                                            } else {
                                                jsonReader.skipValue();
                                            }
                                            arrayList.add(objF);
                                        }
                                        break;
                                    }
                                    break;
                                case "parameterValue":
                                    String strNextString8 = jsonReader.nextString();
                                    if (strNextString8 != null) {
                                        vk0Var.c = strNextString8;
                                        break;
                                    } else {
                                        ndb.i("Null parameterValue");
                                        break;
                                    }
                                    break;
                                default:
                                    jsonReader.skipValue();
                                    break;
                            }
                        } else {
                            jsonReader.endObject();
                            tj0Var = vk0Var.a();
                            break;
                        }
                    }
                    break;
                case 18:
                    jsonReader.beginObject();
                    byte b = 0;
                    int iNextInt = 0;
                    String strNextString9 = null;
                    List listB = null;
                    while (true) {
                        if (jsonReader.hasNext()) {
                            String strNextName5 = jsonReader.nextName();
                            strNextName5.getClass();
                            switch (strNextName5) {
                                case "frames":
                                    listB = b(jsonReader, new k12((byte) 20));
                                    if (listB == null) {
                                        ndb.i("Null frames");
                                        break;
                                    } else {
                                        break;
                                    }
                                    break;
                                case "name":
                                    strNextString9 = jsonReader.nextString();
                                    if (strNextString9 == null) {
                                        ndb.i("Null name");
                                        break;
                                    } else {
                                        break;
                                    }
                                    break;
                                case "importance":
                                    iNextInt = jsonReader.nextInt();
                                    b = (byte) (b | 1);
                                    break;
                                default:
                                    jsonReader.skipValue();
                                    break;
                            }
                        } else {
                            jsonReader.endObject();
                            if (b != 1 || strNextString9 == null || listB == null) {
                                StringBuilder sb4 = new StringBuilder();
                                if (strNextString9 == null) {
                                    sb4.append(" name");
                                }
                                if ((b & 1) == 0) {
                                    sb4.append(" importance");
                                }
                                if (listB == null) {
                                    sb4.append(" frames");
                                }
                                wc.u(tz1.n(sb4, "Missing required properties:"));
                            } else {
                                tj0Var = new ok0(iNextInt, strNextString9, listB);
                            }
                            break;
                        }
                    }
                    break;
                case 19:
                    jsonReader.beginObject();
                    byte b2 = 0;
                    String strNextString10 = null;
                    String str = null;
                    long jNextLong = 0;
                    long jNextLong2 = 0;
                    while (true) {
                        if (jsonReader.hasNext()) {
                            String strNextName6 = jsonReader.nextName();
                            strNextName6.getClass();
                            switch (strNextName6) {
                                case "name":
                                    strNextString10 = jsonReader.nextString();
                                    if (strNextString10 == null) {
                                        ndb.i("Null name");
                                        break;
                                    } else {
                                        break;
                                    }
                                    break;
                                case "size":
                                    b2 = (byte) (b2 | 2);
                                    jNextLong2 = jsonReader.nextLong();
                                    break;
                                case "uuid":
                                    str = new String(Base64.decode(jsonReader.nextString(), 2), pi2.a);
                                    break;
                                case "baseAddress":
                                    b2 = (byte) (b2 | 1);
                                    jNextLong = jsonReader.nextLong();
                                    break;
                                default:
                                    jsonReader.skipValue();
                                    break;
                            }
                        } else {
                            jsonReader.endObject();
                            if (b2 == 3 && strNextString10 != null) {
                                tj0Var = new lk0(jNextLong, jNextLong2, strNextString10, str);
                            } else {
                                StringBuilder sb5 = new StringBuilder();
                                if ((b2 & 1) == 0) {
                                    sb5.append(" baseAddress");
                                }
                                if ((b2 & 2) == 0) {
                                    sb5.append(" size");
                                }
                                if (strNextString10 == null) {
                                    sb5.append(" name");
                                }
                                wc.u(tz1.n(sb5, "Missing required properties:"));
                            }
                            break;
                        }
                    }
                    break;
                default:
                    objF = f(jsonReader);
                    continue;
                    arrayList.add(objF);
                    break;
            }
            objF = tj0Var;
            arrayList.add(objF);
        }
        jsonReader.endArray();
        return Collections.unmodifiableList(arrayList);
    }

    public static uj0 c(JsonReader jsonReader) throws IOException {
        jsonReader.beginObject();
        String strNextString = null;
        String strNextString2 = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            if (strNextName.equals("key")) {
                strNextString = jsonReader.nextString();
                if (strNextString == null) {
                    ndb.i("Null key");
                    return null;
                }
            } else if (strNextName.equals("value")) {
                strNextString2 = jsonReader.nextString();
                if (strNextString2 == null) {
                    ndb.i("Null value");
                    return null;
                }
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        if (strNextString != null && strNextString2 != null) {
            return new uj0(strNextString, strNextString2);
        }
        StringBuilder sb = new StringBuilder();
        if (strNextString == null) {
            sb.append(" key");
        }
        if (strNextString2 == null) {
            sb.append(" value");
        }
        wc.u(tz1.n(sb, "Missing required properties:"));
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:116:0x01db  */
    /* JADX WARN: Code duplicated, block: B:140:0x023f  */
    /* JADX WARN: Code duplicated, block: B:237:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:25:0x005b  */
    /* JADX WARN: Code duplicated, block: B:77:0x0127  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r22v0 */
    /* JADX WARN: Type inference failed for: r22v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r22v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r22v3 */
    /* JADX WARN: Type inference failed for: r23v0 */
    /* JADX WARN: Type inference failed for: r23v1, types: [mk0] */
    /* JADX WARN: Type inference failed for: r23v2 */
    /* JADX WARN: Type inference failed for: r23v3, types: [mk0] */
    /* JADX WARN: Type inference failed for: r24v0 */
    /* JADX WARN: Type inference failed for: r24v1, types: [ph2] */
    /* JADX WARN: Type inference failed for: r24v2, types: [sj0] */
    /* JADX WARN: Type inference failed for: r24v3 */
    /* JADX WARN: Type inference failed for: r25v0 */
    /* JADX WARN: Type inference failed for: r25v1, types: [uh2] */
    /* JADX WARN: Type inference failed for: r25v2, types: [xj0] */
    /* JADX WARN: Type inference failed for: r25v3 */
    /* JADX WARN: Type inference failed for: r26v0 */
    /* JADX WARN: Type inference failed for: r26v1, types: [nk0] */
    /* JADX WARN: Type inference failed for: r26v2 */
    /* JADX WARN: Type inference failed for: r26v3 */
    /* JADX WARN: Type inference failed for: r27v0 */
    /* JADX WARN: Type inference failed for: r27v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r27v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r27v3 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v3 */
    public static hk0 d(JsonReader jsonReader) throws IOException {
        byte b;
        gk0 gk0Var = new gk0();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "device":
                    b = 0;
                    break;
                case "rollouts":
                    b = 1;
                    break;
                case "app":
                    b = 2;
                    break;
                case "log":
                    b = 3;
                    break;
                case "type":
                    b = 4;
                    break;
                case "timestamp":
                    b = 5;
                    break;
                default:
                    b = -1;
                    break;
            }
            hk0 hk0Var = null;
            switch (b) {
                case 0:
                    sk0 sk0Var = new sk0();
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String strNextName2 = jsonReader.nextName();
                        strNextName2.getClass();
                        switch (strNextName2) {
                            case "batteryLevel":
                                sk0Var.a = Double.valueOf(jsonReader.nextDouble());
                                break;
                            case "batteryVelocity":
                                sk0Var.b = jsonReader.nextInt();
                                sk0Var.g = (byte) (sk0Var.g | 1);
                                break;
                            case "orientation":
                                sk0Var.d = jsonReader.nextInt();
                                sk0Var.g = (byte) (sk0Var.g | 4);
                                break;
                            case "diskUsed":
                                sk0Var.f = jsonReader.nextLong();
                                sk0Var.g = (byte) (sk0Var.g | 16);
                                break;
                            case "ramUsed":
                                sk0Var.e = jsonReader.nextLong();
                                sk0Var.g = (byte) (sk0Var.g | 8);
                                break;
                            case "proximityOn":
                                sk0Var.c = jsonReader.nextBoolean();
                                sk0Var.g = (byte) (sk0Var.g | 2);
                                break;
                            default:
                                jsonReader.skipValue();
                                break;
                        }
                    }
                    jsonReader.endObject();
                    gk0Var.d = sk0Var.a();
                    break;
                case 1:
                    jsonReader.beginObject();
                    List listB = null;
                    while (jsonReader.hasNext()) {
                        String strNextName3 = jsonReader.nextName();
                        strNextName3.getClass();
                        if (strNextName3.equals("assignments")) {
                            listB = b(jsonReader, new k12((byte) 17));
                            if (listB == null) {
                                ndb.i("Null rolloutAssignments");
                                return null;
                            }
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    if (listB == null) {
                        wc.u("Missing required properties: rolloutAssignments");
                        return null;
                    }
                    gk0Var.f = new yk0(listB);
                    break;
                    break;
                case 2:
                    jsonReader.beginObject();
                    kk0 kk0Var = null;
                    List listUnmodifiableList = null;
                    List listUnmodifiableList2 = null;
                    Boolean boolValueOf = null;
                    rk0 rk0VarG = null;
                    List listUnmodifiableList3 = null;
                    boolean z = false;
                    int iNextInt = 0;
                    while (true) {
                        hk0 hk0Var2 = hk0Var;
                        if (!jsonReader.hasNext()) {
                            jsonReader.endObject();
                            if (z && kk0Var != null) {
                                gk0Var.c = new jk0(kk0Var, listUnmodifiableList, listUnmodifiableList2, boolValueOf, rk0VarG, listUnmodifiableList3, iNextInt);
                                break;
                            }
                            StringBuilder sb = new StringBuilder();
                            if (kk0Var == null) {
                                sb.append(" execution");
                            }
                            if (!z) {
                                sb.append(" uiOrientation");
                            }
                            wc.u(tz1.n(sb, "Missing required properties:"));
                            return hk0Var2;
                        }
                        String strNextName4 = jsonReader.nextName();
                        strNextName4.getClass();
                        switch (strNextName4) {
                            case "appProcessDetails":
                                ArrayList arrayList = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList.add(g(jsonReader));
                                }
                                jsonReader.endArray();
                                listUnmodifiableList3 = Collections.unmodifiableList(arrayList);
                                break;
                            case "background":
                                boolValueOf = Boolean.valueOf(jsonReader.nextBoolean());
                                break;
                            case "execution":
                                jsonReader.beginObject();
                                ?? B = hk0Var2;
                                ?? E = B;
                                ?? A = E;
                                ?? H = A;
                                ?? nk0Var = H;
                                ?? B2 = nk0Var;
                                while (jsonReader.hasNext()) {
                                    String strNextName5 = jsonReader.nextName();
                                    strNextName5.getClass();
                                    switch (strNextName5) {
                                        case "appExitInfo":
                                            A = a(jsonReader);
                                            break;
                                        case "threads":
                                            B = b(jsonReader, new k12((byte) 18));
                                            break;
                                        case "signal":
                                            jsonReader.beginObject();
                                            long jNextLong = 0;
                                            byte b2 = 0;
                                            ?? NextString = hk0Var2;
                                            ?? NextString2 = NextString;
                                            while (jsonReader.hasNext()) {
                                                String strNextName6 = jsonReader.nextName();
                                                strNextName6.getClass();
                                                switch (strNextName6) {
                                                    case "address":
                                                        b2 = (byte) (b2 | 1);
                                                        jNextLong = jsonReader.nextLong();
                                                        break;
                                                    case "code":
                                                        NextString2 = jsonReader.nextString();
                                                        if (NextString2 != 0) {
                                                            break;
                                                        } else {
                                                            ndb.i("Null code");
                                                            return hk0Var2;
                                                        }
                                                        break;
                                                    case "name":
                                                        NextString = jsonReader.nextString();
                                                        if (NextString != 0) {
                                                            break;
                                                        } else {
                                                            ndb.i("Null name");
                                                            return hk0Var2;
                                                        }
                                                        break;
                                                    default:
                                                        jsonReader.skipValue();
                                                        break;
                                                }
                                            }
                                            jsonReader.endObject();
                                            if (b2 == 1 && NextString != 0 && NextString2 != 0) {
                                                nk0Var = new nk0(jNextLong, NextString, NextString2);
                                                break;
                                            } else {
                                                StringBuilder sb2 = new StringBuilder();
                                                if (NextString == 0) {
                                                    sb2.append(" name");
                                                }
                                                if (NextString2 == 0) {
                                                    sb2.append(" code");
                                                }
                                                if ((b2 & 1) == 0) {
                                                    sb2.append(" address");
                                                }
                                                wc.u(tz1.n(sb2, "Missing required properties:"));
                                                return hk0Var2;
                                            }
                                            break;
                                        case "binaries":
                                            B2 = b(jsonReader, new k12((byte) 19));
                                            if (B2 != 0) {
                                                break;
                                            } else {
                                                ndb.i("Null binaries");
                                                return hk0Var2;
                                            }
                                            break;
                                        case "profilingManagerInfo":
                                            H = h(jsonReader);
                                            break;
                                        case "exception":
                                            E = e(jsonReader);
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                if (nk0Var != 0 && B2 != 0) {
                                    kk0Var = new kk0(B, E, A, H, nk0Var, B2);
                                    break;
                                } else {
                                    StringBuilder sb3 = new StringBuilder();
                                    if (nk0Var == 0) {
                                        sb3.append(" signal");
                                    }
                                    if (B2 == 0) {
                                        sb3.append(" binaries");
                                    }
                                    wc.u(tz1.n(sb3, "Missing required properties:"));
                                    return hk0Var2;
                                }
                                break;
                            case "internalKeys":
                                ArrayList arrayList2 = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList2.add(c(jsonReader));
                                }
                                jsonReader.endArray();
                                listUnmodifiableList2 = Collections.unmodifiableList(arrayList2);
                                break;
                            case "customAttributes":
                                ArrayList arrayList3 = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList3.add(c(jsonReader));
                                }
                                jsonReader.endArray();
                                listUnmodifiableList = Collections.unmodifiableList(arrayList3);
                                break;
                            case "uiOrientation":
                                iNextInt = jsonReader.nextInt();
                                z = true;
                                break;
                            case "currentProcessDetails":
                                rk0VarG = g(jsonReader);
                                break;
                            default:
                                jsonReader.skipValue();
                                break;
                        }
                        hk0Var = hk0Var2;
                    }
                    break;
                case 3:
                    jsonReader.beginObject();
                    String strNextString = null;
                    while (jsonReader.hasNext()) {
                        if (jsonReader.nextName().equals(AppLovinEventTypes.USER_VIEWED_CONTENT)) {
                            strNextString = jsonReader.nextString();
                            if (strNextString == null) {
                                ndb.i("Null content");
                                return null;
                            }
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    if (strNextString == null) {
                        wc.u("Missing required properties: content");
                        return null;
                    }
                    gk0Var.e = new uk0(strNextString);
                    break;
                    break;
                case 4:
                    String strNextString2 = jsonReader.nextString();
                    if (strNextString2 == null) {
                        ndb.i("Null type");
                        return null;
                    }
                    gk0Var.b = strNextString2;
                    break;
                    break;
                case 5:
                    gk0Var.a = jsonReader.nextLong();
                    gk0Var.g = (byte) (gk0Var.g | 1);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return gk0Var.a();
    }

    public static mk0 e(JsonReader jsonReader) throws IOException {
        jsonReader.beginObject();
        byte b = 0;
        int iNextInt = 0;
        String strNextString = null;
        String strNextString2 = null;
        List listB = null;
        mk0 mk0VarE = null;
        while (true) {
            if (!jsonReader.hasNext()) {
                jsonReader.endObject();
                if (b == 1 && strNextString != null && listB != null) {
                    return new mk0(strNextString, strNextString2, listB, mk0VarE, iNextInt);
                }
                StringBuilder sb = new StringBuilder();
                if (strNextString == null) {
                    sb.append(" type");
                }
                if (listB == null) {
                    sb.append(" frames");
                }
                if ((b & 1) == 0) {
                    sb.append(" overflowCount");
                }
                wc.u(tz1.n(sb, "Missing required properties:"));
                return null;
            }
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "frames":
                    listB = b(jsonReader, new k12((byte) 20));
                    if (listB != null) {
                        break;
                    } else {
                        ndb.i("Null frames");
                        return null;
                    }
                    break;
                case "reason":
                    strNextString2 = jsonReader.nextString();
                    break;
                case "type":
                    strNextString = jsonReader.nextString();
                    if (strNextString != null) {
                        break;
                    } else {
                        ndb.i("Null type");
                        return null;
                    }
                    break;
                case "causedBy":
                    mk0VarE = e(jsonReader);
                    break;
                case "overflowCount":
                    iNextInt = jsonReader.nextInt();
                    b = (byte) (b | 1);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
    }

    public static qk0 f(JsonReader jsonReader) throws IOException {
        pk0 pk0Var = new pk0();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "offset":
                    pk0Var.d = jsonReader.nextLong();
                    pk0Var.f = (byte) (pk0Var.f | 2);
                    break;
                case "symbol":
                    String strNextString = jsonReader.nextString();
                    if (strNextString == null) {
                        ndb.i("Null symbol");
                        return null;
                    }
                    pk0Var.b = strNextString;
                    break;
                    break;
                case "pc":
                    pk0Var.a = jsonReader.nextLong();
                    pk0Var.f = (byte) (pk0Var.f | 1);
                    break;
                case "file":
                    pk0Var.c = jsonReader.nextString();
                    break;
                case "importance":
                    pk0Var.e = jsonReader.nextInt();
                    pk0Var.f = (byte) (pk0Var.f | 4);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return pk0Var.a();
    }

    public static rk0 g(JsonReader jsonReader) throws IOException {
        mz4 mz4Var = new mz4((byte) 2);
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "pid":
                    mz4Var.d = jsonReader.nextInt();
                    mz4Var.c = (byte) (mz4Var.c | 1);
                    break;
                case "processName":
                    String strNextString = jsonReader.nextString();
                    if (strNextString == null) {
                        ndb.i("Null processName");
                        return null;
                    }
                    mz4Var.f = strNextString;
                    break;
                    break;
                case "defaultProcess":
                    mz4Var.b = jsonReader.nextBoolean();
                    mz4Var.c = (byte) (mz4Var.c | 4);
                    break;
                case "importance":
                    mz4Var.e = jsonReader.nextInt();
                    mz4Var.c = (byte) (mz4Var.c | 2);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return mz4Var.a();
    }

    public static xj0 h(JsonReader jsonReader) throws IOException {
        jsonReader.beginObject();
        zj0 zj0VarA = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            if (strNextName.equals("profilingTrigger")) {
                yj0 yj0Var = new yj0();
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String strNextName2 = jsonReader.nextName();
                    strNextName2.getClass();
                    switch (strNextName2) {
                        case "trigger":
                            yj0Var.a = jsonReader.nextInt();
                            yj0Var.d = (byte) (yj0Var.d | 1);
                            break;
                        case "wasHeapDumpGenerated":
                            yj0Var.c = jsonReader.nextBoolean();
                            yj0Var.d = (byte) (yj0Var.d | 4);
                            break;
                        case "isHeapDumpCollectionEnabled":
                            yj0Var.b = jsonReader.nextBoolean();
                            yj0Var.d = (byte) (yj0Var.d | 2);
                            break;
                        default:
                            jsonReader.skipValue();
                            break;
                    }
                }
                jsonReader.endObject();
                zj0VarA = yj0Var.a();
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        if (zj0VarA != null) {
            return new xj0(zj0VarA);
        }
        wc.u("Missing required properties: profilingTrigger");
        return null;
    }

    public static pj0 i(JsonReader jsonReader) throws IOException {
        Charset charset = pi2.a;
        oj0 oj0Var = new oj0();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "ndkPayload":
                    jsonReader.beginObject();
                    List listB = null;
                    String strNextString = null;
                    while (jsonReader.hasNext()) {
                        String strNextName2 = jsonReader.nextName();
                        strNextName2.getClass();
                        if (strNextName2.equals("files")) {
                            listB = b(jsonReader, new k12((byte) 16));
                            if (listB == null) {
                                ndb.i("Null files");
                                return null;
                            }
                        } else if (strNextName2.equals("orgId")) {
                            strNextString = jsonReader.nextString();
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    if (listB == null) {
                        wc.u("Missing required properties: files");
                        return null;
                    }
                    oj0Var.k = new vj0(listB, strNextString);
                    break;
                    break;
                case "sdkVersion":
                    String strNextString2 = jsonReader.nextString();
                    if (strNextString2 == null) {
                        ndb.i("Null sdkVersion");
                        return null;
                    }
                    oj0Var.a = strNextString2;
                    break;
                    break;
                case "appQualitySessionId":
                    oj0Var.g = jsonReader.nextString();
                    break;
                case "appExitInfo":
                    oj0Var.l = a(jsonReader);
                    break;
                case "buildVersion":
                    String strNextString3 = jsonReader.nextString();
                    if (strNextString3 == null) {
                        ndb.i("Null buildVersion");
                        return null;
                    }
                    oj0Var.h = strNextString3;
                    break;
                    break;
                case "firebaseAuthenticationToken":
                    oj0Var.f = jsonReader.nextString();
                    break;
                case "gmpAppId":
                    String strNextString4 = jsonReader.nextString();
                    if (strNextString4 == null) {
                        ndb.i("Null gmpAppId");
                        return null;
                    }
                    oj0Var.b = strNextString4;
                    break;
                    break;
                case "installationUuid":
                    String strNextString5 = jsonReader.nextString();
                    if (strNextString5 == null) {
                        ndb.i("Null installationUuid");
                        return null;
                    }
                    oj0Var.d = strNextString5;
                    break;
                    break;
                case "firebaseInstallationId":
                    oj0Var.e = jsonReader.nextString();
                    break;
                case "platform":
                    oj0Var.c = jsonReader.nextInt();
                    oj0Var.m = (byte) (oj0Var.m | 1);
                    break;
                case "displayVersion":
                    String strNextString6 = jsonReader.nextString();
                    if (strNextString6 == null) {
                        ndb.i("Null displayVersion");
                        return null;
                    }
                    oj0Var.i = strNextString6;
                    break;
                    break;
                case "session":
                    ak0 ak0Var = new ak0();
                    ak0Var.f = false;
                    ak0Var.m = (byte) (ak0Var.m | 2);
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String strNextName3 = jsonReader.nextName();
                        strNextName3.getClass();
                        switch (strNextName3) {
                            case "startedAt":
                                ak0Var.d = jsonReader.nextLong();
                                ak0Var.m = (byte) (ak0Var.m | 1);
                                break;
                            case "appQualitySessionId":
                                ak0Var.c = jsonReader.nextString();
                                break;
                            case "identifier":
                                ak0Var.b = new String(Base64.decode(jsonReader.nextString(), 2), pi2.a);
                                break;
                            case "endedAt":
                                ak0Var.e = Long.valueOf(jsonReader.nextLong());
                                break;
                            case "device":
                                ek0 ek0Var = new ek0();
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    String strNextName4 = jsonReader.nextName();
                                    strNextName4.getClass();
                                    switch (strNextName4) {
                                        case "simulator":
                                            ek0Var.f = jsonReader.nextBoolean();
                                            ek0Var.j = (byte) (ek0Var.j | 16);
                                            break;
                                        case "manufacturer":
                                            String strNextString7 = jsonReader.nextString();
                                            if (strNextString7 == null) {
                                                ndb.i("Null manufacturer");
                                                return null;
                                            }
                                            ek0Var.h = strNextString7;
                                            break;
                                            break;
                                        case "ram":
                                            ek0Var.d = jsonReader.nextLong();
                                            ek0Var.j = (byte) (ek0Var.j | 4);
                                            break;
                                        case "arch":
                                            ek0Var.a = jsonReader.nextInt();
                                            ek0Var.j = (byte) (ek0Var.j | 1);
                                            break;
                                        case "diskSpace":
                                            ek0Var.e = jsonReader.nextLong();
                                            ek0Var.j = (byte) (ek0Var.j | 8);
                                            break;
                                        case "cores":
                                            ek0Var.c = jsonReader.nextInt();
                                            ek0Var.j = (byte) (ek0Var.j | 2);
                                            break;
                                        case "model":
                                            String strNextString8 = jsonReader.nextString();
                                            if (strNextString8 == null) {
                                                ndb.i("Null model");
                                                return null;
                                            }
                                            ek0Var.b = strNextString8;
                                            break;
                                            break;
                                        case "state":
                                            ek0Var.g = jsonReader.nextInt();
                                            ek0Var.j = (byte) (ek0Var.j | 32);
                                            break;
                                        case "modelClass":
                                            String strNextString9 = jsonReader.nextString();
                                            if (strNextString9 == null) {
                                                ndb.i("Null modelClass");
                                                return null;
                                            }
                                            ek0Var.i = strNextString9;
                                            break;
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                ak0Var.j = ek0Var.a();
                                break;
                            case "events":
                                ArrayList arrayList = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList.add(d(jsonReader));
                                }
                                jsonReader.endArray();
                                ak0Var.k = Collections.unmodifiableList(arrayList);
                                break;
                            case "os":
                                zk0 zk0Var = new zk0();
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    String strNextName5 = jsonReader.nextName();
                                    strNextName5.getClass();
                                    switch (strNextName5) {
                                        case "buildVersion":
                                            String strNextString10 = jsonReader.nextString();
                                            if (strNextString10 == null) {
                                                ndb.i("Null buildVersion");
                                                return null;
                                            }
                                            zk0Var.c = strNextString10;
                                            break;
                                            break;
                                        case "jailbroken":
                                            zk0Var.d = jsonReader.nextBoolean();
                                            zk0Var.e = (byte) (zk0Var.e | 2);
                                            break;
                                        case "version":
                                            String strNextString11 = jsonReader.nextString();
                                            if (strNextString11 == null) {
                                                ndb.i("Null version");
                                                return null;
                                            }
                                            zk0Var.b = strNextString11;
                                            break;
                                            break;
                                        case "platform":
                                            zk0Var.a = jsonReader.nextInt();
                                            zk0Var.e = (byte) (zk0Var.e | 1);
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                ak0Var.i = zk0Var.a();
                                break;
                            case "app":
                                jsonReader.beginObject();
                                String strNextString12 = null;
                                String strNextString13 = null;
                                String strNextString14 = null;
                                String strNextString15 = null;
                                String strNextString16 = null;
                                String strNextString17 = null;
                                while (jsonReader.hasNext()) {
                                    String strNextName6 = jsonReader.nextName();
                                    strNextName6.getClass();
                                    switch (strNextName6) {
                                        case "identifier":
                                            strNextString17 = jsonReader.nextString();
                                            if (strNextString17 != null) {
                                                break;
                                            } else {
                                                ndb.i("Null identifier");
                                                return null;
                                            }
                                            break;
                                        case "developmentPlatform":
                                            strNextString15 = jsonReader.nextString();
                                            break;
                                        case "developmentPlatformVersion":
                                            strNextString16 = jsonReader.nextString();
                                            break;
                                        case "version":
                                            strNextString12 = jsonReader.nextString();
                                            if (strNextString12 != null) {
                                                break;
                                            } else {
                                                ndb.i("Null version");
                                                return null;
                                            }
                                            break;
                                        case "installationUuid":
                                            strNextString14 = jsonReader.nextString();
                                            break;
                                        case "displayVersion":
                                            strNextString13 = jsonReader.nextString();
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                if (strNextString17 != null && strNextString12 != null) {
                                    ak0Var.g = new ck0(strNextString17, strNextString12, strNextString13, strNextString14, strNextString15, strNextString16);
                                    break;
                                } else {
                                    StringBuilder sb = new StringBuilder();
                                    if (strNextString17 == null) {
                                        sb.append(" identifier");
                                    }
                                    if (strNextString12 == null) {
                                        sb.append(" version");
                                    }
                                    wc.u(tz1.n(sb, "Missing required properties:"));
                                    return null;
                                }
                                break;
                            case "user":
                                jsonReader.beginObject();
                                String strNextString18 = null;
                                while (jsonReader.hasNext()) {
                                    if (jsonReader.nextName().equals("identifier")) {
                                        strNextString18 = jsonReader.nextString();
                                        if (strNextString18 == null) {
                                            ndb.i("Null identifier");
                                            return null;
                                        }
                                    } else {
                                        jsonReader.skipValue();
                                    }
                                }
                                jsonReader.endObject();
                                if (strNextString18 == null) {
                                    wc.u("Missing required properties: identifier");
                                    return null;
                                }
                                ak0Var.h = new bl0(strNextString18);
                                break;
                                break;
                            case "generator":
                                String strNextString19 = jsonReader.nextString();
                                if (strNextString19 == null) {
                                    ndb.i("Null generator");
                                    return null;
                                }
                                ak0Var.a = strNextString19;
                                break;
                                break;
                            case "crashed":
                                ak0Var.f = jsonReader.nextBoolean();
                                ak0Var.m = (byte) (ak0Var.m | 2);
                                break;
                            case "generatorType":
                                ak0Var.l = jsonReader.nextInt();
                                ak0Var.m = (byte) (ak0Var.m | 4);
                                break;
                            default:
                                jsonReader.skipValue();
                                break;
                        }
                    }
                    jsonReader.endObject();
                    oj0Var.j = ak0Var.a();
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return oj0Var.a();
    }

    public static pj0 j(String str) throws IOException {
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            try {
                pj0 pj0VarI = i(jsonReader);
                jsonReader.close();
                return pj0VarI;
            } catch (Throwable th) {
                try {
                    jsonReader.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IllegalStateException e) {
            throw new IOException(e);
        }
    }
}
