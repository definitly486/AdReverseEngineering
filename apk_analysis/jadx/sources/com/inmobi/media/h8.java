package com.inmobi.media;

import android.content.Context;
import android.location.LocationManager;
import android.os.Build;
import android.telephony.CellInfo;
import android.telephony.CellLocation;
import android.telephony.TelephonyManager;
import android.telephony.cdma.CdmaCellLocation;
import android.telephony.gsm.GsmCellLocation;
import com.google.android.gms.common.api.Api;
import defpackage.c54;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h8 {
    /* JADX WARN: Code duplicated, block: B:99:0x01de  */
    public static LinkedHashMap a(g4 g4Var) {
        char c;
        ArrayList arrayList;
        Context context;
        String string;
        Context context2;
        g8 g8Var;
        HashMap map;
        String networkOperatorName;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (!g4Var.c.contains("s-ho") || !g4Var.c.contains("s-co") || !g4Var.c.contains("s-iso")) {
            HashMap map2 = new HashMap();
            Context context3 = m80.b;
            if (context3 != null) {
                int cellOperatorFlag = m90.a().getCellOperatorFlag();
                boolean z = (cellOperatorFlag & 2) == 2;
                boolean z2 = (cellOperatorFlag & 1) == 1;
                f8 f8Var = new f8();
                Object systemService = context3.getSystemService("phone");
                systemService.getClass();
                TelephonyManager telephonyManager = (TelephonyManager) systemService;
                if (!z) {
                    int[] iArrA = a(telephonyManager.getNetworkOperator());
                    f8Var.a = iArrA[0];
                    f8Var.b = iArrA[1];
                    String networkCountryIso = telephonyManager.getNetworkCountryIso();
                    if (networkCountryIso != null) {
                        Locale locale = Locale.ENGLISH;
                        f8Var.e = c54.k(locale, networkCountryIso, locale);
                    }
                }
                if (!z2) {
                    int[] iArrA2 = a(telephonyManager.getSimOperator());
                    f8Var.c = iArrA2[0];
                    f8Var.d = iArrA2[1];
                }
                String strB = f8Var.b();
                if (strB != null) {
                    map2.put("s-ho", strB);
                }
                String strA = f8Var.a();
                if (strA != null) {
                    map2.put("s-co", strA);
                }
                String str = f8Var.e;
                if (str != null) {
                    map2.put("s-iso", str);
                }
            }
            linkedHashMap.putAll(map2);
        }
        String string2 = null;
        if (!g4Var.c.contains("s-cn")) {
            HashMap map3 = new HashMap();
            Context context4 = m80.b;
            if (context4 != null) {
                ud.a.getClass();
                Object systemService2 = context4.getSystemService("phone");
                TelephonyManager telephonyManager2 = systemService2 instanceof TelephonyManager ? (TelephonyManager) systemService2 : null;
                if (telephonyManager2 == null || (networkOperatorName = telephonyManager2.getNetworkOperatorName()) == null) {
                    networkOperatorName = "";
                }
                map3.put("s-cn", networkOperatorName);
            }
            linkedHashMap.putAll(map3);
        }
        if (g4Var.c.contains("c-sc")) {
            c = 0;
        } else {
            m50 m50Var = m90.a;
            Context context5 = m80.b;
            if (context5 != null) {
                ConcurrentHashMap concurrentHashMap = lp.b;
                string = kp.a(context5, "coppa_store").a.getString("im_accid", null);
            } else {
                string = null;
            }
            if ((string == null || m90.a().isConnectedCellTowerEnabled()) && a() && b() && (context2 = m80.b) != null) {
                Object systemService3 = context2.getSystemService("phone");
                systemService3.getClass();
                TelephonyManager telephonyManager3 = (TelephonyManager) systemService3;
                int[] iArrA3 = a(telephonyManager3.getNetworkOperator());
                String strValueOf = String.valueOf(iArrA3[0]);
                String strValueOf2 = String.valueOf(iArrA3[1]);
                List<CellInfo> allCellInfo = telephonyManager3.getAllCellInfo();
                if (allCellInfo != null) {
                    int size = allCellInfo.size();
                    CellInfo cellInfo = null;
                    c = 0;
                    for (int i = 0; i < size; i++) {
                        cellInfo = allCellInfo.get(i);
                        if (cellInfo.isRegistered()) {
                            break;
                        }
                    }
                    CellInfo cellInfo2 = cellInfo;
                    if (cellInfo2 != null) {
                        g8Var = new g8(cellInfo2, strValueOf, strValueOf2, Build.VERSION.SDK_INT >= 30 ? telephonyManager3.getDataNetworkType() : telephonyManager3.getNetworkType());
                    }
                    map = new HashMap();
                    if (g8Var != null) {
                        map.put("c-sc", g8Var.a().toString());
                    }
                    linkedHashMap.putAll(map);
                } else {
                    c = 0;
                }
                CellLocation cellLocation = telephonyManager3.getCellLocation();
                if (cellLocation != null && iArrA3[c] != -1) {
                    g8Var = new g8();
                    if (cellLocation instanceof CdmaCellLocation) {
                        g8Var.b = Api.BaseClientBuilder.API_PRIORITY_OTHER;
                        g8Var.c = Build.VERSION.SDK_INT >= 30 ? telephonyManager3.getDataNetworkType() : telephonyManager3.getNetworkType();
                        CdmaCellLocation cdmaCellLocation = (CdmaCellLocation) cellLocation;
                        g8Var.a = g8.a(strValueOf, cdmaCellLocation.getSystemId(), cdmaCellLocation.getNetworkId(), cdmaCellLocation.getBaseStationId());
                    } else {
                        GsmCellLocation gsmCellLocation = (GsmCellLocation) cellLocation;
                        g8Var.b = Api.BaseClientBuilder.API_PRIORITY_OTHER;
                        g8Var.c = Build.VERSION.SDK_INT >= 30 ? telephonyManager3.getDataNetworkType() : telephonyManager3.getNetworkType();
                        g8Var.a = g8.a(strValueOf, strValueOf2, gsmCellLocation.getLac(), gsmCellLocation.getCid(), gsmCellLocation.getPsc(), Api.BaseClientBuilder.API_PRIORITY_OTHER);
                    }
                }
                map = new HashMap();
                if (g8Var != null) {
                    map.put("c-sc", g8Var.a().toString());
                }
                linkedHashMap.putAll(map);
            } else {
                c = 0;
            }
            g8Var = null;
            map = new HashMap();
            if (g8Var != null) {
                map.put("c-sc", g8Var.a().toString());
            }
            linkedHashMap.putAll(map);
        }
        if (!g4Var.c.contains("v-sc")) {
            if (m80.c() && a() && b()) {
                m50 m50Var2 = m90.a;
                Context context6 = m80.b;
                if (context6 != null) {
                    ConcurrentHashMap concurrentHashMap2 = lp.b;
                    string2 = kp.a(context6, "coppa_store").a.getString("im_accid", null);
                }
                if ((string2 == null || m90.a().isVisibleCellTowerEnabled()) && (context = m80.b) != null) {
                    Object systemService4 = context.getSystemService("phone");
                    systemService4.getClass();
                    TelephonyManager telephonyManager4 = (TelephonyManager) systemService4;
                    ArrayList arrayList2 = new ArrayList();
                    int[] iArrA4 = a(telephonyManager4.getNetworkOperator());
                    String strValueOf3 = String.valueOf(iArrA4[c]);
                    String strValueOf4 = String.valueOf(iArrA4[1]);
                    List<CellInfo> allCellInfo2 = telephonyManager4.getAllCellInfo();
                    if (allCellInfo2 != null) {
                        for (CellInfo cellInfo3 : allCellInfo2) {
                            if (!cellInfo3.isRegistered()) {
                                arrayList2.add(new g8(cellInfo3, strValueOf3, strValueOf4, Build.VERSION.SDK_INT >= 30 ? telephonyManager4.getDataNetworkType() : telephonyManager4.getNetworkType()));
                            }
                        }
                    }
                    arrayList = arrayList2;
                } else {
                    arrayList = new ArrayList();
                }
            } else {
                arrayList = new ArrayList();
            }
            HashMap map4 = new HashMap();
            if (!arrayList.isEmpty()) {
                JSONArray jSONArray = new JSONArray();
                jSONArray.put(((g8) arrayList.get(arrayList.size() - 1)).a());
                map4.put("v-sc", jSONArray.toString());
            }
            linkedHashMap.putAll(map4);
        }
        g4Var.a(linkedHashMap);
        return linkedHashMap;
    }

    public static boolean b() {
        if (Build.VERSION.SDK_INT < 28) {
            return true;
        }
        Context context = m80.b;
        Object systemService = context != null ? context.getSystemService("location") : null;
        LocationManager locationManager = systemService instanceof LocationManager ? (LocationManager) systemService : null;
        return locationManager != null && locationManager.isLocationEnabled();
    }

    public static int[] a(String str) {
        int[] iArr = {-1, -1};
        if (str != null && !"".equals(str)) {
            try {
                int i = Integer.parseInt(str.substring(0, 3));
                int i2 = Integer.parseInt(str.substring(3));
                iArr[0] = i;
                iArr[1] = i2;
            } catch (IndexOutOfBoundsException | NumberFormatException unused) {
            }
        }
        return iArr;
    }

    public static boolean a() {
        if (!m80.c()) {
            return false;
        }
        boolean zA = d00.a(m80.b, "android.permission.READ_PHONE_STATE");
        boolean zA2 = d00.a(m80.b, "android.permission.ACCESS_FINE_LOCATION");
        int i = Build.VERSION.SDK_INT;
        if (i == 29) {
            return zA2;
        }
        if (i >= 30) {
            return zA2 && zA;
        }
        return d00.a(m80.b, "android.permission.ACCESS_COARSE_LOCATION") || zA2;
    }
}
