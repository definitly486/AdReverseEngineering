package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0c {
    public static final f0c a;
    public static final /* synthetic */ f0c[] b;

    static {
        f0c f0cVar = new f0c("Under", 0);
        a = f0cVar;
        b = new f0c[]{f0cVar, new f0c("Above", 1)};
    }

    public static f0c valueOf(String str) {
        return (f0c) Enum.valueOf(f0c.class, str);
    }

    public static f0c[] values() {
        return (f0c[]) b.clone();
    }
}
