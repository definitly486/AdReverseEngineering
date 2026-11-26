package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufStateStorage;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.y7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0761y7 {
    public final Context a;
    public final ProtobufStateStorage b;
    public final A7 c;
    public final Yn d;
    public final Dm e;
    public final Ii f;
    public final Gi g;
    public final InterfaceC0407k6 h;
    public InterfaceC0786z7 i;

    public AbstractC0761y7(Context context, ProtobufStateStorage protobufStateStorage, A7 a7, Yn yn, Dm dm, Ii ii, Gi gi, InterfaceC0407k6 interfaceC0407k6, InterfaceC0786z7 interfaceC0786z7) {
        this.a = context;
        this.b = protobufStateStorage;
        this.c = a7;
        this.d = yn;
        this.e = dm;
        this.f = ii;
        this.g = gi;
        this.h = interfaceC0407k6;
        this.i = interfaceC0786z7;
    }

    public final D7 a(D7 d7) {
        D7 d7C;
        this.h.a(this.a);
        synchronized (this) {
            b(d7);
            d7C = c();
        }
        return d7C;
    }

    public final synchronized boolean b(D7 d7) {
        boolean z = false;
        if (d7.a() == C7.c) {
            return false;
        }
        if (d7.equals(this.i.b())) {
            return false;
        }
        List listA = (List) this.d.invoke(this.i.a(), d7);
        boolean z2 = listA != null;
        if (listA == null) {
            listA = this.i.a();
        }
        if (this.c.a(d7, this.i.b())) {
            z = true;
        } else {
            d7 = (D7) this.i.b();
        }
        if (z || z2) {
            InterfaceC0786z7 interfaceC0786z7 = this.i;
            InterfaceC0786z7 interfaceC0786z8 = (InterfaceC0786z7) this.e.invoke(d7, listA);
            this.i = interfaceC0786z8;
            this.b.save(interfaceC0786z8);
            Ui.a("Update distribution data: %s -> %s", interfaceC0786z7, this.i);
        }
        return z;
    }

    public final synchronized D7 c() {
        if (!this.g.a()) {
            D7 d7 = (D7) this.f.invoke();
            this.g.b();
            if (d7 != null) {
                b(d7);
            }
        }
        return (D7) this.i.b();
    }

    public final synchronized InterfaceC0786z7 a() {
        return this.i;
    }

    public final D7 b() {
        this.h.a(this.a);
        return c();
    }
}
