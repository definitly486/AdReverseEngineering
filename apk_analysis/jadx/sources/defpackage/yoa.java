package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yoa {
    public static final yoa a;
    public static final yoa b;
    public static final yoa c;
    public static final /* synthetic */ yoa[] d;

    static {
        yoa yoaVar = new yoa("None", 0);
        a = yoaVar;
        yoa yoaVar2 = new yoa("Touch", 1);
        b = yoaVar2;
        yoa yoaVar3 = new yoa("Mouse", 2);
        c = yoaVar3;
        d = new yoa[]{yoaVar, yoaVar2, yoaVar3};
    }

    public static yoa valueOf(String str) {
        return (yoa) Enum.valueOf(yoa.class, str);
    }

    public static yoa[] values() {
        return (yoa[]) d.clone();
    }
}
