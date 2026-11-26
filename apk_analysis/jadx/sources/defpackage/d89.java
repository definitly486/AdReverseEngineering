package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class d89 {
    public static final d89 a;
    public static final /* synthetic */ d89[] b;

    /* JADX INFO: Fake field, exist only in values array */
    d89 EF0;

    static {
        d89 d89Var = new d89("NONE", 0);
        d89 d89Var2 = new d89("FADE", 1);
        a = d89Var2;
        b = new d89[]{d89Var, d89Var2, new d89("SCALE", 2), new d89("SLIDE_UP", 3), new d89("SLIDE_DOWN", 4), new d89("SLIDE_LEFT", 5), new d89("SLIDE_RIGHT", 6), new d89("BOUNCE", 7), new d89("ZOOM_OUT", 8)};
    }

    public static d89 valueOf(String str) {
        return (d89) Enum.valueOf(d89.class, str);
    }

    public static d89[] values() {
        return (d89[]) b.clone();
    }
}
