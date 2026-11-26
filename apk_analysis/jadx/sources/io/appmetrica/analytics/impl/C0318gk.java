package io.appmetrica.analytics.impl;

import android.util.SparseArray;
import io.appmetrica.analytics.BuildConfig;
import io.content.protobuf.ErrorReason;
import org.json.JSONObject;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.gk, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0318gk extends AbstractC0567qc {
    public final ro a;

    public C0318gk() {
        this(Y9.k().D().b());
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0567qc
    public final void a(int i) {
        ro roVar = this.a;
        synchronized (roVar) {
            JSONObject jSONObjectA = roVar.a.a();
            if (jSONObjectA.optInt("last_migration_api_level", -1) != i) {
                roVar.a.a(jSONObjectA.put("last_migration_api_level", i));
            }
            to toVar = roVar.a;
            to.a(toVar.a);
            to.a(toVar.b);
        }
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0567qc
    public final int b() {
        int iOptInt;
        ro roVar = this.a;
        synchronized (roVar) {
            iOptInt = roVar.a.a().optInt("last_migration_api_level", -1);
        }
        return iOptInt;
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0567qc
    public final SparseArray<InterfaceC0542pc> c() {
        SparseArray<InterfaceC0542pc> sparseArray = new SparseArray<>(1);
        sparseArray.put(ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE, new C0344hk(this.a));
        sparseArray.put(115, new C0369ik());
        sparseArray.put(BuildConfig.API_LEVEL, new C0447lk());
        return sparseArray;
    }

    public C0318gk(ro roVar) {
        this.a = roVar;
    }
}
