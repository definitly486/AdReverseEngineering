package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class e09 {
    public static String a(vg4 vg4Var) {
        String string = vg4Var.getClass().getGenericInterfaces()[0].toString();
        return string.startsWith("kotlin.jvm.functions.") ? string.substring(21) : string;
    }
}
