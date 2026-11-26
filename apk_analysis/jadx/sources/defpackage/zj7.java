package defpackage;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zj7 {
    public static final SparseArray a;
    public static final /* synthetic */ zj7[] b;

    /* JADX INFO: Fake field, exist only in values array */
    zj7 EF1;

    static {
        zj7 zj7Var = new zj7("MOBILE", 0);
        zj7 zj7Var2 = new zj7("WIFI", 1);
        zj7 zj7Var3 = new zj7("MOBILE_MMS", 2);
        zj7 zj7Var4 = new zj7("MOBILE_SUPL", 3);
        zj7 zj7Var5 = new zj7("MOBILE_DUN", 4);
        zj7 zj7Var6 = new zj7("MOBILE_HIPRI", 5);
        zj7 zj7Var7 = new zj7("WIMAX", 6);
        zj7 zj7Var8 = new zj7("BLUETOOTH", 7);
        zj7 zj7Var9 = new zj7("DUMMY", 8);
        zj7 zj7Var10 = new zj7("ETHERNET", 9);
        zj7 zj7Var11 = new zj7("MOBILE_FOTA", 10);
        zj7 zj7Var12 = new zj7("MOBILE_IMS", 11);
        zj7 zj7Var13 = new zj7("MOBILE_CBS", 12);
        zj7 zj7Var14 = new zj7("WIFI_P2P", 13);
        zj7 zj7Var15 = new zj7("MOBILE_IA", 14);
        zj7 zj7Var16 = new zj7("MOBILE_EMERGENCY", 15);
        zj7 zj7Var17 = new zj7("PROXY", 16);
        zj7 zj7Var18 = new zj7("VPN", 17);
        zj7 zj7Var19 = new zj7("NONE", 18);
        b = new zj7[]{zj7Var, zj7Var2, zj7Var3, zj7Var4, zj7Var5, zj7Var6, zj7Var7, zj7Var8, zj7Var9, zj7Var10, zj7Var11, zj7Var12, zj7Var13, zj7Var14, zj7Var15, zj7Var16, zj7Var17, zj7Var18, zj7Var19};
        SparseArray sparseArray = new SparseArray();
        a = sparseArray;
        sparseArray.put(0, zj7Var);
        sparseArray.put(1, zj7Var2);
        sparseArray.put(2, zj7Var3);
        sparseArray.put(3, zj7Var4);
        sparseArray.put(4, zj7Var5);
        sparseArray.put(5, zj7Var6);
        sparseArray.put(6, zj7Var7);
        sparseArray.put(7, zj7Var8);
        sparseArray.put(8, zj7Var9);
        sparseArray.put(9, zj7Var10);
        sparseArray.put(10, zj7Var11);
        sparseArray.put(11, zj7Var12);
        sparseArray.put(12, zj7Var13);
        sparseArray.put(13, zj7Var14);
        sparseArray.put(14, zj7Var15);
        sparseArray.put(15, zj7Var16);
        sparseArray.put(16, zj7Var17);
        sparseArray.put(17, zj7Var18);
        sparseArray.put(-1, zj7Var19);
    }

    public static zj7 valueOf(String str) {
        return (zj7) Enum.valueOf(zj7.class, str);
    }

    public static zj7[] values() {
        return (zj7[]) b.clone();
    }
}
