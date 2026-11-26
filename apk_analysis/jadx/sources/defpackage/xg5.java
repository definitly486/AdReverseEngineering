package defpackage;

import android.content.Context;
import android.os.Bundle;
import com.inmobi.sdk.InMobiSdk;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xg5 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Context b;

    public /* synthetic */ xg5(Context context, byte b) {
        this.a = b;
        this.b = context;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        Bundle bundle;
        byte b = this.a;
        Context context = this.b;
        switch (b) {
            case 0:
                return InMobiSdk.b(context, (String) obj);
            case 1:
                return InMobiSdk.a(context, (String) obj);
            default:
                Bundle bundle2 = (Bundle) obj;
                qh7 qh7VarL = g05.l(context);
                if (bundle2 != null) {
                    bundle2.setClassLoader(qh7VarL.a.getClassLoader());
                }
                dh7 dh7Var = qh7VarL.b;
                LinkedHashMap linkedHashMap = dh7Var.m;
                if (bundle2 != null) {
                    if (bundle2.containsKey("android-support-nav:controller:navigatorState")) {
                        bundle = bundle2.getBundle("android-support-nav:controller:navigatorState");
                        if (bundle == null) {
                            xcb.E("android-support-nav:controller:navigatorState");
                            throw null;
                        }
                    } else {
                        bundle = null;
                    }
                    dh7Var.d = bundle;
                    dh7Var.e = bundle2.containsKey("android-support-nav:controller:backStack") ? (Bundle[]) yz4.M(bundle2, "android-support-nav:controller:backStack").toArray(new Bundle[0]) : null;
                    linkedHashMap.clear();
                    if (bundle2.containsKey("android-support-nav:controller:backStackDestIds") && bundle2.containsKey("android-support-nav:controller:backStackIds")) {
                        int[] intArray = bundle2.getIntArray("android-support-nav:controller:backStackDestIds");
                        if (intArray == null) {
                            xcb.E("android-support-nav:controller:backStackDestIds");
                            throw null;
                        }
                        ArrayList<String> stringArrayList = bundle2.getStringArrayList("android-support-nav:controller:backStackIds");
                        if (stringArrayList == null) {
                            xcb.E("android-support-nav:controller:backStackIds");
                            throw null;
                        }
                        int length = intArray.length;
                        int i = 0;
                        int i2 = 0;
                        while (i < length) {
                            int i3 = i2 + 1;
                            dh7Var.l.put(Integer.valueOf(intArray[i]), !ho5.q(stringArrayList.get(i2), "") ? stringArrayList.get(i2) : null);
                            i++;
                            i2 = i3;
                        }
                    }
                    if (bundle2.containsKey("android-support-nav:controller:backStackStates")) {
                        ArrayList<String> stringArrayList2 = bundle2.getStringArrayList("android-support-nav:controller:backStackStates");
                        if (stringArrayList2 == null) {
                            xcb.E("android-support-nav:controller:backStackStates");
                            throw null;
                        }
                        for (String str : stringArrayList2) {
                            if (bundle2.containsKey("android-support-nav:controller:backStackStates:" + str)) {
                                ArrayList arrayListM = yz4.M(bundle2, "android-support-nav:controller:backStackStates:" + str);
                                ha0 ha0Var = new ha0(arrayListM.size());
                                Iterator it = arrayListM.iterator();
                                while (it.hasNext()) {
                                    ha0Var.addLast(new zg7((Bundle) it.next()));
                                }
                                linkedHashMap.put(str, ha0Var);
                            }
                        }
                    }
                }
                if (bundle2 != null) {
                    boolean z = bundle2.getBoolean("android-support-nav:controller:deepLinkHandled", false);
                    Boolean boolValueOf = (z || !bundle2.getBoolean("android-support-nav:controller:deepLinkHandled", true)) ? Boolean.valueOf(z) : null;
                    qh7VarL.e = boolValueOf != null ? boolValueOf.booleanValue() : false;
                }
                return qh7VarL;
        }
    }
}
