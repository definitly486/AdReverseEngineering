package com.applovin.impl;

import android.content.IntentFilter;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.utils.StringUtils;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class l5 {
    private final Set a = new HashSet(32);
    private final Object b = new Object();

    public boolean a(AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber, String str) {
        if (appLovinCommunicatorSubscriber == null || !StringUtils.isValidString(str)) {
            com.applovin.impl.sdk.p.h("AppLovinCommunicator", "Unable to subscribe - invalid subscriber (" + appLovinCommunicatorSubscriber + ") or topic (" + str + ")");
            return false;
        }
        synchronized (this.b) {
            m5 m5VarA = a(str, appLovinCommunicatorSubscriber);
            if (m5VarA == null) {
                m5 m5Var = new m5(str, appLovinCommunicatorSubscriber);
                this.a.add(m5Var);
                AppLovinBroadcastManager.registerReceiver(m5Var, new IntentFilter(str));
                return true;
            }
            com.applovin.impl.sdk.p.h("AppLovinCommunicator", "Attempting to re-subscribe subscriber (" + appLovinCommunicatorSubscriber + ") to topic (" + str + ")");
            if (!m5VarA.c()) {
                m5VarA.a(true);
                AppLovinBroadcastManager.registerReceiver(m5VarA, new IntentFilter(str));
            }
            return true;
        }
    }

    public void b(AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber, String str) {
        m5 m5VarA;
        if (StringUtils.isValidString(str)) {
            synchronized (this.b) {
                m5VarA = a(str, appLovinCommunicatorSubscriber);
            }
            if (m5VarA != null) {
                m5VarA.a(false);
                AppLovinBroadcastManager.unregisterReceiver(m5VarA);
            }
        }
    }

    public boolean a(String str) {
        synchronized (this.b) {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                if (str.equals(((m5) it.next()).b())) {
                    return true;
                }
            }
            return false;
        }
    }

    private m5 a(String str, AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber) {
        for (m5 m5Var : this.a) {
            if (str.equals(m5Var.b()) && appLovinCommunicatorSubscriber.equals(m5Var.a())) {
                return m5Var;
            }
        }
        return null;
    }
}
