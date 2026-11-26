package io.content;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Base64;
import defpackage.b2c;
import defpackage.sfc;
import defpackage.snc;
import defpackage.tdb;
import defpackage.tx4;
import defpackage.wfc;
import defpackage.xcb;
import io.content.protobuf.InitResponse;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class t {
    public final Context a;
    public final String b;
    public final b2c c;
    public sfc d;
    public final Object e;
    public final snc f;

    public t(Context context, String str, b2c b2cVar) {
        s sVar = new s(this);
        this.d = null;
        this.e = new Object();
        SessionManager sessionManager = SessionManager.get();
        this.a = context;
        this.b = str;
        this.c = b2cVar;
        this.f = new snc(this, sessionManager.getSessionId(), false, (byte) 27);
        sessionManager.addObserver(sVar);
    }

    public final void a(Executable executable) {
        Context context = this.a;
        SharedPreferences sharedPreferencesA = xcb.a(context);
        InitResponse from = null;
        try {
            from = InitResponse.parseFrom(Base64.decode(sharedPreferencesA.getString("initData", null), 0));
        } catch (Exception unused) {
            tx4.M(sharedPreferencesA, "initData");
        }
        String strF = tx4.F(xcb.a(context), "init_data_session_id");
        if (strF == null) {
            strF = "";
        }
        if (from != null) {
            executable.execute(new wfc(from, strF));
        }
    }

    public final void b() {
        synchronized (this.e) {
            sfc sfcVar = this.d;
            if (sfcVar == null) {
                return;
            }
            sfcVar.g = null;
            this.d = null;
        }
    }

    public final void c() {
        synchronized (this.e) {
            b();
            sfc sfcVar = new sfc(this.a, this.b, UrlProvider.getInitUrlQueue());
            this.d = sfcVar;
            sfcVar.g = this.f;
            sfcVar.c.eventStart(TrackEventType.InitLoading, null);
            tdb.k(new q(sfcVar));
        }
    }
}
