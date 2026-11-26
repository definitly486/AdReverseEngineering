package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wt {
    public static final wt a;
    public static final wt b;
    public static final wt c;
    public static final wt d;
    public static final wt e;
    public static final wt f;
    public static final wt g;
    public static final /* synthetic */ wt[] h;

    static {
        wt wtVar = new wt("Paragraph", 0);
        a = wtVar;
        wt wtVar2 = new wt("Span", 1);
        b = wtVar2;
        wt wtVar3 = new wt("VerbatimTts", 2);
        c = wtVar3;
        wt wtVar4 = new wt("Url", 3);
        d = wtVar4;
        wt wtVar5 = new wt("Link", 4);
        e = wtVar5;
        wt wtVar6 = new wt("Clickable", 5);
        f = wtVar6;
        wt wtVar7 = new wt("String", 6);
        g = wtVar7;
        h = new wt[]{wtVar, wtVar2, wtVar3, wtVar4, wtVar5, wtVar6, wtVar7};
    }

    public static wt valueOf(String str) {
        return (wt) Enum.valueOf(wt.class, str);
    }

    public static wt[] values() {
        return (wt[]) h.clone();
    }
}
