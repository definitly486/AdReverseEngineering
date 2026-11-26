package com.inmobi.media;

import android.content.Context;
import defpackage.a5b;
import defpackage.ho5;
import defpackage.lga;
import defpackage.m16;
import defpackage.mfc;
import java.util.ArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class vl {
    public static final m16 a = new lga(new mfc((byte) 14));
    public static final m16 b = new lga(new mfc((byte) 15));

    public static final kl a() {
        Context context = m80.b;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new xd0("ad_quality_db", "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, image_location TEXT NOT NULL, sdk_model_result TEXT, beacon_url TEXT NOT NULL, extras TEXT)"));
        arrayList.add(new xd0("click", "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, pending_attempts INTEGER NOT NULL, url TEXT NOT NULL, ping_in_webview TEXT NOT NULL, follow_redirect TEXT NOT NULL, ts TEXT NOT NULL, track_extras TEXT, created_ts TEXT NOT NULL )"));
        arrayList.add(new xd0("config_db", "(config_value TEXT NOT NULL,config_type TEXT NOT NULL,update_ts INTEGER DEFAULT 0,UNIQUE(config_type))"));
        arrayList.add(new xd0("c_data", "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, e_data TEXT NOT NULL, timestamp INTEGER NOT NULL )"));
        arrayList.add(new xd0("crash", "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, componentType TEXT NOT NULL, eventId TEXT NOT NULL, eventType TEXT NOT NULL, payload TEXT NOT NULL, ts TEXT NOT NULL)"));
        arrayList.add(new xd0("logs_v2", "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, filename TEXT NOT NULL, saveTimestamp INTEGER NOT NULL, retryCount INTEGER NOT NULL, hasLoggerFinished INTEGER NOT NULL, checkpoints INTEGER NOT NULL,lastRetryTimestamp INTEGER NOT NULL )"));
        arrayList.add(new xd0("pings", "(id TEXT PRIMARY KEY,url TEXT NOT NULL,headers TEXT,allow_redirects TEXT NOT NULL,priority TEXT NOT NULL,ack_required TEXT NOT NULL,time_created INTEGER NOT NULL,owner TEXT NOT NULL,retry_count INTEGER DEFAULT 0,retryAfter INTEGER DEFAULT 0,telemetry_metadata TEXT,status TEXT)"));
        arrayList.add(new xd0("telemetry", "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, eventType TEXT NOT NULL, payload TEXT NOT NULL, eventSource TEXT NOT NULL, ts TEXT NOT NULL)"));
        Object value = b.getValue();
        value.getClass();
        gd gdVar = new gd(context, arrayList, hp.a(), (ExecutorService) value);
        kl klVar = new kl(gdVar);
        km kmVar = new km(gdVar);
        ul ulVar = new ul(kmVar, gdVar);
        klVar.a = ulVar;
        try {
            ulVar.c = kmVar.getWritableDatabase();
        } catch (Exception unused) {
        }
        try {
            ulVar.d = ulVar.a.getReadableDatabase();
        } catch (Exception unused2) {
        }
        ulVar.e = a5b.N(ulVar.b.d);
        return klVar;
    }

    public static final ul b() {
        ul ulVar = ((kl) a.getValue()).a;
        if (ulVar != null) {
            return ulVar;
        }
        ho5.M("_inmobiDatabaseHelper");
        throw null;
    }

    public static final ExecutorService c() {
        return Executors.newSingleThreadExecutor(new om("db.transactionExecutor", false));
    }
}
