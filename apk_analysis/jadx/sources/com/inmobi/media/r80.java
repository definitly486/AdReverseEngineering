package com.inmobi.media;

import com.inmobi.sdk.SdkInitializationListener;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class r80 {
    public static byte a(qn qnVar, byte b) {
        qnVar.getClass();
        byte b2 = 0;
        if (qnVar.c != 2) {
            return (byte) 0;
        }
        if (b == 1) {
            return (byte) 1;
        }
        if (b != 2 && b != 3) {
            return (byte) 0;
        }
        AtomicBoolean atomicBoolean = p80.a;
        if (b == 2) {
            b2 = 1;
        } else if (b == 3) {
            b2 = 2;
        }
        p80.f = b2;
        SdkInitializationListener sdkInitializationListener = qnVar.e;
        if (sdkInitializationListener != null) {
            p80.e.add(sdkInitializationListener);
        }
        AtomicBoolean atomicBoolean2 = p80.a;
        p80.e.size();
        return (byte) 2;
    }
}
