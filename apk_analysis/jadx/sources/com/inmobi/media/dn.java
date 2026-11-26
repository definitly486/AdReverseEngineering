package com.inmobi.media;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class dn extends b7 {
    public final String e;
    public final String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dn(String str, String str2, String str3, String str4) {
        super(str3, str4);
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.e = str;
        this.f = str2;
    }

    public final String toString() {
        return this.a + "@" + this.f + " ";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public dn(String str, String str2, String str3) {
        String string = UUID.randomUUID().toString();
        string.getClass();
        this(string, str, str2, str3);
    }
}
