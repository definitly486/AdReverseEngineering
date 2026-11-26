package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class z7c {
    public static final z7c a;
    public static final z7c b;
    public static final /* synthetic */ z7c[] c;

    static {
        z7c z7cVar = new z7c("Idle", 0);
        a = z7cVar;
        z7c z7cVar2 = new z7c("Busy", 1);
        b = z7cVar2;
        c = new z7c[]{z7cVar, z7cVar2};
    }

    public static z7c valueOf(String str) {
        return (z7c) Enum.valueOf(z7c.class, str);
    }

    public static z7c[] values() {
        return (z7c[]) c.clone();
    }
}
