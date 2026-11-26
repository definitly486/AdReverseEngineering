package defpackage;

import java.util.Locale;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ts9 {
    public final ota a;
    public final ieb b;

    public ts9(ota otaVar, ieb iebVar) {
        otaVar.getClass();
        iebVar.getClass();
        this.a = otaVar;
        this.b = iebVar;
    }

    public final ns9 a(ns9 ns9Var) {
        String str;
        this.b.getClass();
        UUID uuidRandomUUID = UUID.randomUUID();
        uuidRandomUUID.getClass();
        String string = uuidRandomUUID.toString();
        string.getClass();
        String lowerCase = aca.d0(string, "-", "").toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        String str2 = (ns9Var == null || (str = ns9Var.b) == null) ? lowerCase : str;
        int i = ns9Var != null ? ns9Var.c + 1 : 0;
        this.a.getClass();
        return new ns9(lowerCase, str2, i, ota.a().b);
    }
}
