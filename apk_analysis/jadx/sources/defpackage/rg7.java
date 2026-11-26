package defpackage;

import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class rg7 implements ea7 {
    public static final List a = Arrays.asList("readFile", "writeFile", "readDefaults", "writeDefaults");

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:26:0x004b A[RETURN] */
    @Override // defpackage.ea7
    public final boolean c(String str, Map map) {
        switch (str) {
            case "writeFile":
            case "writeDefaults":
                if (map.containsKey("path") && map.containsKey("data")) {
                    return true;
                }
                return false;
            case "readFile":
            case "readDefaults":
                return map.containsKey("path");
            default:
                return true;
        }
    }

    @Override // defpackage.ea7
    public final boolean e(String str) {
        return a.contains(str);
    }

    @Override // defpackage.ea7
    public final String i(String str) {
        return str.substring(16);
    }
}
