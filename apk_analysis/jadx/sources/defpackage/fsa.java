package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fsa {
    public static final fsa a;
    public static final fsa b;
    public static final fsa c;
    public static final /* synthetic */ fsa[] d;

    static {
        fsa fsaVar = new fsa("None", 0);
        a = fsaVar;
        fsa fsaVar2 = new fsa("Cursor", 1);
        b = fsaVar2;
        fsa fsaVar3 = new fsa("Selection", 2);
        c = fsaVar3;
        d = new fsa[]{fsaVar, fsaVar2, fsaVar3};
    }

    public static fsa valueOf(String str) {
        return (fsa) Enum.valueOf(fsa.class, str);
    }

    public static fsa[] values() {
        return (fsa[]) d.clone();
    }
}
