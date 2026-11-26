package com.applovin.impl;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a9 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a9(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((s2.a) obj).a();
                break;
            case 1:
                ((s8.a) obj).b();
                break;
            case 2:
                ((v5.c) obj).a();
                break;
            default:
                ((y1.h) obj).a();
                break;
        }
    }
}
