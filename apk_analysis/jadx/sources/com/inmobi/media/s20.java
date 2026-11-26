package com.inmobi.media;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class s20 {
    public static r20 a(String str, String str2) {
        str.getClass();
        str2.getClass();
        int iHashCode = str2.hashCode();
        if (iHashCode != -1084172778) {
            if (iHashCode != 3213227) {
                if (iHashCode == 1236050372 && str2.equals("htmlUrl")) {
                    return new yi(str);
                }
            } else if (str2.equals("html")) {
                return new xi(str);
            }
        } else if (str2.equals("inmobiJson")) {
            return new zl(str);
        }
        defpackage.wc.t("Unsupported markup type: ".concat(str2));
        return null;
    }
}
