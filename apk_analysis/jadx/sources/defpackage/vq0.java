package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class vq0 {
    public static final vq0 a;
    public static final vq0 b;
    public static final vq0 c;
    public static final /* synthetic */ vq0[] d;

    static {
        vq0 vq0Var = new vq0("Size_320x50", 0);
        a = vq0Var;
        vq0 vq0Var2 = new vq0("Size_300x250", 1);
        b = vq0Var2;
        vq0 vq0Var3 = new vq0("Size_728x90", 2);
        c = vq0Var3;
        d = new vq0[]{vq0Var, vq0Var2, vq0Var3};
    }

    public static vq0 valueOf(String str) {
        return (vq0) Enum.valueOf(vq0.class, str);
    }

    public static vq0[] values() {
        return (vq0[]) d.clone();
    }
}
