package com.applovin.impl.mediation;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ com.applovin.impl.mediation.ads.a.InterfaceC0009a d;

    public /* synthetic */ i(com.applovin.impl.mediation.ads.a.InterfaceC0009a interfaceC0009a, int i, String str, byte b) {
        this.a = b;
        this.d = interfaceC0009a;
        this.b = i;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        String str = this.c;
        int i = this.b;
        com.applovin.impl.mediation.ads.a.InterfaceC0009a interfaceC0009a = this.d;
        switch (b) {
            case 0:
                ((d.b) interfaceC0009a).a(i, str);
                break;
            default:
                ((e.b) interfaceC0009a).a(i, str);
                break;
        }
    }
}
