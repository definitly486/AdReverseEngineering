package defpackage;

import android.content.Intent;
import io.appmetrica.analytics.impl.C0580r1;
import io.appmetrica.analytics.impl.InterfaceC0531p1;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class vec implements InterfaceC0531p1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ C0580r1 b;

    public /* synthetic */ vec(C0580r1 c0580r1, byte b) {
        this.a = b;
        this.b = c0580r1;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0531p1
    public final boolean a(Intent intent) {
        byte b = this.a;
        C0580r1 c0580r1 = this.b;
        switch (b) {
            case 0:
                return C0580r1.a(c0580r1, intent);
            case 1:
                return C0580r1.c(c0580r1, intent);
            default:
                return C0580r1.b(c0580r1, intent);
        }
    }
}
