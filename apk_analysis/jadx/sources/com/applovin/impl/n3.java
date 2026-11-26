package com.applovin.impl;

import com.applovin.mediation.MaxAdFormat;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class n3 {
    private final String a;
    private final MaxAdFormat b;

    public n3(String str, MaxAdFormat maxAdFormat) {
        this.a = str;
        this.b = maxAdFormat;
    }

    public static n3 a(String str) {
        String[] strArrSplit = str.split("-");
        return new n3(strArrSplit[0], MaxAdFormat.formatFromString(strArrSplit[1]));
    }

    public String b() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof n3)) {
            return false;
        }
        n3 n3Var = (n3) obj;
        if (!n3Var.a(this)) {
            return false;
        }
        String strB = b();
        String strB2 = n3Var.b();
        if (strB != null ? !strB.equals(strB2) : strB2 != null) {
            return false;
        }
        MaxAdFormat maxAdFormatA = a();
        MaxAdFormat maxAdFormatA2 = n3Var.a();
        return maxAdFormatA != null ? maxAdFormatA.equals(maxAdFormatA2) : maxAdFormatA2 == null;
    }

    public int hashCode() {
        String strB = b();
        int iHashCode = strB == null ? 43 : strB.hashCode();
        MaxAdFormat maxAdFormatA = a();
        return ((iHashCode + 59) * 59) + (maxAdFormatA != null ? maxAdFormatA.hashCode() : 43);
    }

    public String toString() {
        return this.a + "-" + this.b.getLabel();
    }

    public MaxAdFormat a() {
        return this.b;
    }

    public boolean a(Object obj) {
        return obj instanceof n3;
    }
}
