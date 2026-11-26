package io.appmetrica.analytics.logger.common.impl;

import android.util.Log;
import defpackage.m16;
import defpackage.q09;
import defpackage.y3a;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {
    public static String a(String str, String str2, Object... objArr) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(' ');
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        if (str2 == null) {
            str2 = "";
        } else if (objArrCopyOf.length != 0) {
            try {
                Locale locale = Locale.US;
                Object[] objArrCopyOf2 = Arrays.copyOf(objArrCopyOf, objArrCopyOf.length);
                str2 = String.format(locale, str2, Arrays.copyOf(objArrCopyOf2, objArrCopyOf2.length));
            } catch (Throwable th) {
                StringBuilder sbQ = y3a.q("Attention!!! Invalid log format. See exception details above. Message: ", str2, "; arguments: ");
                sbQ.append(Arrays.toString(objArrCopyOf));
                String string = sbQ.toString();
                m16 m16Var = c.a;
                if (string.length() != 0) {
                    string = ((q09) c.a.getValue()).f(string, b.a);
                }
                str2 = string;
                Log.e("[LogMessageConstructor]", str2, th);
            }
        }
        m16 m16Var2 = c.a;
        if (str2.length() != 0) {
            str2 = ((q09) c.a.getValue()).f(str2, b.a);
        }
        sb.append(String.format(Locale.US, "[%d-%s] %s", Arrays.copyOf(new Object[]{Long.valueOf(Thread.currentThread().getId()), Thread.currentThread().getName(), str2}, 3)));
        return sb.toString();
    }

    public static String a(String str, Throwable th, String str2, Object... objArr) {
        if (str2 == null) {
            str2 = "";
        }
        return a(str, str2 + '\n' + Log.getStackTraceString(th), Arrays.copyOf(objArr, objArr.length));
    }
}
