package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pb1 implements y84 {
    public static final pb1 a = new pb1();
    public static Boolean b;

    @Override // defpackage.y84
    public final void a(boolean z) {
        b = Boolean.valueOf(z);
    }

    @Override // defpackage.y84
    public final boolean d() {
        Boolean bool = b;
        if (bool != null) {
            return bool.booleanValue();
        }
        throw y3a.f("canFocus is read before it is written");
    }
}
