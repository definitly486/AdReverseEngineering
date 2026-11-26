package defpackage;

import java.util.HashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class p22 {
    public static final p22 a;
    public static final HashMap b;
    public static final /* synthetic */ p22[] c;

    /* JADX INFO: Fake field, exist only in values array */
    p22 EF0;

    static {
        p22 p22Var = new p22("X86_32", 0);
        p22 p22Var2 = new p22("X86_64", 1);
        p22 p22Var3 = new p22("ARM_UNKNOWN", 2);
        p22 p22Var4 = new p22("PPC", 3);
        p22 p22Var5 = new p22("PPC64", 4);
        p22 p22Var6 = new p22("ARMV6", 5);
        p22 p22Var7 = new p22("ARMV7", 6);
        p22 p22Var8 = new p22("UNKNOWN", 7);
        a = p22Var8;
        p22 p22Var9 = new p22("ARMV7S", 8);
        p22 p22Var10 = new p22("ARM64", 9);
        c = new p22[]{p22Var, p22Var2, p22Var3, p22Var4, p22Var5, p22Var6, p22Var7, p22Var8, p22Var9, p22Var10};
        HashMap map = new HashMap(4);
        b = map;
        map.put("armeabi-v7a", p22Var7);
        map.put("armeabi", p22Var6);
        map.put("arm64-v8a", p22Var10);
        map.put("x86", p22Var);
    }

    public static p22 valueOf(String str) {
        return (p22) Enum.valueOf(p22.class, str);
    }

    public static p22[] values() {
        return (p22[]) c.clone();
    }
}
