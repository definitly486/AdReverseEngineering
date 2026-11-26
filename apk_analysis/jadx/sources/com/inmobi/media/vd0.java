package com.inmobi.media;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.LinkAddress;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkInfo;
import android.os.PowerManager;
import android.util.Base64;
import defpackage.k02;
import defpackage.l02;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class vd0 {
    public static final vd0 a = new vd0();
    public static final ConcurrentHashMap b = new ConcurrentHashMap();
    public static ud0 c;
    public static boolean d;
    public static volatile sd0 e;

    public static void a(Context context, Intent intent) {
        if (intent.getAction() != null) {
            try {
                intent.getAction();
                boolean zIsDeviceIdleMode = false;
                if ("android.net.conn.CONNECTIVITY_CHANGE".equals(intent.getAction())) {
                    Object systemService = context.getSystemService("connectivity");
                    ConnectivityManager connectivityManager = systemService instanceof ConnectivityManager ? (ConnectivityManager) systemService : null;
                    if (connectivityManager != null) {
                        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                        if (activeNetworkInfo != null) {
                            if (activeNetworkInfo.isConnected() == d) {
                                return;
                            }
                            if (activeNetworkInfo.isConnected()) {
                                zIsDeviceIdleMode = true;
                            }
                        }
                        d = zIsDeviceIdleMode;
                        ((lt) m80.g.getValue()).b(new b8(10, 4, d ? "available" : "lost"));
                        return;
                    }
                    return;
                }
                if ("android.os.action.DEVICE_IDLE_MODE_CHANGED".equalsIgnoreCase(intent.getAction())) {
                    Object systemService2 = context.getSystemService("power");
                    PowerManager powerManager = systemService2 instanceof PowerManager ? (PowerManager) systemService2 : null;
                    if (powerManager != null) {
                        ud.a.getClass();
                        if (ud.y()) {
                            zIsDeviceIdleMode = powerManager.isDeviceIdleMode();
                        }
                    }
                    if (zIsDeviceIdleMode != d) {
                        ud.a.getClass();
                        if (ud.y()) {
                            ((lt) m80.g.getValue()).b(new b8(11, 4, String.valueOf(zIsDeviceIdleMode)));
                            return;
                        }
                        return;
                    }
                    return;
                }
                if ("android.intent.action.USER_PRESENT".equals(intent.getAction())) {
                    ((lt) m80.g.getValue()).b(new b8(100, 6, (String) null));
                    return;
                }
                if ("android.intent.action.ACTION_SHUTDOWN".equals(intent.getAction())) {
                    ((lt) m80.g.getValue()).b(new b8(1, 6, (String) null));
                    Iterator it = b.entrySet().iterator();
                    while (it.hasNext()) {
                        b((String) ((Map.Entry) it.next()).getKey());
                    }
                    b.clear();
                    c = null;
                    return;
                }
                if (!"android.intent.action.REBOOT".equals(intent.getAction())) {
                    ((lt) m80.g.getValue()).b(new b8(99, 4, intent.getAction()));
                    return;
                }
                ((lt) m80.g.getValue()).b(new b8(2, 6, (String) null));
                Iterator it2 = b.entrySet().iterator();
                while (it2.hasNext()) {
                    b((String) ((Map.Entry) it2.next()).getKey());
                }
                b.clear();
                c = null;
            } catch (Exception unused) {
            }
        }
    }

    public static void b(String str) {
        Context context = m80.b;
        if (context != null) {
            ud.a.getClass();
            if (!ud.r() || !"SYSTEM_CONNECTIVITY_CHANGE".equals(str) || c == null) {
                ConcurrentHashMap concurrentHashMap = b;
                if (concurrentHashMap.get(str) != null) {
                    context.unregisterReceiver((BroadcastReceiver) concurrentHashMap.get(str));
                    concurrentHashMap.remove(str);
                    return;
                }
                return;
            }
            Object systemService = context.getSystemService("connectivity");
            ConnectivityManager connectivityManager = systemService instanceof ConnectivityManager ? (ConnectivityManager) systemService : null;
            if (connectivityManager != null) {
                ud0 ud0Var = c;
                ud0Var.getClass();
                connectivityManager.unregisterNetworkCallback(ud0Var);
                c = null;
            }
        }
    }

    public static void b() {
        a("android.intent.action.ACTION_SHUTDOWN");
        a("android.intent.action.REBOOT");
        ud.a.getClass();
        if (ud.y()) {
            a("android.os.action.DEVICE_IDLE_MODE_CHANGED");
        }
        a("android.intent.action.USER_PRESENT");
        if (ud.r()) {
            a("SYSTEM_CONNECTIVITY_CHANGE");
        } else {
            a("android.net.conn.CONNECTIVITY_CHANGE");
        }
    }

    public static void a(String str) {
        Context context = m80.b;
        if (context != null) {
            ud.a.getClass();
            if (ud.r() && "SYSTEM_CONNECTIVITY_CHANGE".equals(str)) {
                Object systemService = context.getSystemService("connectivity");
                ConnectivityManager connectivityManager = systemService instanceof ConnectivityManager ? (ConnectivityManager) systemService : null;
                if (connectivityManager != null) {
                    ud0 ud0Var = new ud0();
                    c = ud0Var;
                    connectivityManager.registerDefaultNetworkCallback(ud0Var);
                    return;
                }
                return;
            }
            ConcurrentHashMap concurrentHashMap = b;
            if (concurrentHashMap.get(str) == null) {
                td0 td0Var = new td0();
                concurrentHashMap.put(str, td0Var);
                ba.a(context, td0Var, new IntentFilter(str));
            }
        }
    }

    public static void a() {
        b("android.intent.action.ACTION_SHUTDOWN");
        b("android.intent.action.REBOOT");
        ud.a.getClass();
        if (ud.y()) {
            b("android.os.action.DEVICE_IDLE_MODE_CHANGED");
        }
        b("android.intent.action.USER_PRESENT");
        if (ud.r()) {
            b("SYSTEM_CONNECTIVITY_CHANGE");
        } else {
            b("android.net.conn.CONNECTIVITY_CHANGE");
        }
        b.clear();
    }

    public static final boolean a(Network network, LinkProperties linkProperties) {
        synchronized (a) {
            List<LinkAddress> linkAddresses = linkProperties.getLinkAddresses();
            linkAddresses.getClass();
            ArrayList arrayList = new ArrayList(l02.d0(linkAddresses, 10));
            Iterator<T> it = linkAddresses.iterator();
            while (it.hasNext()) {
                arrayList.add(((LinkAddress) it.next()).getAddress());
            }
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                InetAddress inetAddress = (InetAddress) obj;
                String strEncodeToString = null;
                Inet6Address inet6Address = inetAddress instanceof Inet6Address ? (Inet6Address) inetAddress : null;
                if (inet6Address != null) {
                    if (!po.a(inet6Address)) {
                        inet6Address = null;
                    }
                    if (inet6Address != null) {
                        strEncodeToString = Base64.encodeToString(inet6Address.getAddress(), 11);
                        strEncodeToString.getClass();
                    }
                }
                if (strEncodeToString != null) {
                    arrayList2.add(strEncodeToString);
                }
            }
            sd0 sd0Var = new sd0(network, k02.M0(k02.T0(k02.X0(arrayList2))));
            sd0 sd0Var2 = e;
            e = sd0Var;
            if (sd0Var2 == null) {
                return false;
            }
            return !sd0Var2.equals(sd0Var);
        }
    }
}
