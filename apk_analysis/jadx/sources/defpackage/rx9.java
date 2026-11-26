package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class rx9 {
    public static final rx9 a;
    public static final rx9 b;
    public static final rx9 c;
    public static final /* synthetic */ rx9[] d;

    static {
        rx9 rx9Var = new rx9("START", 0);
        a = rx9Var;
        rx9 rx9Var2 = new rx9("STOP", 1);
        b = rx9Var2;
        rx9 rx9Var3 = new rx9("STOP_AND_RESET_REPLAY_CACHE", 2);
        c = rx9Var3;
        d = new rx9[]{rx9Var, rx9Var2, rx9Var3};
    }

    public static rx9 valueOf(String str) {
        return (rx9) Enum.valueOf(rx9.class, str);
    }

    public static rx9[] values() {
        return (rx9[]) d.clone();
    }
}
