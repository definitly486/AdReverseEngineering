package io.appmetrica.analytics.impl;

import defpackage.q09;
import defpackage.tba;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.fe, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0286fe implements S1 {
    public final int a = 10;
    public final int b = 13;
    public final q09 c = new q09("^[0-9()\\-+\\s]+$");

    @Override // io.appmetrica.analytics.impl.S1
    public final String a(String str) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isDigit(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        String string = sb.toString();
        int length2 = string.length();
        Character chO0 = tba.o0(str);
        Character chO1 = tba.o0(string);
        if (length2 < this.a || length2 > this.b) {
            return null;
        }
        if ((chO1 != null && chO1.charValue() == '0') || !this.c.e(str)) {
            return null;
        }
        if (length2 == 10 && (chO0 == null || chO0.charValue() != '+')) {
            return "7".concat(string);
        }
        if (length2 == 11) {
            if (chO0 != null && chO0.charValue() == '+' && chO1 != null && chO1.charValue() == '8') {
                return null;
            }
            if (chO1 != null && chO1.charValue() == '8') {
                return "7".concat(string.substring(1));
            }
        }
        if (length2 < 12 || chO0 == null || chO0.charValue() != '+' || chO1 == null || chO1.charValue() != '7') {
            return string;
        }
        return null;
    }
}
