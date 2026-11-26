package com.applovin.impl.sdk;

import android.text.TextUtils;
import android.util.Log;
import com.applovin.impl.c5;
import com.applovin.impl.z2;
import defpackage.ka7;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class p {
    private static boolean b;
    private final l a;

    public p(l lVar) {
        this.a = lVar;
        a("SDK Session Begin");
    }

    private void a(String str) {
        z2 z2Var = new z2();
        z2Var.a().a(str).a();
        g("AppLovinSdk", z2Var.toString());
    }

    public static void b(String str, String str2, Throwable th) {
        l lVar = l.F0;
        if (lVar != null) {
            lVar.Q();
            if (a()) {
                l.F0.Q().a(str, str2, th);
            }
        }
    }

    public static void c(String str, String str2, Throwable th) {
        if (!b || a()) {
            Log.e("AppLovinSdk", ka7.m("[", str, "] ", str2), th);
        }
    }

    public static void e(String str, String str2) {
        g(str, str2);
    }

    public static void g(String str, String str2) {
        if (!b || a()) {
            StringBuilder sb = new StringBuilder("[");
            sb.append(str);
            sb.append("] ");
            sb.append(str2);
        }
    }

    public static void h(String str, String str2) {
        c(str, str2, null);
    }

    public static void i(String str, String str2) {
        if (!b || a()) {
            StringBuilder sb = new StringBuilder("[");
            sb.append(str);
            sb.append("] ");
            sb.append(str2);
        }
    }

    public static void j(String str, String str2) {
        if (!b || a()) {
            StringBuilder sb = new StringBuilder("[");
            sb.append(str);
            sb.append("] ");
            sb.append(str2);
        }
    }

    public static void l(String str, String str2) {
        l lVar = l.F0;
        if (lVar != null) {
            lVar.Q();
            if (a()) {
                l.F0.Q().k(str, str2);
            }
        }
    }

    public void d(String str, String str2) {
        StringBuilder sb = new StringBuilder("[");
        sb.append(str);
        sb.append("] ");
        sb.append(str2);
    }

    public void f(String str, String str2) {
        int iIntValue;
        if (!a(this.a) || TextUtils.isEmpty(str2) || (iIntValue = ((Integer) this.a.a(c5.r)).intValue()) <= 0) {
            return;
        }
        int length = str2.length();
        int i = ((length + iIntValue) - 1) / iIntValue;
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = i2 * iIntValue;
            a(str, str2.substring(i3, Math.min(length, i3 + iIntValue)));
        }
    }

    public void k(String str, String str2) {
        d(str, str2, null);
    }

    public void d(String str, String str2, Throwable th) {
        Log.w("AppLovinSdk", ka7.m("[", str, "] ", str2), th);
    }

    public void b(String str, String str2) {
        a(str, str2, null);
    }

    public static void c(String str, String str2) {
        b(str, str2, null);
    }

    public static void a(boolean z) {
        b = z;
    }

    public void a(String str, Throwable th) {
        for (Throwable th2 : th.getSuppressed()) {
            b(str, th2.toString());
        }
    }

    public void a(String str, String str2) {
        StringBuilder sb = new StringBuilder("[");
        sb.append(str);
        sb.append("] ");
        sb.append(str2);
    }

    public void a(String str, String str2, Throwable th) {
        Log.e("AppLovinSdk", ka7.m("[", str, "] ", str2), th);
    }

    public static boolean a() {
        return a(l.F0);
    }

    public static boolean a(l lVar) {
        return lVar != null && lVar.q0().c();
    }
}
