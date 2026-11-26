package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class kya {
    public static final kya a;
    public static final kya b;
    public static final kya c;
    public static final kya d;
    public static final kya e;
    public static final kya f;
    public static final kya g;
    public static final kya h;
    public static final kya i;
    public static final kya j;
    public static final kya k;
    public static final kya l;
    public static final kya m;
    public static final /* synthetic */ kya[] n;

    static {
        kya kyaVar = new kya("creativeView", 0);
        a = kyaVar;
        kya kyaVar2 = new kya("start", 1);
        b = kyaVar2;
        kya kyaVar3 = new kya("firstQuartile", 2);
        c = kyaVar3;
        kya kyaVar4 = new kya("midpoint", 3);
        d = kyaVar4;
        kya kyaVar5 = new kya("thirdQuartile", 4);
        e = kyaVar5;
        kya kyaVar6 = new kya("complete", 5);
        f = kyaVar6;
        kya kyaVar7 = new kya("mute", 6);
        g = kyaVar7;
        kya kyaVar8 = new kya("unmute", 7);
        h = kyaVar8;
        kya kyaVar9 = new kya("skip", 8);
        i = kyaVar9;
        kya kyaVar10 = new kya("pause", 9);
        j = kyaVar10;
        kya kyaVar11 = new kya("rewind", 10);
        kya kyaVar12 = new kya("resume", 11);
        k = kyaVar12;
        kya kyaVar13 = new kya("fullscreen", 12);
        l = kyaVar13;
        kya kyaVar14 = new kya("expand", 13);
        kya kyaVar15 = new kya("collapse", 14);
        kya kyaVar16 = new kya("acceptInvitation", 15);
        kya kyaVar17 = new kya("close", 16);
        m = kyaVar17;
        n = new kya[]{kyaVar, kyaVar2, kyaVar3, kyaVar4, kyaVar5, kyaVar6, kyaVar7, kyaVar8, kyaVar9, kyaVar10, kyaVar11, kyaVar12, kyaVar13, kyaVar14, kyaVar15, kyaVar16, kyaVar17};
    }

    public static kya valueOf(String str) {
        return (kya) Enum.valueOf(kya.class, str);
    }

    public static kya[] values() {
        return (kya[]) n.clone();
    }
}
