package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class s2b {
    public static final s2b a;
    public static final s2b b;
    public static final s2b c;
    public static final s2b d;
    public static final /* synthetic */ s2b[] e;

    static {
        s2b s2bVar = new s2b("SUCCESSFUL", 0);
        a = s2bVar;
        s2b s2bVar2 = new s2b("REREGISTER", 1);
        b = s2bVar2;
        s2b s2bVar3 = new s2b("CANCELLED", 2);
        c = s2bVar3;
        s2b s2bVar4 = new s2b("ALREADY_SELECTED", 3);
        d = s2bVar4;
        e = new s2b[]{s2bVar, s2bVar2, s2bVar3, s2bVar4};
    }

    public static s2b valueOf(String str) {
        return (s2b) Enum.valueOf(s2b.class, str);
    }

    public static s2b[] values() {
        return (s2b[]) e.clone();
    }
}
