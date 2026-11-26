package defpackage;

import android.content.ComponentName;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.cardview.widget.CardView;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.applovin.shadow.okio.Utf8;
import com.google.android.datatransport.cct.CctBackendFactory;
import com.google.android.datatransport.runtime.backends.TransportBackendDiscovery;
import com.google.android.gms.appset.AppSetIdClient;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.Task;
import io.appmetrica.analytics.AppMetricaDefaultValues;
import io.appmetrica.analytics.BuildConfig;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.content.Constants;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.IOException;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class oj5 implements zf3, j38, dda, xac, AppSetIdClient {
    public static final String[] d = {"name", "length", "last_touch_timestamp"};
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;

    /* JADX WARN: Code duplicated, block: B:9:0x002a  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public oj5(Context context, byte b) {
        snc sncVar;
        String strP0;
        int[] iArr;
        this.a = b;
        switch (b) {
            case 17:
                this.c = null;
                this.b = context;
                return;
            case 28:
                this.b = context;
                this.c = context.getPackageName();
                return;
            case 29:
                this.b = new znc(context, GoogleApiAvailabilityLight.getInstance());
                synchronized (snc.class) {
                    Preconditions.checkNotNull(context, "Context must not be null");
                    sncVar = snc.d;
                    if (sncVar == null) {
                        sncVar = new snc(context.getApplicationContext(), (byte) 0);
                        snc.d = sncVar;
                    }
                    break;
                }
                this.c = sncVar;
                return;
            default:
                this.b = context.getApplicationContext();
                int i = mdb.a;
                TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
                if (telephonyManager != null) {
                    String networkCountryIso = telephonyManager.getNetworkCountryIso();
                    if (TextUtils.isEmpty(networkCountryIso)) {
                        strP0 = i7c.p0(Locale.getDefault().getCountry());
                    } else {
                        strP0 = i7c.p0(networkCountryIso);
                    }
                } else {
                    strP0 = i7c.p0(Locale.getDefault().getCountry());
                }
                y09 y09Var = gz2.n;
                strP0.getClass();
                byte b2 = -1;
                switch (strP0.hashCode()) {
                    case 2083:
                        if (strP0.equals("AD")) {
                            b2 = 0;
                        }
                        break;
                    case 2084:
                        if (strP0.equals("AE")) {
                            b2 = 1;
                        }
                        break;
                    case 2085:
                        if (strP0.equals("AF")) {
                            b2 = 2;
                        }
                        break;
                    case 2086:
                        if (strP0.equals("AG")) {
                            b2 = 3;
                        }
                        break;
                    case 2088:
                        if (strP0.equals("AI")) {
                            b2 = 4;
                        }
                        break;
                    case 2091:
                        if (strP0.equals("AL")) {
                            b2 = 5;
                        }
                        break;
                    case 2092:
                        if (strP0.equals("AM")) {
                            b2 = 6;
                        }
                        break;
                    case 2094:
                        if (strP0.equals("AO")) {
                            b2 = 7;
                        }
                        break;
                    case 2096:
                        if (strP0.equals("AQ")) {
                            b2 = 8;
                        }
                        break;
                    case 2097:
                        if (strP0.equals("AR")) {
                            b2 = 9;
                        }
                        break;
                    case 2098:
                        if (strP0.equals("AS")) {
                            b2 = 10;
                        }
                        break;
                    case 2099:
                        if (strP0.equals("AT")) {
                            b2 = 11;
                        }
                        break;
                    case ERROR_REASON_ANALYTICS_MONITOR_UNDEFINED_VALUE:
                        if (strP0.equals("AU")) {
                            b2 = 12;
                        }
                        break;
                    case ERROR_REASON_ANALYTICS_MONITOR_BAD_CONTENT_VALUE:
                        if (strP0.equals("AW")) {
                            b2 = 13;
                        }
                        break;
                    case 2103:
                        if (strP0.equals("AX")) {
                            b2 = 14;
                        }
                        break;
                    case 2105:
                        if (strP0.equals("AZ")) {
                            b2 = 15;
                        }
                        break;
                    case 2111:
                        if (strP0.equals("BA")) {
                            b2 = 16;
                        }
                        break;
                    case 2112:
                        if (strP0.equals("BB")) {
                            b2 = 17;
                        }
                        break;
                    case 2114:
                        if (strP0.equals("BD")) {
                            b2 = 18;
                        }
                        break;
                    case 2115:
                        if (strP0.equals("BE")) {
                            b2 = 19;
                        }
                        break;
                    case 2116:
                        if (strP0.equals("BF")) {
                            b2 = 20;
                        }
                        break;
                    case 2117:
                        if (strP0.equals("BG")) {
                            b2 = 21;
                        }
                        break;
                    case 2118:
                        if (strP0.equals("BH")) {
                            b2 = 22;
                        }
                        break;
                    case 2119:
                        if (strP0.equals("BI")) {
                            b2 = 23;
                        }
                        break;
                    case 2120:
                        if (strP0.equals("BJ")) {
                            b2 = 24;
                        }
                        break;
                    case 2122:
                        if (strP0.equals("BL")) {
                            b2 = 25;
                        }
                        break;
                    case 2123:
                        if (strP0.equals("BM")) {
                            b2 = 26;
                        }
                        break;
                    case 2124:
                        if (strP0.equals("BN")) {
                            b2 = 27;
                        }
                        break;
                    case 2125:
                        if (strP0.equals("BO")) {
                            b2 = 28;
                        }
                        break;
                    case 2127:
                        if (strP0.equals("BQ")) {
                            b2 = 29;
                        }
                        break;
                    case 2128:
                        if (strP0.equals("BR")) {
                            b2 = 30;
                        }
                        break;
                    case 2129:
                        if (strP0.equals("BS")) {
                            b2 = 31;
                        }
                        break;
                    case 2130:
                        if (strP0.equals("BT")) {
                            b2 = 32;
                        }
                        break;
                    case 2133:
                        if (strP0.equals("BW")) {
                            b2 = 33;
                        }
                        break;
                    case 2135:
                        if (strP0.equals("BY")) {
                            b2 = 34;
                        }
                        break;
                    case 2136:
                        if (strP0.equals("BZ")) {
                            b2 = 35;
                        }
                        break;
                    case 2142:
                        if (strP0.equals("CA")) {
                            b2 = 36;
                        }
                        break;
                    case 2145:
                        if (strP0.equals("CD")) {
                            b2 = 37;
                        }
                        break;
                    case 2147:
                        if (strP0.equals("CF")) {
                            b2 = 38;
                        }
                        break;
                    case 2148:
                        if (strP0.equals("CG")) {
                            b2 = 39;
                        }
                        break;
                    case 2149:
                        if (strP0.equals("CH")) {
                            b2 = 40;
                        }
                        break;
                    case 2150:
                        if (strP0.equals("CI")) {
                            b2 = 41;
                        }
                        break;
                    case 2152:
                        if (strP0.equals("CK")) {
                            b2 = 42;
                        }
                        break;
                    case 2153:
                        if (strP0.equals("CL")) {
                            b2 = 43;
                        }
                        break;
                    case 2154:
                        if (strP0.equals("CM")) {
                            b2 = 44;
                        }
                        break;
                    case 2155:
                        if (strP0.equals("CN")) {
                            b2 = 45;
                        }
                        break;
                    case 2156:
                        if (strP0.equals("CO")) {
                            b2 = 46;
                        }
                        break;
                    case 2159:
                        if (strP0.equals("CR")) {
                            b2 = 47;
                        }
                        break;
                    case 2162:
                        if (strP0.equals("CU")) {
                            b2 = 48;
                        }
                        break;
                    case 2163:
                        if (strP0.equals("CV")) {
                            b2 = 49;
                        }
                        break;
                    case 2164:
                        if (strP0.equals("CW")) {
                            b2 = 50;
                        }
                        break;
                    case 2165:
                        if (strP0.equals("CX")) {
                            b2 = 51;
                        }
                        break;
                    case 2166:
                        if (strP0.equals("CY")) {
                            b2 = 52;
                        }
                        break;
                    case 2167:
                        if (strP0.equals("CZ")) {
                            b2 = 53;
                        }
                        break;
                    case 2177:
                        if (strP0.equals("DE")) {
                            b2 = 54;
                        }
                        break;
                    case 2182:
                        if (strP0.equals("DJ")) {
                            b2 = 55;
                        }
                        break;
                    case 2183:
                        if (strP0.equals("DK")) {
                            b2 = 56;
                        }
                        break;
                    case 2185:
                        if (strP0.equals("DM")) {
                            b2 = 57;
                        }
                        break;
                    case 2187:
                        if (strP0.equals("DO")) {
                            b2 = 58;
                        }
                        break;
                    case 2198:
                        if (strP0.equals("DZ")) {
                            b2 = 59;
                        }
                        break;
                    case 2206:
                        if (strP0.equals("EC")) {
                            b2 = 60;
                        }
                        break;
                    case 2208:
                        if (strP0.equals("EE")) {
                            b2 = 61;
                        }
                        break;
                    case 2210:
                        if (strP0.equals("EG")) {
                            b2 = 62;
                        }
                        break;
                    case 2221:
                        if (strP0.equals("ER")) {
                            b2 = Utf8.REPLACEMENT_BYTE;
                        }
                        break;
                    case 2222:
                        if (strP0.equals("ES")) {
                            b2 = 64;
                        }
                        break;
                    case 2223:
                        if (strP0.equals("ET")) {
                            b2 = 65;
                        }
                        break;
                    case 2243:
                        if (strP0.equals("FI")) {
                            b2 = 66;
                        }
                        break;
                    case 2244:
                        if (strP0.equals("FJ")) {
                            b2 = 67;
                        }
                        break;
                    case 2245:
                        if (strP0.equals("FK")) {
                            b2 = 68;
                        }
                        break;
                    case 2247:
                        if (strP0.equals("FM")) {
                            b2 = 69;
                        }
                        break;
                    case 2249:
                        if (strP0.equals("FO")) {
                            b2 = 70;
                        }
                        break;
                    case 2252:
                        if (strP0.equals("FR")) {
                            b2 = 71;
                        }
                        break;
                    case 2266:
                        if (strP0.equals("GA")) {
                            b2 = 72;
                        }
                        break;
                    case 2267:
                        if (strP0.equals("GB")) {
                            b2 = 73;
                        }
                        break;
                    case 2269:
                        if (strP0.equals("GD")) {
                            b2 = 74;
                        }
                        break;
                    case 2270:
                        if (strP0.equals("GE")) {
                            b2 = 75;
                        }
                        break;
                    case 2271:
                        if (strP0.equals("GF")) {
                            b2 = 76;
                        }
                        break;
                    case 2272:
                        if (strP0.equals("GG")) {
                            b2 = 77;
                        }
                        break;
                    case 2273:
                        if (strP0.equals("GH")) {
                            b2 = 78;
                        }
                        break;
                    case 2274:
                        if (strP0.equals("GI")) {
                            b2 = 79;
                        }
                        break;
                    case 2277:
                        if (strP0.equals("GL")) {
                            b2 = 80;
                        }
                        break;
                    case 2278:
                        if (strP0.equals("GM")) {
                            b2 = 81;
                        }
                        break;
                    case 2279:
                        if (strP0.equals("GN")) {
                            b2 = 82;
                        }
                        break;
                    case 2281:
                        if (strP0.equals("GP")) {
                            b2 = 83;
                        }
                        break;
                    case 2282:
                        if (strP0.equals("GQ")) {
                            b2 = 84;
                        }
                        break;
                    case 2283:
                        if (strP0.equals("GR")) {
                            b2 = 85;
                        }
                        break;
                    case 2285:
                        if (strP0.equals("GT")) {
                            b2 = 86;
                        }
                        break;
                    case 2286:
                        if (strP0.equals("GU")) {
                            b2 = 87;
                        }
                        break;
                    case 2288:
                        if (strP0.equals("GW")) {
                            b2 = 88;
                        }
                        break;
                    case 2290:
                        if (strP0.equals("GY")) {
                            b2 = 89;
                        }
                        break;
                    case 2307:
                        if (strP0.equals("HK")) {
                            b2 = 90;
                        }
                        break;
                    case 2314:
                        if (strP0.equals("HR")) {
                            b2 = 91;
                        }
                        break;
                    case 2316:
                        if (strP0.equals("HT")) {
                            b2 = 92;
                        }
                        break;
                    case 2317:
                        if (strP0.equals("HU")) {
                            b2 = 93;
                        }
                        break;
                    case 2331:
                        if (strP0.equals("ID")) {
                            b2 = 94;
                        }
                        break;
                    case 2332:
                        if (strP0.equals("IE")) {
                            b2 = 95;
                        }
                        break;
                    case 2339:
                        if (strP0.equals("IL")) {
                            b2 = 96;
                        }
                        break;
                    case 2340:
                        if (strP0.equals("IM")) {
                            b2 = 97;
                        }
                        break;
                    case 2341:
                        if (strP0.equals("IN")) {
                            b2 = 98;
                        }
                        break;
                    case 2342:
                        if (strP0.equals("IO")) {
                            b2 = 99;
                        }
                        break;
                    case 2344:
                        if (strP0.equals("IQ")) {
                            b2 = 100;
                        }
                        break;
                    case 2345:
                        if (strP0.equals("IR")) {
                            b2 = 101;
                        }
                        break;
                    case 2346:
                        if (strP0.equals("IS")) {
                            b2 = 102;
                        }
                        break;
                    case 2347:
                        if (strP0.equals("IT")) {
                            b2 = 103;
                        }
                        break;
                    case 2363:
                        if (strP0.equals("JE")) {
                            b2 = 104;
                        }
                        break;
                    case 2371:
                        if (strP0.equals("JM")) {
                            b2 = 105;
                        }
                        break;
                    case 2373:
                        if (strP0.equals("JO")) {
                            b2 = 106;
                        }
                        break;
                    case 2374:
                        if (strP0.equals("JP")) {
                            b2 = 107;
                        }
                        break;
                    case 2394:
                        if (strP0.equals("KE")) {
                            b2 = 108;
                        }
                        break;
                    case 2396:
                        if (strP0.equals("KG")) {
                            b2 = 109;
                        }
                        break;
                    case 2397:
                        if (strP0.equals("KH")) {
                            b2 = 110;
                        }
                        break;
                    case 2398:
                        if (strP0.equals("KI")) {
                            b2 = 111;
                        }
                        break;
                    case 2402:
                        if (strP0.equals("KM")) {
                            b2 = 112;
                        }
                        break;
                    case 2403:
                        if (strP0.equals("KN")) {
                            b2 = 113;
                        }
                        break;
                    case 2407:
                        if (strP0.equals("KR")) {
                            b2 = 114;
                        }
                        break;
                    case 2412:
                        if (strP0.equals("KW")) {
                            b2 = 115;
                        }
                        break;
                    case 2414:
                        if (strP0.equals("KY")) {
                            b2 = 116;
                        }
                        break;
                    case 2415:
                        if (strP0.equals("KZ")) {
                            b2 = 117;
                        }
                        break;
                    case 2421:
                        if (strP0.equals("LA")) {
                            b2 = 118;
                        }
                        break;
                    case 2422:
                        if (strP0.equals("LB")) {
                            b2 = 119;
                        }
                        break;
                    case 2423:
                        if (strP0.equals("LC")) {
                            b2 = 120;
                        }
                        break;
                    case 2429:
                        if (strP0.equals("LI")) {
                            b2 = 121;
                        }
                        break;
                    case 2431:
                        if (strP0.equals("LK")) {
                            b2 = 122;
                        }
                        break;
                    case 2438:
                        if (strP0.equals("LR")) {
                            b2 = 123;
                        }
                        break;
                    case 2439:
                        if (strP0.equals("LS")) {
                            b2 = 124;
                        }
                        break;
                    case 2440:
                        if (strP0.equals("LT")) {
                            b2 = 125;
                        }
                        break;
                    case 2441:
                        if (strP0.equals("LU")) {
                            b2 = 126;
                        }
                        break;
                    case 2442:
                        if (strP0.equals("LV")) {
                            b2 = 127;
                        }
                        break;
                    case 2445:
                        if (strP0.equals("LY")) {
                            b2 = 128;
                        }
                        break;
                    case 2452:
                        if (strP0.equals("MA")) {
                            b2 = 129;
                        }
                        break;
                    case 2454:
                        if (strP0.equals("MC")) {
                            b2 = 130;
                        }
                        break;
                    case 2455:
                        if (strP0.equals("MD")) {
                            b2 = 131;
                        }
                        break;
                    case 2456:
                        if (strP0.equals("ME")) {
                            b2 = 132;
                        }
                        break;
                    case 2457:
                        if (strP0.equals("MF")) {
                            b2 = 133;
                        }
                        break;
                    case 2458:
                        if (strP0.equals("MG")) {
                            b2 = 134;
                        }
                        break;
                    case 2459:
                        if (strP0.equals("MH")) {
                            b2 = 135;
                        }
                        break;
                    case 2462:
                        if (strP0.equals("MK")) {
                            b2 = 136;
                        }
                        break;
                    case 2463:
                        if (strP0.equals("ML")) {
                            b2 = 137;
                        }
                        break;
                    case 2464:
                        if (strP0.equals("MM")) {
                            b2 = 138;
                        }
                        break;
                    case 2465:
                        if (strP0.equals("MN")) {
                            b2 = 139;
                        }
                        break;
                    case 2466:
                        if (strP0.equals("MO")) {
                            b2 = 140;
                        }
                        break;
                    case 2467:
                        if (strP0.equals("MP")) {
                            b2 = 141;
                        }
                        break;
                    case 2468:
                        if (strP0.equals("MQ")) {
                            b2 = 142;
                        }
                        break;
                    case 2469:
                        if (strP0.equals("MR")) {
                            b2 = 143;
                        }
                        break;
                    case 2470:
                        if (strP0.equals("MS")) {
                            b2 = 144;
                        }
                        break;
                    case 2471:
                        if (strP0.equals("MT")) {
                            b2 = 145;
                        }
                        break;
                    case 2472:
                        if (strP0.equals("MU")) {
                            b2 = 146;
                        }
                        break;
                    case 2473:
                        if (strP0.equals("MV")) {
                            b2 = 147;
                        }
                        break;
                    case 2474:
                        if (strP0.equals("MW")) {
                            b2 = 148;
                        }
                        break;
                    case 2475:
                        if (strP0.equals("MX")) {
                            b2 = 149;
                        }
                        break;
                    case 2476:
                        if (strP0.equals("MY")) {
                            b2 = 150;
                        }
                        break;
                    case 2477:
                        if (strP0.equals("MZ")) {
                            b2 = 151;
                        }
                        break;
                    case 2483:
                        if (strP0.equals("NA")) {
                            b2 = 152;
                        }
                        break;
                    case 2485:
                        if (strP0.equals("NC")) {
                            b2 = 153;
                        }
                        break;
                    case 2487:
                        if (strP0.equals("NE")) {
                            b2 = 154;
                        }
                        break;
                    case 2488:
                        if (strP0.equals("NF")) {
                            b2 = 155;
                        }
                        break;
                    case 2489:
                        if (strP0.equals("NG")) {
                            b2 = 156;
                        }
                        break;
                    case 2491:
                        if (strP0.equals("NI")) {
                            b2 = 157;
                        }
                        break;
                    case 2494:
                        if (strP0.equals("NL")) {
                            b2 = 158;
                        }
                        break;
                    case 2497:
                        if (strP0.equals("NO")) {
                            b2 = 159;
                        }
                        break;
                    case 2498:
                        if (strP0.equals("NP")) {
                            b2 = 160;
                        }
                        break;
                    case 2500:
                        if (strP0.equals("NR")) {
                            b2 = 161;
                        }
                        break;
                    case 2503:
                        if (strP0.equals("NU")) {
                            b2 = 162;
                        }
                        break;
                    case 2508:
                        if (strP0.equals("NZ")) {
                            b2 = 163;
                        }
                        break;
                    case 2526:
                        if (strP0.equals("OM")) {
                            b2 = 164;
                        }
                        break;
                    case 2545:
                        if (strP0.equals("PA")) {
                            b2 = 165;
                        }
                        break;
                    case 2549:
                        if (strP0.equals("PE")) {
                            b2 = 166;
                        }
                        break;
                    case 2550:
                        if (strP0.equals("PF")) {
                            b2 = 167;
                        }
                        break;
                    case 2551:
                        if (strP0.equals("PG")) {
                            b2 = 168;
                        }
                        break;
                    case 2552:
                        if (strP0.equals("PH")) {
                            b2 = 169;
                        }
                        break;
                    case 2555:
                        if (strP0.equals("PK")) {
                            b2 = 170;
                        }
                        break;
                    case 2556:
                        if (strP0.equals("PL")) {
                            b2 = 171;
                        }
                        break;
                    case 2557:
                        if (strP0.equals("PM")) {
                            b2 = 172;
                        }
                        break;
                    case 2562:
                        if (strP0.equals("PR")) {
                            b2 = 173;
                        }
                        break;
                    case 2563:
                        if (strP0.equals("PS")) {
                            b2 = 174;
                        }
                        break;
                    case 2564:
                        if (strP0.equals("PT")) {
                            b2 = 175;
                        }
                        break;
                    case 2567:
                        if (strP0.equals("PW")) {
                            b2 = 176;
                        }
                        break;
                    case 2569:
                        if (strP0.equals("PY")) {
                            b2 = 177;
                        }
                        break;
                    case 2576:
                        if (strP0.equals("QA")) {
                            b2 = 178;
                        }
                        break;
                    case 2611:
                        if (strP0.equals("RE")) {
                            b2 = 179;
                        }
                        break;
                    case 2621:
                        if (strP0.equals("RO")) {
                            b2 = 180;
                        }
                        break;
                    case 2625:
                        if (strP0.equals("RS")) {
                            b2 = 181;
                        }
                        break;
                    case 2627:
                        if (strP0.equals("RU")) {
                            b2 = 182;
                        }
                        break;
                    case 2629:
                        if (strP0.equals("RW")) {
                            b2 = 183;
                        }
                        break;
                    case 2638:
                        if (strP0.equals("SA")) {
                            b2 = 184;
                        }
                        break;
                    case 2639:
                        if (strP0.equals("SB")) {
                            b2 = 185;
                        }
                        break;
                    case 2640:
                        if (strP0.equals("SC")) {
                            b2 = 186;
                        }
                        break;
                    case 2641:
                        if (strP0.equals("SD")) {
                            b2 = 187;
                        }
                        break;
                    case 2642:
                        if (strP0.equals("SE")) {
                            b2 = 188;
                        }
                        break;
                    case 2644:
                        if (strP0.equals("SG")) {
                            b2 = 189;
                        }
                        break;
                    case 2645:
                        if (strP0.equals("SH")) {
                            b2 = 190;
                        }
                        break;
                    case 2646:
                        if (strP0.equals("SI")) {
                            b2 = 191;
                        }
                        break;
                    case 2647:
                        if (strP0.equals("SJ")) {
                            b2 = 192;
                        }
                        break;
                    case 2648:
                        if (strP0.equals("SK")) {
                            b2 = 193;
                        }
                        break;
                    case 2649:
                        if (strP0.equals("SL")) {
                            b2 = 194;
                        }
                        break;
                    case 2650:
                        if (strP0.equals("SM")) {
                            b2 = 195;
                        }
                        break;
                    case 2651:
                        if (strP0.equals("SN")) {
                            b2 = 196;
                        }
                        break;
                    case 2652:
                        if (strP0.equals("SO")) {
                            b2 = 197;
                        }
                        break;
                    case 2655:
                        if (strP0.equals("SR")) {
                            b2 = 198;
                        }
                        break;
                    case 2656:
                        if (strP0.equals("SS")) {
                            b2 = 199;
                        }
                        break;
                    case 2657:
                        if (strP0.equals("ST")) {
                            b2 = 200;
                        }
                        break;
                    case 2659:
                        if (strP0.equals("SV")) {
                            b2 = 201;
                        }
                        break;
                    case 2661:
                        if (strP0.equals("SX")) {
                            b2 = 202;
                        }
                        break;
                    case 2662:
                        if (strP0.equals("SY")) {
                            b2 = 203;
                        }
                        break;
                    case 2663:
                        if (strP0.equals("SZ")) {
                            b2 = 204;
                        }
                        break;
                    case 2671:
                        if (strP0.equals("TC")) {
                            b2 = 205;
                        }
                        break;
                    case 2672:
                        if (strP0.equals("TD")) {
                            b2 = 206;
                        }
                        break;
                    case 2675:
                        if (strP0.equals("TG")) {
                            b2 = 207;
                        }
                        break;
                    case 2676:
                        if (strP0.equals("TH")) {
                            b2 = 208;
                        }
                        break;
                    case 2678:
                        if (strP0.equals("TJ")) {
                            b2 = 209;
                        }
                        break;
                    case 2680:
                        if (strP0.equals("TL")) {
                            b2 = 210;
                        }
                        break;
                    case 2681:
                        if (strP0.equals("TM")) {
                            b2 = 211;
                        }
                        break;
                    case 2682:
                        if (strP0.equals("TN")) {
                            b2 = 212;
                        }
                        break;
                    case 2683:
                        if (strP0.equals("TO")) {
                            b2 = 213;
                        }
                        break;
                    case 2686:
                        if (strP0.equals("TR")) {
                            b2 = 214;
                        }
                        break;
                    case 2688:
                        if (strP0.equals("TT")) {
                            b2 = 215;
                        }
                        break;
                    case 2690:
                        if (strP0.equals("TV")) {
                            b2 = 216;
                        }
                        break;
                    case 2691:
                        if (strP0.equals("TW")) {
                            b2 = 217;
                        }
                        break;
                    case 2694:
                        if (strP0.equals("TZ")) {
                            b2 = 218;
                        }
                        break;
                    case 2700:
                        if (strP0.equals("UA")) {
                            b2 = 219;
                        }
                        break;
                    case 2706:
                        if (strP0.equals("UG")) {
                            b2 = 220;
                        }
                        break;
                    case 2718:
                        if (strP0.equals("US")) {
                            b2 = 221;
                        }
                        break;
                    case 2724:
                        if (strP0.equals("UY")) {
                            b2 = 222;
                        }
                        break;
                    case 2725:
                        if (strP0.equals("UZ")) {
                            b2 = 223;
                        }
                        break;
                    case 2731:
                        if (strP0.equals("VA")) {
                            b2 = 224;
                        }
                        break;
                    case 2733:
                        if (strP0.equals("VC")) {
                            b2 = 225;
                        }
                        break;
                    case 2735:
                        if (strP0.equals("VE")) {
                            b2 = 226;
                        }
                        break;
                    case 2737:
                        if (strP0.equals("VG")) {
                            b2 = 227;
                        }
                        break;
                    case 2739:
                        if (strP0.equals("VI")) {
                            b2 = 228;
                        }
                        break;
                    case 2744:
                        if (strP0.equals("VN")) {
                            b2 = 229;
                        }
                        break;
                    case 2751:
                        if (strP0.equals("VU")) {
                            b2 = 230;
                        }
                        break;
                    case 2767:
                        if (strP0.equals("WF")) {
                            b2 = 231;
                        }
                        break;
                    case 2780:
                        if (strP0.equals("WS")) {
                            b2 = 232;
                        }
                        break;
                    case 2803:
                        if (strP0.equals("XK")) {
                            b2 = 233;
                        }
                        break;
                    case 2828:
                        if (strP0.equals("YE")) {
                            b2 = 234;
                        }
                        break;
                    case 2843:
                        if (strP0.equals("YT")) {
                            b2 = 235;
                        }
                        break;
                    case 2855:
                        if (strP0.equals("ZA")) {
                            b2 = 236;
                        }
                        break;
                    case 2867:
                        if (strP0.equals("ZM")) {
                            b2 = 237;
                        }
                        break;
                    case 2877:
                        if (strP0.equals("ZW")) {
                            b2 = 238;
                        }
                        break;
                }
                switch (b2) {
                    case 0:
                    case 4:
                    case 17:
                    case 29:
                    case 50:
                    case 57:
                    case ERROR_REASON_MEDIA_PLAYS_IN_WRONG_STATE_VALUE:
                    case BuildConfig.API_LEVEL /* 116 */:
                    case LOSS_REASON_CREATIVE_FILTERED_DISAPPROVED_VALUE:
                    case 225:
                        iArr = new int[]{1, 2, 0, 0, 2, 2};
                        break;
                    case 1:
                        iArr = new int[]{1, 4, 2, 3, 4, 1};
                        break;
                    case 2:
                    case 204:
                        iArr = new int[]{4, 4, 3, 4, 2, 2};
                        break;
                    case 3:
                    case MaskedSignals.CPUVENDOR_FIELD_NUMBER /* 41 */:
                        iArr = new int[]{2, 4, 3, 4, 2, 2};
                        break;
                    case 5:
                        iArr = new int[]{1, 1, 1, 2, 2, 2};
                        break;
                    case 6:
                    case 165:
                        iArr = new int[]{2, 3, 2, 3, 2, 2};
                        break;
                    case 7:
                        iArr = new int[]{3, 4, 4, 3, 2, 2};
                        break;
                    case 8:
                    case 63:
                    case 162:
                    case 186:
                    case 190:
                        iArr = new int[]{4, 2, 2, 2, 2, 2};
                        break;
                    case 9:
                        iArr = new int[]{2, 2, 2, 2, 1, 2};
                        break;
                    case 10:
                        iArr = new int[]{2, 2, 3, 3, 2, 2};
                        break;
                    case 11:
                    case 61:
                    case 93:
                    case 102:
                    case 127:
                    case 145:
                    case 188:
                        iArr = new int[]{0, 0, 0, 0, 0, 2};
                        break;
                    case 12:
                        iArr = new int[]{0, 3, 1, 1, 3, 0};
                        break;
                    case 13:
                        iArr = new int[]{2, 2, 3, 4, 2, 2};
                        break;
                    case 14:
                    case 51:
                    case 121:
                    case 144:
                    case 172:
                    case 195:
                    case 224:
                        iArr = new int[]{0, 2, 2, 2, 2, 2};
                        break;
                    case 15:
                    case 55:
                    case 128:
                    case 194:
                        iArr = new int[]{4, 2, 3, 3, 2, 2};
                        break;
                    case 16:
                    case ERROR_REASON_WAS_DESTROYED_VALUE:
                    case 214:
                        iArr = new int[]{1, 1, 1, 1, 2, 2};
                        break;
                    case 18:
                        iArr = new int[]{2, 1, 3, 2, 4, 2};
                        break;
                    case 19:
                        iArr = new int[]{0, 0, 1, 0, 1, 2};
                        break;
                    case 20:
                    case 187:
                    case LOSS_REASON_CREATIVE_FILTERED_SIZE_NOT_ALLOWED_VALUE:
                    case LOSS_REASON_CREATIVE_FILTERED_NOT_SECURE_VALUE:
                        iArr = new int[]{4, 3, 4, 4, 2, 2};
                        break;
                    case 21:
                    case 175:
                    case 191:
                        iArr = new int[]{0, 0, 0, 0, 1, 2};
                        break;
                    case 22:
                        iArr = new int[]{1, 3, 1, 3, 4, 2};
                        break;
                    case 23:
                    case 84:
                    case 92:
                    case 154:
                    case 226:
                    case 234:
                        iArr = new int[]{4, 4, 4, 4, 2, 2};
                        break;
                    case 24:
                        iArr = new int[]{4, 4, 2, 3, 2, 2};
                        break;
                    case 25:
                    case 141:
                    case 177:
                        iArr = new int[]{1, 2, 2, 2, 2, 2};
                        break;
                    case 26:
                        iArr = new int[]{0, 2, 0, 0, 2, 2};
                        break;
                    case 27:
                        iArr = new int[]{3, 2, 0, 0, 2, 2};
                        break;
                    case 28:
                        iArr = new int[]{1, 2, 4, 4, 2, 2};
                        break;
                    case 30:
                        iArr = new int[]{1, 1, 1, 1, 2, 4};
                        break;
                    case 31:
                        iArr = new int[]{3, 2, 1, 1, 2, 2};
                        break;
                    case 32:
                        iArr = new int[]{3, 1, 2, 2, 3, 2};
                        break;
                    case 33:
                        iArr = new int[]{3, 2, 1, 0, 2, 2};
                        break;
                    case 34:
                        iArr = new int[]{1, 2, 3, 3, 2, 2};
                        break;
                    case 35:
                    case 42:
                        iArr = new int[]{2, 2, 2, 1, 2, 2};
                        break;
                    case 36:
                    case 219:
                        iArr = new int[]{0, 2, 1, 2, 3, 3};
                        break;
                    case 37:
                    case 137:
                        iArr = new int[]{3, 3, 2, 2, 2, 2};
                        break;
                    case 38:
                        iArr = new int[]{4, 2, 4, 2, 2, 2};
                        break;
                    case MaskedSignals.ACCESS_FIELD_NUMBER /* 39 */:
                    case 62:
                    case 134:
                        iArr = new int[]{3, 4, 3, 3, 2, 2};
                        break;
                    case 40:
                        iArr = new int[]{0, 1, 0, 0, 0, 2};
                        break;
                    case MaskedSignals.GPUVENDOR_FIELD_NUMBER /* 43 */:
                    case LOSS_REASON_CREATIVE_FILTERED_CATEGORY_EXCLUSIONS_VALUE:
                        iArr = new int[]{0, 1, 2, 2, 2, 2};
                        break;
                    case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                    case 143:
                        iArr = new int[]{4, 3, 3, 4, 2, 2};
                        break;
                    case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                        iArr = new int[]{2, 0, 1, 1, 3, 1};
                        break;
                    case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                        iArr = new int[]{2, 3, 3, 2, 2, 2};
                        break;
                    case MaskedSignals.KEYWORDS_FIELD_NUMBER /* 47 */:
                    case 157:
                        iArr = new int[]{2, 4, 4, 4, 2, 2};
                        break;
                    case MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER /* 48 */:
                    case ERROR_REASON_WAS_USED_ALREADY_VALUE:
                    case 161:
                    case LOSS_REASON_CREATIVE_FILTERED_AD_TYPE_EXCLUSIONS_VALUE:
                        iArr = new int[]{4, 2, 4, 4, 2, 2};
                        break;
                    case 49:
                        iArr = new int[]{2, 3, 0, 1, 2, 2};
                        break;
                    case 52:
                        iArr = new int[]{1, 0, 1, 0, 0, 2};
                        break;
                    case 53:
                        iArr = new int[]{0, 0, 2, 0, 1, 2};
                        break;
                    case 54:
                        iArr = new int[]{0, 1, 4, 2, 2, 1};
                        break;
                    case Constants.VIDEO_MINBITR /* 56 */:
                        iArr = new int[]{0, 0, 2, 0, 0, 2};
                        break;
                    case 58:
                    case 123:
                        iArr = new int[]{3, 4, 4, 4, 2, 2};
                        break;
                    case 59:
                    case LOSS_REASON_CREATIVE_FILTERED_CREATIVE_ATTRIBUTE_EXCLUSIONS_VALUE:
                        iArr = new int[]{3, 3, 4, 4, 2, 2};
                        break;
                    case 60:
                        iArr = new int[]{1, 3, 2, 1, 2, 2};
                        break;
                    case 64:
                        iArr = new int[]{0, 0, 0, 0, 1, 0};
                        break;
                    case 65:
                        iArr = new int[]{4, 3, 4, 4, 4, 2};
                        break;
                    case 66:
                        iArr = new int[]{0, 0, 0, 1, 0, 2};
                        break;
                    case 67:
                        iArr = new int[]{3, 2, 2, 3, 2, 2};
                        break;
                    case 68:
                    case 155:
                    case 192:
                        iArr = new int[]{3, 2, 2, 2, 2, 2};
                        break;
                    case 69:
                        iArr = new int[]{4, 2, 4, 0, 2, 2};
                        break;
                    case 70:
                        iArr = new int[]{0, 2, 2, 0, 2, 2};
                        break;
                    case 71:
                        iArr = new int[]{1, 1, 1, 1, 0, 2};
                        break;
                    case 72:
                        iArr = new int[]{3, 4, 0, 0, 2, 2};
                        break;
                    case 73:
                        iArr = new int[]{1, 1, 3, 2, 2, 2};
                        break;
                    case 74:
                        iArr = new int[]{2, 2, 0, 0, 2, 2};
                        break;
                    case 75:
                        iArr = new int[]{1, 1, 0, 2, 2, 2};
                        break;
                    case 76:
                        iArr = new int[]{3, 2, 3, 3, 2, 2};
                        break;
                    case 77:
                        iArr = new int[]{0, 2, 1, 1, 2, 2};
                        break;
                    case 78:
                        iArr = new int[]{3, 3, 3, 2, 2, 2};
                        break;
                    case 79:
                    case 97:
                    case 104:
                        iArr = new int[]{0, 2, 0, 1, 2, 2};
                        break;
                    case 80:
                    case 130:
                        iArr = new int[]{1, 2, 2, 0, 2, 2};
                        break;
                    case 81:
                    case 199:
                        iArr = new int[]{4, 3, 2, 4, 2, 2};
                        break;
                    case 82:
                        iArr = new int[]{3, 4, 4, 2, 2, 2};
                        break;
                    case 83:
                        iArr = new int[]{2, 1, 1, 3, 2, 2};
                        break;
                    case 85:
                        iArr = new int[]{1, 0, 0, 0, 1, 2};
                        break;
                    case 86:
                        iArr = new int[]{2, 1, 2, 1, 2, 2};
                        break;
                    case 87:
                        iArr = new int[]{2, 2, 4, 3, 3, 2};
                        break;
                    case 88:
                        iArr = new int[]{4, 4, 1, 2, 2, 2};
                        break;
                    case 89:
                        iArr = new int[]{3, 1, 1, 3, 2, 2};
                        break;
                    case AppMetricaDefaultValues.DEFAULT_DISPATCH_PERIOD_SECONDS /* 90 */:
                        iArr = new int[]{0, 1, 0, 1, 1, 0};
                        break;
                    case 91:
                    case 115:
                        iArr = new int[]{1, 0, 0, 0, 0, 2};
                        break;
                    case 94:
                        iArr = new int[]{3, 1, 3, 3, 2, 4};
                        break;
                    case 95:
                        iArr = new int[]{1, 1, 1, 1, 1, 2};
                        break;
                    case 96:
                        iArr = new int[]{1, 2, 2, 3, 4, 2};
                        break;
                    case 98:
                        iArr = new int[]{1, 1, 3, 2, 2, 3};
                        break;
                    case 99:
                        iArr = new int[]{3, 2, 2, 0, 2, 2};
                        break;
                    case 100:
                        iArr = new int[]{3, 2, 3, 2, 2, 2};
                        break;
                    case 101:
                        iArr = new int[]{4, 2, 3, 3, 4, 3};
                        break;
                    case 103:
                        iArr = new int[]{0, 1, 1, 2, 1, 2};
                        break;
                    case ERROR_REASON_WAS_CLOSED_VALUE:
                        iArr = new int[]{2, 4, 3, 1, 2, 2};
                        break;
                    case ERROR_REASON_WAS_EXPIRED_VALUE:
                        iArr = new int[]{0, 3, 2, 3, 4, 2};
                        break;
                    case ERROR_REASON_INTERNAL_VALUE:
                        iArr = new int[]{3, 2, 1, 1, 1, 2};
                        break;
                    case ERROR_REASON_HTTP_SERVER_ERROR_VALUE:
                        iArr = new int[]{2, 1, 1, 2, 2, 2};
                        break;
                    case ERROR_REASON_HTTP_BAD_REQUEST_VALUE:
                        iArr = new int[]{1, 0, 4, 2, 2, 2};
                        break;
                    case ERROR_REASON_INVALID_JS_XHR_VALUE:
                    case 230:
                        iArr = new int[]{4, 3, 3, 2, 2, 2};
                        break;
                    case 114:
                        iArr = new int[]{0, 2, 2, 4, 4, 4};
                        break;
                    case 117:
                        iArr = new int[]{2, 1, 2, 2, 3, 2};
                        break;
                    case 118:
                        iArr = new int[]{1, 2, 1, 3, 2, 2};
                        break;
                    case 119:
                        iArr = new int[]{3, 1, 1, 2, 2, 2};
                        break;
                    case 120:
                        iArr = new int[]{2, 2, 1, 1, 2, 2};
                        break;
                    case 122:
                    case 138:
                        iArr = new int[]{3, 2, 3, 3, 4, 2};
                        break;
                    case 124:
                    case 168:
                        iArr = new int[]{4, 3, 3, 3, 2, 2};
                        break;
                    case 125:
                        iArr = new int[]{0, 1, 0, 1, 0, 2};
                        break;
                    case WebSocketProtocol.PAYLOAD_SHORT /* 126 */:
                        iArr = new int[]{4, 0, 3, 2, 1, 3};
                        break;
                    case 129:
                        iArr = new int[]{3, 3, 1, 1, 2, 2};
                        break;
                    case 131:
                        iArr = new int[]{1, 0, 0, 0, 2, 2};
                        break;
                    case 132:
                        iArr = new int[]{2, 0, 0, 1, 3, 2};
                        break;
                    case 133:
                        iArr = new int[]{1, 2, 2, 3, 2, 2};
                        break;
                    case 135:
                    case LOSS_REASON_CREATIVE_FILTERED_ANIMATION_TOO_LONG_VALUE:
                    case 216:
                    case 231:
                        iArr = new int[]{4, 2, 2, 4, 2, 2};
                        break;
                    case 136:
                        iArr = new int[]{1, 0, 0, 1, 3, 2};
                        break;
                    case 139:
                        iArr = new int[]{2, 0, 2, 2, 2, 2};
                        break;
                    case 140:
                        iArr = new int[]{0, 2, 4, 4, 3, 1};
                        break;
                    case 142:
                        iArr = new int[]{2, 1, 2, 3, 2, 2};
                        break;
                    case 146:
                        iArr = new int[]{3, 1, 0, 2, 2, 2};
                        break;
                    case 147:
                        iArr = new int[]{3, 2, 1, 3, 4, 2};
                        break;
                    case 148:
                        iArr = new int[]{3, 2, 2, 1, 2, 2};
                        break;
                    case 149:
                        iArr = new int[]{2, 4, 4, 4, 3, 2};
                        break;
                    case 150:
                        iArr = new int[]{1, 0, 4, 1, 1, 0};
                        break;
                    case 151:
                    case 232:
                        iArr = new int[]{3, 1, 2, 2, 2, 2};
                        break;
                    case 152:
                        iArr = new int[]{3, 4, 3, 2, 2, 2};
                        break;
                    case 153:
                    case 235:
                        iArr = new int[]{2, 3, 3, 4, 2, 2};
                        break;
                    case 156:
                        iArr = new int[]{3, 4, 2, 1, 2, 2};
                        break;
                    case 158:
                        iArr = new int[]{2, 1, 4, 3, 0, 4};
                        break;
                    case 159:
                        iArr = new int[]{0, 0, 3, 0, 0, 2};
                        break;
                    case 160:
                        iArr = new int[]{2, 2, 4, 3, 2, 2};
                        break;
                    case 163:
                        iArr = new int[]{0, 0, 1, 2, 4, 2};
                        break;
                    case 164:
                        iArr = new int[]{2, 3, 1, 2, 4, 2};
                        break;
                    case 166:
                        iArr = new int[]{1, 2, 4, 4, 3, 2};
                        break;
                    case 167:
                        iArr = new int[]{2, 2, 3, 1, 2, 2};
                        break;
                    case 169:
                        iArr = new int[]{2, 1, 2, 3, 2, 1};
                        break;
                    case 170:
                        iArr = new int[]{3, 3, 3, 3, 2, 2};
                        break;
                    case 171:
                        iArr = new int[]{1, 0, 2, 2, 4, 4};
                        break;
                    case 173:
                        iArr = new int[]{2, 0, 2, 1, 2, 0};
                        break;
                    case 174:
                        iArr = new int[]{3, 4, 1, 3, 2, 2};
                        break;
                    case 176:
                        iArr = new int[]{2, 2, 4, 1, 2, 2};
                        break;
                    case 178:
                        iArr = new int[]{1, 4, 4, 4, 4, 2};
                        break;
                    case 179:
                        iArr = new int[]{0, 3, 2, 3, 1, 2};
                        break;
                    case 180:
                        iArr = new int[]{0, 0, 1, 1, 3, 2};
                        break;
                    case 181:
                        iArr = new int[]{1, 0, 0, 1, 2, 2};
                        break;
                    case 182:
                        iArr = new int[]{1, 0, 0, 1, 3, 3};
                        break;
                    case 183:
                        iArr = new int[]{3, 3, 2, 0, 2, 2};
                        break;
                    case 184:
                        iArr = new int[]{3, 1, 1, 2, 2, 0};
                        break;
                    case 185:
                    case 238:
                        iArr = new int[]{4, 2, 4, 3, 2, 2};
                        break;
                    case 189:
                        iArr = new int[]{2, 3, 3, 3, 1, 1};
                        break;
                    case 193:
                        iArr = new int[]{0, 1, 1, 1, 2, 2};
                        break;
                    case 196:
                        iArr = new int[]{4, 4, 3, 2, 2, 2};
                        break;
                    case 197:
                        iArr = new int[]{2, 2, 3, 4, 4, 2};
                        break;
                    case 198:
                        iArr = new int[]{2, 4, 4, 1, 2, 2};
                        break;
                    case 200:
                        iArr = new int[]{2, 2, 1, 2, 2, 2};
                        break;
                    case 201:
                        iArr = new int[]{2, 3, 2, 1, 2, 2};
                        break;
                    case LOSS_REASON_CREATIVE_FILTERED_ADVERTISER_EXCLUSIONS_VALUE:
                        iArr = new int[]{3, 2, 1, 2, 2, 2};
                        break;
                    case LOSS_REASON_CREATIVE_FILTERED_LANGUAGE_EXCLUSIONS_VALUE:
                        iArr = new int[]{3, 4, 1, 0, 2, 2};
                        break;
                    case LOSS_REASON_CREATIVE_FILTERED_NOT_ALLOWED_IN_DEAL_VALUE:
                        iArr = new int[]{3, 1, 1, 1, 2, 2};
                        break;
                    case 213:
                        iArr = new int[]{3, 2, 4, 3, 2, 2};
                        break;
                    case 215:
                        iArr = new int[]{2, 4, 1, 0, 2, 2};
                        break;
                    case 217:
                        iArr = new int[]{0, 0, 0, 0, 0, 0};
                        break;
                    case 218:
                        iArr = new int[]{3, 4, 2, 1, 3, 2};
                        break;
                    case 220:
                        iArr = new int[]{3, 3, 2, 3, 4, 2};
                        break;
                    case 221:
                        iArr = new int[]{2, 2, 4, 1, 3, 1};
                        break;
                    case 222:
                        iArr = new int[]{2, 1, 1, 2, 1, 2};
                        break;
                    case 223:
                        iArr = new int[]{1, 2, 3, 4, 3, 2};
                        break;
                    case 227:
                        iArr = new int[]{2, 2, 1, 1, 2, 4};
                        break;
                    case 228:
                        iArr = new int[]{0, 2, 1, 2, 2, 2};
                        break;
                    case 229:
                        iArr = new int[]{0, 0, 1, 2, 2, 2};
                        break;
                    case 233:
                        iArr = new int[]{1, 2, 1, 1, 2, 2};
                        break;
                    case 236:
                        iArr = new int[]{2, 4, 2, 1, 1, 2};
                        break;
                    case 237:
                        iArr = new int[]{4, 4, 4, 3, 2, 2};
                        break;
                    default:
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                }
                HashMap map = new HashMap(8);
                map.put(0, 1000000L);
                y09 y09Var2 = gz2.n;
                map.put(2, (Long) y09Var2.get(iArr[0]));
                map.put(3, (Long) gz2.o.get(iArr[1]));
                map.put(4, (Long) gz2.p.get(iArr[2]));
                map.put(5, (Long) gz2.q.get(iArr[3]));
                map.put(10, (Long) gz2.r.get(iArr[4]));
                map.put(9, (Long) gz2.s.get(iArr[5]));
                map.put(7, (Long) y09Var2.get(iArr[0]));
                this.c = map;
                return;
        }
    }

    public static final void c(oj5 oj5Var, Context context, wf4 wf4Var, ServiceConnection serviceConnection) {
        ComponentName componentName;
        oj5Var.getClass();
        try {
            try {
                context.getPackageManager().getPackageInfo("ru.vk.store.qa", 0);
            } catch (PackageManager.NameNotFoundException unused) {
                wf4Var.invoke(new vb9("RuStore not installed"));
                return;
            }
        } catch (PackageManager.NameNotFoundException unused2) {
            context.getPackageManager().getPackageInfo("ru.vk.store", 0);
        }
        Intent intent = new Intent("ru.vk.store.provider.review.RemoteReviewFlowProvider");
        List<ResolveInfo> listQueryIntentServices = context.getPackageManager().queryIntentServices(intent, 0);
        listQueryIntentServices.getClass();
        int iS = cp6.S(l02.d0(listQueryIntentServices, 10));
        if (iS < 16) {
            iS = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iS);
        for (ResolveInfo resolveInfo : listQueryIntentServices) {
            linkedHashMap.put(resolveInfo.serviceInfo.packageName, resolveInfo);
        }
        ResolveInfo resolveInfo2 = (ResolveInfo) linkedHashMap.get("ru.vk.store.qa");
        if (resolveInfo2 == null) {
            resolveInfo2 = (ResolveInfo) linkedHashMap.get("ru.vk.store");
        }
        if (resolveInfo2 != null) {
            ServiceInfo serviceInfo = resolveInfo2.serviceInfo;
            componentName = new ComponentName(serviceInfo.packageName, serviceInfo.name);
        } else {
            componentName = null;
        }
        if (componentName == null) {
            wf4Var.invoke(new vb9("RuStore outdated"));
        } else {
            intent.setComponent(componentName);
            context.bindService(intent, serviceConnection, 1);
        }
    }

    public final InputMethodManager A() {
        return (InputMethodManager) ((m16) this.c).getValue();
    }

    public final zr6 B() {
        return (zr6) ((r38) this.c).getValue();
    }

    public final synchronized List C(String str) {
        List arrayList;
        if (!((ArrayList) this.b).contains(str)) {
            ((ArrayList) this.b).add(str);
        }
        arrayList = (List) ((HashMap) this.c).get(str);
        if (arrayList == null) {
            arrayList = new ArrayList();
            ((HashMap) this.c).put(str, arrayList);
        }
        return arrayList;
    }

    public final synchronized ArrayList D(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = ((ArrayList) this.b).iterator();
        while (it.hasNext()) {
            List<u59> list = (List) ((HashMap) this.c).get((String) it.next());
            if (list != null) {
                for (u59 u59Var : list) {
                    if ((u59Var.a.isAssignableFrom(cls) && cls2.isAssignableFrom(u59Var.b)) && !arrayList.contains(u59Var.b)) {
                        arrayList.add(u59Var.b);
                    }
                }
            }
        }
        return arrayList;
    }

    public final void E(long j) throws nz1 {
        m7a m7aVar = (m7a) this.b;
        try {
            String hexString = Long.toHexString(j);
            this.c = "ExoPlayerCacheFileMetadata" + hexString;
            if (hjb.a(m7aVar.getReadableDatabase(), 2, hexString) != 1) {
                SQLiteDatabase writableDatabase = m7aVar.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    hjb.b(writableDatabase, 2, hexString);
                    writableDatabase.execSQL("DROP TABLE IF EXISTS " + ((String) this.c));
                    writableDatabase.execSQL("CREATE TABLE " + ((String) this.c) + " (name TEXT PRIMARY KEY NOT NULL,length INTEGER NOT NULL,last_touch_timestamp INTEGER NOT NULL)");
                    writableDatabase.setTransactionSuccessful();
                } finally {
                    writableDatabase.endTransaction();
                }
            }
        } catch (SQLException e) {
            throw new nz1(e);
        }
    }

    public final void F(int i, int i2) {
        int[] iArr = (int[]) this.b;
        if (iArr == null || i >= iArr.length) {
            return;
        }
        int i3 = i + i2;
        q(i3);
        int[] iArr2 = (int[]) this.b;
        System.arraycopy(iArr2, i, iArr2, i3, (iArr2.length - i) - i2);
        Arrays.fill((int[]) this.b, i, i3, -1);
        ArrayList arrayList = (ArrayList) this.c;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                i7a i7aVar = (i7a) ((ArrayList) this.c).get(size);
                int i4 = i7aVar.a;
                if (i4 >= i) {
                    i7aVar.a = i4 + i2;
                }
            }
        }
    }

    public final void G(int i, int i2) {
        int[] iArr = (int[]) this.b;
        if (iArr == null || i >= iArr.length) {
            return;
        }
        int i3 = i + i2;
        q(i3);
        int[] iArr2 = (int[]) this.b;
        System.arraycopy(iArr2, i3, iArr2, i, (iArr2.length - i) - i2);
        int[] iArr3 = (int[]) this.b;
        Arrays.fill(iArr3, iArr3.length - i2, iArr3.length, -1);
        ArrayList arrayList = (ArrayList) this.c;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                i7a i7aVar = (i7a) ((ArrayList) this.c).get(size);
                int i4 = i7aVar.a;
                if (i4 >= i) {
                    if (i4 < i3) {
                        ((ArrayList) this.c).remove(size);
                    } else {
                        i7aVar.a = i4 - i2;
                    }
                }
            }
        }
    }

    public final void H(hf8 hf8Var, Object obj) {
        HashMap map = (HashMap) this.c;
        oy4 oy4Var = (oy4) map.get(hf8Var);
        if (oy4Var == null) {
            oy4Var = new oy4(hf8Var);
            oy4Var.d = oy4Var;
            oy4 oy4Var2 = (oy4) this.b;
            oy4Var.d = oy4Var2.d;
            oy4Var.c = oy4Var2;
            oy4Var2.d = oy4Var;
            oy4Var.d.c = oy4Var;
            map.put(hf8Var, oy4Var);
        } else {
            hf8Var.a();
        }
        ArrayList arrayList = oy4Var.b;
        if (arrayList == null) {
            arrayList = new ArrayList();
            oy4Var.b = arrayList;
        }
        arrayList.add(obj);
    }

    @Override // defpackage.zf3
    public final void I(hf3 hf3Var) {
        ((pwa) this.b).g(hf3Var);
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0100  */
    public final void J(gsa gsaVar) {
        gsa gsaVar2;
        gsa gsaVar3;
        r38 r38Var = (r38) this.c;
        String str = gsaVar.c;
        s2a s2aVarD = uk8.d();
        wf4 wf4VarE = s2aVarD != null ? s2aVarD.e() : null;
        s2a s2aVarG = uk8.g(s2aVarD);
        try {
            gsa gsaVar4 = (gsa) r38Var.getValue();
            uk8.i(s2aVarD, s2aVarG, wf4VarE);
            if (gsaVar4 == null) {
                r38Var.setValue(gsaVar);
                return;
            }
            boolean z = gsaVar4.g;
            String str2 = gsaVar4.b;
            String str3 = gsaVar4.c;
            int i = gsaVar4.a;
            qla qlaVar = gsaVar4.h;
            if (z) {
                boolean z2 = gsaVar.g;
                String str4 = gsaVar.b;
                int i2 = gsaVar.a;
                if (z2) {
                    long j = gsaVar.f;
                    long j2 = gsaVar4.f;
                    if (j < j2 || j - j2 >= 5000 || ho5.q(str3, "\n") || ho5.q(str3, "\r\n") || ho5.q(str, "\n") || ho5.q(str, "\r\n") || qlaVar != gsaVar.h) {
                        gsaVar2 = null;
                    } else {
                        if (qlaVar == qla.a && str3.length() + i == i2) {
                            gsaVar3 = new gsa(gsaVar4.a, "", y3a.l(str3, str), gsaVar4.d, gsaVar.e, gsaVar4.f, false, 64);
                        } else if (qlaVar != qla.b || gsaVar4.a() != gsaVar.a() || (gsaVar4.a() != mla.a && gsaVar4.a() != mla.b)) {
                            gsaVar2 = null;
                        } else if (i == str4.length() + i2) {
                            gsaVar3 = new gsa(gsaVar.a, y3a.l(str4, str2), "", gsaVar4.d, gsaVar.e, gsaVar4.f, false, 64);
                        } else {
                            int i3 = gsaVar4.a;
                            if (i3 == i2) {
                                gsaVar2 = new gsa(i3, er9.l(str2, str4), "", gsaVar4.d, gsaVar.e, gsaVar4.f, false, 64);
                            } else {
                                gsaVar2 = null;
                            }
                        }
                        gsaVar2 = gsaVar3;
                    }
                } else {
                    gsaVar2 = null;
                }
            } else {
                gsaVar2 = null;
            }
            if (gsaVar2 != null) {
                r38Var.setValue(gsaVar2);
            } else {
                v();
                r38Var.setValue(gsaVar);
            }
        } catch (Throwable th) {
            uk8.i(s2aVarD, s2aVarG, wf4VarE);
            throw th;
        }
    }

    public final void K(String str) {
        wb3 wb3Var;
        synchronized (this) {
            Object obj = ((HashMap) this.b).get(str);
            w25.n(obj, "Argument must not be null");
            wb3Var = (wb3) obj;
            int i = wb3Var.b;
            if (i < 1) {
                throw new IllegalStateException("Cannot release a lock that is not held, safeKey: " + str + ", interestedThreads: " + wb3Var.b);
            }
            int i2 = i - 1;
            wb3Var.b = i2;
            if (i2 == 0) {
                wb3 wb3Var2 = (wb3) ((HashMap) this.b).remove(str);
                if (!wb3Var2.equals(wb3Var)) {
                    throw new IllegalStateException("Removed the wrong lock, expected to remove: " + wb3Var + ", but actually removed: " + wb3Var2 + ", safeKey: " + str);
                }
                xb3 xb3Var = (xb3) this.c;
                synchronized (xb3Var.a) {
                    try {
                        if (xb3Var.a.size() < 10) {
                            xb3Var.a.offer(wb3Var2);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        wb3Var.a.unlock();
    }

    public final void L(Set set) throws nz1 {
        ((String) this.c).getClass();
        try {
            SQLiteDatabase writableDatabase = ((m7a) this.b).getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    writableDatabase.delete((String) this.c, "name = ?", new String[]{(String) it.next()});
                }
                writableDatabase.setTransactionSuccessful();
            } finally {
                writableDatabase.endTransaction();
            }
        } catch (SQLException e) {
            throw new nz1(e);
        }
    }

    public final Object M() {
        Object obj = (oy4) this.b;
        oy4 oy4Var = obj;
        while (true) {
            oy4Var = oy4Var.d;
            boolean zEquals = oy4Var.equals(obj);
            hf8 hf8Var = oy4Var.a;
            if (zEquals) {
                return null;
            }
            ArrayList arrayList = oy4Var.b;
            int size = arrayList != null ? arrayList.size() : 0;
            Object objRemove = size > 0 ? oy4Var.b.remove(size - 1) : null;
            if (objRemove != null) {
                return objRemove;
            }
            oy4 oy4Var2 = oy4Var.d;
            oy4Var2.c = oy4Var.c;
            oy4Var.c.d = oy4Var2;
            ((HashMap) this.c).remove(hf8Var);
            hf8Var.a();
        }
    }

    public final void N(long j, long j2, String str) throws nz1 {
        ((String) this.c).getClass();
        try {
            SQLiteDatabase writableDatabase = ((m7a) this.b).getWritableDatabase();
            ContentValues contentValues = new ContentValues();
            contentValues.put("name", str);
            contentValues.put("length", Long.valueOf(j));
            contentValues.put("last_touch_timestamp", Long.valueOf(j2));
            writableDatabase.replaceOrThrow((String) this.c, null, contentValues);
        } catch (SQLException e) {
            throw new nz1(e);
        }
    }

    public final void O(int i, int i2, int i3, int i4) {
        CardView cardView = (CardView) this.c;
        cardView.d.set(i, i2, i3, i4);
        Rect rect = cardView.c;
        super/*android.view.View*/.setPadding(i + rect.left, i2 + rect.top, i3 + rect.right, i4 + rect.bottom);
    }

    @Override // defpackage.xac
    public final void a() {
        mc mcVar = (mc) ((hc) this.b).a.get();
        if (mcVar != null) {
            l7c l7cVar = mcVar.h;
            l7cVar.getClass();
            u15.N(l7cVar);
            u15.t(l7cVar.a);
            u15.t(l7cVar.b);
        }
    }

    @Override // defpackage.xac
    public final void b() {
        mc mcVar = (mc) ((hc) this.b).a.get();
        if (mcVar != null) {
            l7c l7cVar = mcVar.h;
            l7cVar.getClass();
            u15.N(l7cVar);
            u15.t(l7cVar.a);
            u15.t(l7cVar.b);
        }
    }

    @Override // defpackage.xac
    public final void d() {
        mc mcVar = (mc) ((hc) this.b).a.get();
        if (mcVar != null) {
            mcVar.h.a();
        }
    }

    @Override // defpackage.xac
    public final void e() {
        mc mcVar = (mc) ((hc) this.b).a.get();
        if (mcVar != null) {
            mcVar.h.a();
        }
    }

    @Override // defpackage.j38
    public final Object f(iu5 iu5Var, ArrayList arrayList) {
        Object f79Var;
        Object objPutIfAbsent;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.c;
        Class clsI = yz4.I(iu5Var);
        Object i38Var = concurrentHashMap.get(clsI);
        if (i38Var == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(clsI, (i38Var = new i38()))) != null) {
            i38Var = objPutIfAbsent;
        }
        i38 i38Var2 = (i38) i38Var;
        ArrayList arrayList2 = new ArrayList(l02.d0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new zu5((wu5) it.next()));
        }
        ConcurrentHashMap concurrentHashMap2 = i38Var2.a;
        Object obj = concurrentHashMap2.get(arrayList2);
        if (obj == null) {
            try {
                f79Var = (vu5) ((kg4) this.b).invoke(iu5Var, arrayList);
            } catch (Throwable th) {
                f79Var = new f79(th);
            }
            g79 g79Var = new g79(f79Var);
            Object objPutIfAbsent2 = concurrentHashMap2.putIfAbsent(arrayList2, g79Var);
            obj = objPutIfAbsent2 == null ? g79Var : objPutIfAbsent2;
        }
        return ((g79) obj).a;
    }

    @Override // defpackage.dda
    public final void g(cda cdaVar) {
        td7 td7Var = (td7) this.c;
        td7Var.a();
        yd7 yd7Var = (yd7) cdaVar.b;
        Object[] objArr = yd7Var.b;
        long[] jArr = yd7Var.c;
        int i = yd7Var.e;
        while (i != Integer.MAX_VALUE) {
            int i2 = (int) ((jArr[i] >> 31) & 2147483647L);
            Object obj = objArr[i];
            Object objB = ((a46) this.b).b(obj);
            int iD = td7Var.d(objB);
            int i3 = iD >= 0 ? td7Var.c[iD] : 0;
            if (i3 == 7) {
                cdaVar.remove(obj);
            } else {
                td7Var.g(i3 + 1, objB);
            }
            i = i2;
        }
    }

    @Override // com.google.android.gms.appset.AppSetIdClient
    public final Task getAppSetIdInfo() {
        return ((znc) this.b).getAppSetIdInfo().continueWithTask(new x9c(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.xac
    public final void h(kyb kybVar, j4c j4cVar) {
        a9b a9bVar;
        h5c h5cVar = (h5c) this.c;
        h5cVar.getClass();
        e6c e6cVar = h5cVar.e;
        boolean z = false;
        Object[] objArr = 0;
        if (!e6cVar.p.compareAndSet(true, false)) {
            j4cVar.invoke();
            return;
        }
        e6cVar.a(15);
        mc mcVar = (mc) h5cVar.b.a.get();
        if (mcVar != null) {
            iu7 iu7Var = mcVar.k;
            z8c z8cVar = new z8c(new lc(mcVar, z, j4cVar, objArr == true ? 1 : 0), (byte) 5);
            iu7Var.X(mcVar);
            if (kybVar == null) {
                z8cVar.invoke();
            } else {
                iu7Var.b0(mcVar, false, false, kybVar, new ub(new WeakReference(mcVar), z8cVar, (byte) 16));
            }
            a9bVar = a9b.a;
        } else {
            a9bVar = null;
        }
        if (a9bVar == null) {
            j4cVar.invoke();
        }
    }

    @Override // defpackage.zf3
    public final void i(hf3 hf3Var, Uri uri) {
        pwa pwaVar = (pwa) this.b;
        ((yf7) pwaVar.e).n = uri;
        pwaVar.h((Context) this.c, uri);
        pwaVar.g(hf3Var);
    }

    @Override // defpackage.xac
    public final void j(kyb kybVar, j4c j4cVar) {
        a9b a9bVar;
        h5c h5cVar = (h5c) this.c;
        h5cVar.getClass();
        e6c e6cVar = h5cVar.e;
        byte b = 0;
        if (!e6cVar.p.compareAndSet(false, true)) {
            j4cVar.invoke();
            return;
        }
        e6cVar.a(14);
        mc mcVar = (mc) h5cVar.b.a.get();
        if (mcVar != null) {
            y7b.a(new dc(mcVar, kybVar, j4cVar, b));
            a9bVar = a9b.a;
        } else {
            a9bVar = null;
        }
        if (a9bVar == null) {
            j4cVar.invoke();
        }
    }

    @Override // defpackage.dda
    public final boolean k(Object obj, Object obj2) {
        a46 a46Var = (a46) this.b;
        return ho5.q(a46Var.b(obj), a46Var.b(obj2));
    }

    public final void l() {
        switch (this.a) {
            case 13:
                this.b = null;
                this.c = null;
                break;
            default:
                int[] iArr = (int[]) this.b;
                if (iArr != null) {
                    Arrays.fill(iArr, -1);
                }
                this.c = null;
                break;
        }
    }

    public final boolean m(int i) {
        return ((u44) this.b).a.get(i);
    }

    @Override // defpackage.xac
    public final void n(uga ugaVar, wx1 wx1Var) {
        mc mcVar = (mc) ((hc) this.b).a.get();
        if (mcVar != null) {
            k7c k7cVar = mcVar.f;
            if (k7cVar.k.compareAndSet(false, true)) {
                k7cVar.a(9);
            }
            g05.c(mcVar.b, "notifyAdClicked", new Object[0]);
            y7b.a(new lb(mcVar, ugaVar, wx1Var, (byte) 2));
        }
    }

    public final void o() {
        String str = (String) this.b;
        try {
            ((c24) this.c).g(str).createNewFile();
        } catch (IOException e) {
            Log.e("FirebaseCrashlytics", "Error creating marker: ".concat(str), e);
        }
    }

    public final void p(vx2 vx2Var) {
        synchronized (vx2Var) {
        }
        Handler handler = (Handler) this.b;
        if (handler != null) {
            handler.post(new kb(this, vx2Var, (byte) 11));
        }
    }

    public final void q(int i) {
        int[] iArr = (int[]) this.b;
        if (iArr == null) {
            int[] iArr2 = new int[Math.max(i, 10) + 1];
            this.b = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i >= iArr.length) {
            int length = iArr.length;
            while (length <= i) {
                length <<= 1;
            }
            int[] iArr3 = new int[length];
            this.b = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            int[] iArr4 = (int[]) this.b;
            Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
        }
    }

    @Override // defpackage.xac
    public final void r(pj8 pj8Var) {
        mc mcVar = (mc) ((hc) this.b).a.get();
        if (mcVar != null) {
            g05.c(mcVar.b, "onOpenPrivacySheet", new Object[0]);
            y7b.a(new kb(mcVar, pj8Var, (byte) 2));
        }
    }

    @Override // defpackage.xac
    public final void s(kyb kybVar, j4c j4cVar) {
        ((h5c) this.c).c(kybVar, j4cVar);
    }

    @Override // defpackage.xac
    public final void t(v11 v11Var) {
        ((h5c) this.c).a(v11Var);
    }

    public final String toString() {
        switch (this.a) {
            case 14:
                StringBuilder sb = new StringBuilder("GroupedLinkedMap( ");
                Object obj = (oy4) this.b;
                oy4 oy4Var = obj;
                boolean z = false;
                while (true) {
                    oy4Var = oy4Var.c;
                    if (oy4Var.equals(obj)) {
                        if (z) {
                            sb.delete(sb.length() - 2, sb.length());
                        }
                        sb.append(" )");
                        return sb.toString();
                    }
                    sb.append('{');
                    sb.append(oy4Var.a);
                    sb.append(':');
                    ArrayList arrayList = oy4Var.b;
                    sb.append(arrayList != null ? arrayList.size() : 0);
                    sb.append("}, ");
                    z = true;
                }
                break;
            case 25:
                return ((String) this.b) + ", " + ((String) this.c);
            default:
                return super.toString();
        }
    }

    @Override // defpackage.xac
    public final void u(kyb kybVar, j4c j4cVar) {
        h5c h5cVar = (h5c) this.c;
        if (((u9c) h5cVar.f.peek()) == null) {
            h5cVar.c(kybVar, j4cVar);
        } else {
            h5cVar.e(kybVar);
            h5cVar.g(kybVar, j4cVar);
        }
    }

    public final void v() {
        r38 r38Var = (r38) this.c;
        s2a s2aVarD = uk8.d();
        wf4 wf4VarE = s2aVarD != null ? s2aVarD.e() : null;
        s2a s2aVarG = uk8.g(s2aVarD);
        try {
            gsa gsaVar = (gsa) r38Var.getValue();
            uk8.i(s2aVarD, s2aVarG, wf4VarE);
            if (gsaVar != null) {
                j8b j8bVar = (j8b) this.b;
                h3a h3aVar = j8bVar.b;
                h3a h3aVar2 = j8bVar.c;
                h3aVar2.clear();
                while (h3aVar2.size() + h3aVar.size() > j8bVar.a - 1) {
                    p02.j0(h3aVar);
                }
                h3aVar.add(gsaVar);
            }
            r38Var.setValue(null);
        } catch (Throwable th) {
            uk8.i(s2aVarD, s2aVarG, wf4VarE);
            throw th;
        }
    }

    public final CctBackendFactory w(String str) {
        Bundle bundle;
        ServiceInfo serviceInfo;
        Map map = (Map) this.c;
        if (map == null) {
            Context context = (Context) this.b;
            try {
                PackageManager packageManager = context.getPackageManager();
                bundle = (packageManager == null || (serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) TransportBackendDiscovery.class), 128)) == null) ? null : serviceInfo.metaData;
            } catch (PackageManager.NameNotFoundException unused) {
            }
            if (bundle == null) {
                map = Collections.EMPTY_MAP;
            } else {
                HashMap map2 = new HashMap();
                for (String str2 : bundle.keySet()) {
                    Object obj = bundle.get(str2);
                    if ((obj instanceof String) && str2.startsWith("backend:")) {
                        for (String str3 : ((String) obj).split(StringUtils.COMMA, -1)) {
                            String strTrim = str3.trim();
                            if (!strTrim.isEmpty()) {
                                map2.put(strTrim, str2.substring(8));
                            }
                        }
                    }
                }
                map = map2;
            }
            this.c = map;
        }
        String str4 = (String) map.get(str);
        if (str4 == null) {
            return null;
        }
        try {
            return (CctBackendFactory) Class.forName(str4).asSubclass(CctBackendFactory.class).getDeclaredConstructor(null).newInstance(null);
        } catch (ClassNotFoundException e) {
            Log.w("BackendRegistry", "Class " + str4 + " is not found.", e);
            return null;
        } catch (IllegalAccessException e2) {
            Log.w("BackendRegistry", "Could not instantiate " + str4 + ".", e2);
            return null;
        } catch (InstantiationException e3) {
            Log.w("BackendRegistry", "Could not instantiate " + str4 + ".", e3);
            return null;
        } catch (NoSuchMethodException e4) {
            Log.w("BackendRegistry", "Could not instantiate ".concat(str4), e4);
            return null;
        } catch (InvocationTargetException e5) {
            Log.w("BackendRegistry", "Could not instantiate ".concat(str4), e5);
            return null;
        }
    }

    public final Object x(hf8 hf8Var) {
        HashMap map = (HashMap) this.c;
        oy4 oy4Var = (oy4) map.get(hf8Var);
        if (oy4Var == null) {
            oy4Var = new oy4(hf8Var);
            map.put(hf8Var, oy4Var);
        } else {
            hf8Var.a();
        }
        oy4 oy4Var2 = oy4Var.d;
        oy4Var2.c = oy4Var.c;
        oy4Var.c.d = oy4Var2;
        oy4 oy4Var3 = (oy4) this.b;
        oy4Var.d = oy4Var3;
        oy4 oy4Var4 = oy4Var3.c;
        oy4Var.c = oy4Var4;
        oy4Var4.d = oy4Var;
        oy4Var.d.c = oy4Var;
        ArrayList arrayList = oy4Var.b;
        int size = arrayList != null ? arrayList.size() : 0;
        if (size > 0) {
            return oy4Var.b.remove(size - 1);
        }
        return null;
    }

    public final HashMap y() throws nz1 {
        try {
            ((String) this.c).getClass();
            Cursor cursorQuery = ((m7a) this.b).getReadableDatabase().query((String) this.c, d, null, null, null, null, null);
            try {
                HashMap map = new HashMap(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    String string = cursorQuery.getString(0);
                    string.getClass();
                    map.put(string, new y81(cursorQuery.getLong(1), cursorQuery.getLong(2)));
                }
                cursorQuery.close();
                return map;
            } catch (Throwable th) {
                if (cursorQuery == null) {
                    throw th;
                }
                try {
                    cursorQuery.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (SQLException e) {
            throw new nz1(e);
        }
    }

    public final ty3 z(Object... objArr) {
        Constructor constructorA;
        synchronized (((AtomicBoolean) this.c)) {
            if (!((AtomicBoolean) this.c).get()) {
                try {
                    constructorA = ((gy2) this.b).a();
                } catch (ClassNotFoundException unused) {
                    ((AtomicBoolean) this.c).set(true);
                    constructorA = null;
                } catch (Exception e) {
                    throw new RuntimeException("Error instantiating extension", e);
                }
            }
            constructorA = null;
        }
        if (constructorA == null) {
            return null;
        }
        try {
            return (ty3) constructorA.newInstance(objArr);
        } catch (Exception e2) {
            throw new IllegalStateException("Unexpected error creating extractor", e2);
        }
    }

    public /* synthetic */ oj5(Object obj, byte b) {
        this.a = b;
        this.c = obj;
    }

    public /* synthetic */ oj5(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ oj5(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    public oj5(byte b) {
        this.a = b;
        switch (b) {
            case 12:
                this.b = new sa0(0);
                this.c = new HashMap();
                break;
            case 14:
                this.b = new oy4(null);
                this.c = new HashMap();
                break;
            case 19:
                this.b = new AtomicInteger();
                this.c = new AtomicInteger();
                break;
            case 21:
                this.b = new ArrayList();
                this.c = new HashMap();
                break;
            case 26:
                this.b = new pe7(0, new Reference[16]);
                this.c = new ReferenceQueue();
                break;
            default:
                this.b = new HashMap();
                this.c = new xb3((byte) 0);
                break;
        }
    }

    public oj5(t06 t06Var, zr6 zr6Var) {
        this.a = (byte) 15;
        this.b = t06Var;
        this.c = zr4.z(zr6Var);
    }

    public oj5(gsa gsaVar, j8b j8bVar) {
        this.a = (byte) 24;
        this.b = j8bVar;
        this.c = zr4.z(gsaVar);
    }

    public oj5(View view) {
        this.a = (byte) 0;
        this.b = view;
        this.c = w05.t(v56.c, new zi3(this, (byte) 10));
    }

    public oj5(m7a m7aVar) {
        this.a = (byte) 1;
        this.b = m7aVar;
    }

    public oj5(u44 u44Var, SparseArray sparseArray) {
        this.a = (byte) 2;
        this.b = u44Var;
        SparseBooleanArray sparseBooleanArray = u44Var.a;
        SparseArray sparseArray2 = new SparseArray(sparseBooleanArray.size());
        for (int i = 0; i < sparseBooleanArray.size(); i++) {
            int iA = u44Var.a(i);
            ah ahVar = (ah) sparseArray.get(iA);
            ahVar.getClass();
            sparseArray2.append(iA, ahVar);
        }
        this.c = sparseArray2;
    }

    public /* synthetic */ oj5(byte b, boolean z) {
        this.a = b;
    }

    public oj5(a46 a46Var) {
        this.a = (byte) 16;
        this.b = a46Var;
        td7 td7Var = zq7.a;
        this.c = new td7();
    }

    public oj5(kg4 kg4Var) {
        this.a = (byte) 7;
        this.b = kg4Var;
        this.c = new ConcurrentHashMap();
    }

    public oj5(l21 l21Var, s8 s8Var) {
        this.a = (byte) 22;
        h21 h21Var = h21.b;
        i21 i21Var = i21.b;
        this.b = l21Var;
        this.c = s8Var;
    }

    public oj5(gy2 gy2Var) {
        this.a = (byte) 10;
        this.b = gy2Var;
        this.c = new AtomicBoolean(false);
    }
}
