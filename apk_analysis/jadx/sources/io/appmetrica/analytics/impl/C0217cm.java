package io.appmetrica.analytics.impl;

import android.content.Context;
import defpackage.ho5;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufStateStorage;
import io.appmetrica.analytics.coreutils.internal.parsing.JsonUtils;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.cm, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0217cm implements InterfaceC0294fm {
    public volatile C0165am a;
    public final CopyOnWriteArrayList b = new CopyOnWriteArrayList();

    public final void a(Context context) {
        String strOptStringOrNull;
        ProtobufStateStorage<Object> protobufStateStorageCreate = ((Mm) Km.a(C0268em.class)).create(context);
        ro roVarA = Y9.k().D().a();
        synchronized (roVarA) {
            strOptStringOrNull = JsonUtils.optStringOrNull(roVarA.a.a(), "device_id");
        }
        a(new C0165am(strOptStringOrNull, roVarA.a(), (C0268em) protobufStateStorageCreate.read()));
    }

    public final void b(InterfaceC0294fm interfaceC0294fm) {
        this.b.remove(interfaceC0294fm);
    }

    public final C0165am a() {
        C0165am c0165am = this.a;
        if (c0165am != null) {
            return c0165am;
        }
        ho5.M("startupState");
        throw null;
    }

    public final void a(InterfaceC0294fm interfaceC0294fm) {
        this.b.add(interfaceC0294fm);
        if (this.a != null) {
            C0165am c0165am = this.a;
            if (c0165am != null) {
                interfaceC0294fm.a(c0165am);
            } else {
                ho5.M("startupState");
                throw null;
            }
        }
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0294fm
    public final void a(C0165am c0165am) {
        this.a = c0165am;
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((InterfaceC0294fm) it.next()).a(c0165am);
        }
    }
}
