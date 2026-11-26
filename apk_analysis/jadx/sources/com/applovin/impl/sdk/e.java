package com.applovin.impl.sdk;

import android.content.Intent;
import android.content.IntentFilter;
import android.os.SystemClock;
import com.applovin.impl.c5;
import com.applovin.impl.e5;
import com.applovin.impl.h2;
import com.applovin.impl.j6;
import com.applovin.impl.m1;
import com.applovin.impl.o5;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.y6;
import com.applovin.sdk.AppLovinAdType;
import defpackage.a8c;
import defpackage.s7a;
import defpackage.xk2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class e implements AppLovinBroadcastManager.Receiver {
    private final l a;
    private final d b;
    private final List c = Collections.synchronizedList(new ArrayList());

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface a {
        void a(com.applovin.impl.sdk.ad.b bVar);
    }

    public e(l lVar) {
        this.a = lVar;
        this.b = new d(lVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(d.a aVar) {
        if (aVar == null) {
            this.a.Q();
            if (p.a()) {
                this.a.Q().a("AdPersistenceManager", "Ad failed to persist");
                return;
            }
            return;
        }
        this.c.add(aVar);
        if (((Boolean) this.a.a(c5.f1)).booleanValue()) {
            h();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d() {
        this.a.r0().b(e5.E);
        this.b.a();
    }

    private void e() {
        String str = (String) this.a.r0().a(e5.E);
        if (str != null) {
            JSONArray jsonArray = JsonUtils.toJsonArray(str, new JSONArray());
            for (int length = jsonArray.length() - 1; length >= 0; length--) {
                try {
                    d.a aVarA = d.a.a(JsonUtils.getJSONObject(jsonArray, length, new JSONObject()), this.a);
                    if (aVarA != null) {
                        if (a(aVarA)) {
                            long jC = aVarA.c() - SystemClock.elapsedRealtime();
                            this.a.g().d(h2.e0, CollectionUtils.map("details", "ttl = " + jC + "ms"));
                        } else {
                            this.c.add(0, aVarA);
                        }
                    }
                } catch (Throwable th) {
                    this.a.Q();
                    if (p.a()) {
                        this.a.Q().a("AdPersistenceManager", "Failed to deserialize persisted ad file path", th);
                    }
                    this.a.E().a("AdPersistenceManager", "deserializePersistedAdFilePath", th);
                }
            }
        }
    }

    private void f() {
        this.a.s0().a((o5) new y6(this.a, "loadPersistedAdFilesQueueAndCleanupAsync", new a8c(this, (byte) 1)), j6.b.OTHER);
    }

    private void h() {
        ArrayList arrayList = new ArrayList();
        synchronized (this.c) {
            Iterator it = this.c.iterator();
            while (it.hasNext()) {
                try {
                    arrayList.add(((d.a) it.next()).a());
                } catch (Throwable th) {
                    this.a.Q();
                    if (p.a()) {
                        this.a.Q().a("AdPersistenceManager", "Failed to serialize persisted ad file path", th);
                    }
                    this.a.E().a("AdPersistenceManager", "serializePersistedAdFilePath", th);
                }
            }
        }
        this.a.r0().b(e5.E, new JSONArray((Collection) arrayList).toString());
    }

    public void a(com.applovin.impl.u uVar, a aVar) {
        if (aVar == null) {
            this.a.Q();
            if (p.a()) {
                this.a.Q().b("AdPersistenceManager", "Persisted ad could not be retrieved: listener is null");
            }
            m1.a("Persisted ad could not be retrieved: listener is null", new Object[0]);
            return;
        }
        if (uVar == null) {
            a(aVar, null, null, "Persisted ad could not be retrieved: adZone is null");
            return;
        }
        this.a.g().a(h2.b0, uVar, (AppLovinError) null);
        d.a aVarA = a(uVar.g());
        this.b.a(aVarA, new xk2(this, aVar, aVarA, uVar));
    }

    public void b(com.applovin.impl.sdk.ad.b bVar) {
        if (bVar == null) {
            return;
        }
        this.a.g().a(h2.Y, bVar);
        this.b.b(bVar, new s7a(this, (byte) 18));
    }

    public void g() {
        this.a.s0().a((o5) new y6(this.a, "resetManagerState", new a8c(this, (byte) 0)), j6.b.OTHER);
    }

    @Override // com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver
    public void onReceive(Intent intent, Map map) {
        h();
    }

    private void d(d.a aVar) {
        if (aVar == null || !this.c.remove(aVar)) {
            return;
        }
        this.b.b(aVar);
    }

    public void b() {
        f();
        AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_PAUSED));
    }

    private boolean b(d.a aVar) {
        long jB = aVar.b();
        return (jB == 0 || jB == l.o()) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c() {
        e();
        a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(a aVar, d.a aVar2, com.applovin.impl.u uVar, com.applovin.impl.sdk.ad.b bVar, String str) {
        if (bVar != null && !StringUtils.isValidString(str)) {
            a(aVar, bVar, aVar2);
        } else {
            a(aVar, aVar2, uVar, str);
        }
    }

    public void a(com.applovin.impl.sdk.ad.b bVar) {
        if (bVar == null) {
            return;
        }
        d(d.a.a(bVar));
    }

    private d.a a(AppLovinAdType appLovinAdType) {
        d.a aVar;
        synchronized (this.c) {
            Iterator it = this.c.iterator();
            while (true) {
                if (!it.hasNext()) {
                    aVar = null;
                    break;
                }
                aVar = (d.a) it.next();
                if (aVar.f().equals(appLovinAdType) && !a(aVar) && b(aVar)) {
                    break;
                }
            }
            this.c.remove(aVar);
        }
        return aVar;
    }

    private void a(a aVar, d.a aVar2, com.applovin.impl.u uVar, String str) {
        if (aVar == null) {
            return;
        }
        this.a.Q();
        if (p.a()) {
            this.a.Q().a("AdPersistenceManager", str);
        }
        aVar.a(null);
        this.b.b(aVar2);
        this.a.g().a(h2.d0, uVar, new AppLovinError(-1, str));
    }

    private void a(a aVar, com.applovin.impl.sdk.ad.b bVar, d.a aVar2) {
        if (aVar == null) {
            return;
        }
        this.a.Q();
        if (p.a()) {
            this.a.Q().a("AdPersistenceManager", "Loading persisted ad");
        }
        aVar.a(bVar);
        this.b.b(aVar2);
        this.a.g().a(h2.c0, bVar);
    }

    private boolean a(d.a aVar) {
        return ((Long) this.a.a(c5.h1)).longValue() + SystemClock.elapsedRealtime() >= aVar.c();
    }

    private void a() {
        synchronized (this.c) {
            this.b.a(new ArrayList(this.c));
        }
    }
}
