package com.google.firebase.crashlytics.ndk;

import defpackage.va5;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class CrashpadMain {
    public static native void crashpadMain(String[] strArr);

    public static void main(String[] strArr) {
        try {
            String str = strArr[1];
            new StringBuilder("Path to shared objects is ").append(str);
            System.load(str + "libcrashlytics-handler.so");
            crashpadMain(strArr);
        } catch (UnsatisfiedLinkError e) {
            va5.k(e);
        }
    }
}
