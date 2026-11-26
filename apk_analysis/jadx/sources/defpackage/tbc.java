package defpackage;

import android.app.UiModeManager;
import android.content.ContentResolver;
import android.database.sqlite.SQLiteDatabase;
import android.provider.Settings;
import android.telephony.SubscriptionManager;
import com.applovin.impl.n5;
import com.applovin.impl.o3;
import com.applovin.impl.sdk.m;
import com.applovin.impl.w3;
import com.applovin.impl.y3;
import io.appmetrica.analytics.coreapi.internal.backport.FunctionWithThrowable;
import io.appmetrica.analytics.impl.AbstractC0711w7;
import io.appmetrica.analytics.impl.C0396jl;
import io.appmetrica.analytics.impl.C0447lk;
import io.appmetrica.analytics.impl.C0518od;
import io.appmetrica.analytics.impl.InterfaceC0244dn;
import io.appmetrica.analytics.impl.InterfaceC0767yd;
import io.appmetrica.analytics.impl.J0;
import io.appmetrica.analytics.impl.Vk;
import io.appmetrica.analytics.impl.ro;
import io.appmetrica.analytics.impl.so;
import io.appmetrica.analytics.impl.uo;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class tbc implements FunctionWithThrowable, InterfaceC0244dn, m.d, tg4, InterfaceC0767yd, uo, w56, w3.b {
    public final /* synthetic */ byte a;

    public /* synthetic */ tbc(byte b) {
        this.a = b;
    }

    public static /* synthetic */ void b() {
        throw new v32();
    }

    public static /* synthetic */ void c(String str) {
        throw new RuntimeException(str);
    }

    public static /* synthetic */ void d(String str, Throwable th) {
        throw new RuntimeException(str, th);
    }

    public static /* synthetic */ void e() {
        throw new AssertionError();
    }

    @Override // com.applovin.impl.sdk.m.d
    public final String a(ContentResolver contentResolver, String str) {
        switch (this.a) {
            case 4:
                return Settings.System.getString(contentResolver, str);
            case 5:
                return Settings.Secure.getString(contentResolver, str);
            default:
                return Settings.Global.getString(contentResolver, str);
        }
    }

    @Override // io.appmetrica.analytics.coreapi.internal.backport.FunctionWithThrowable
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return C0396jl.a((SubscriptionManager) obj);
            case 7:
                return o3.a((n5) obj);
            default:
                return AbstractC0711w7.a((UiModeManager) obj);
        }
    }

    @Override // defpackage.w56
    public final Object get() {
        return "Access to platform data before init";
    }

    @Override // com.applovin.impl.w3.b
    public final Object a(Object obj) {
        return y3.a((Long) obj);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0767yd
    public final Vk a(J0 j0) {
        switch (this.a) {
            case 8:
                return C0518od.a(j0);
            default:
                return C0518od.b(j0);
        }
    }

    @Override // io.appmetrica.analytics.impl.uo
    public final JSONObject a(JSONObject jSONObject, JSONObject jSONObject2) {
        switch (this.a) {
            case 11:
                return ro.a(jSONObject, jSONObject2);
            default:
                return so.a(jSONObject, jSONObject2);
        }
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0244dn
    public final boolean a(SQLiteDatabase sQLiteDatabase) {
        return C0447lk.a(sQLiteDatabase);
    }
}
