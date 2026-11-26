package com.inmobi.media;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class mr {
    public static final lr a(String str) {
        str.getClass();
        if (str.equalsIgnoreCase("DEBUG")) {
            return lr.DEBUG;
        }
        if (str.equalsIgnoreCase("ERROR")) {
            return lr.ERROR;
        }
        if (str.equalsIgnoreCase("INFO")) {
            return lr.INFO;
        }
        return str.equalsIgnoreCase("STATE") ? lr.STATE : lr.ERROR;
    }
}
