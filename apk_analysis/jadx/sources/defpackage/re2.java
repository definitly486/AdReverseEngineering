package defpackage;

import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class re2 {
    public static final Set a = va0.S0(new String[]{"max-age", "expires", "domain", "path", "secure", "httponly", "$x-enc"});
    public static final q09 b = new q09("(^|;)\\s*([^;=\\{\\}\\s]+)\\s*(=\\s*(\"[^\"]*\"|[^;]*))?");
    public static final Set c = va0.S0(new Character[]{';', ',', '\"'});

    public static final Map a(String str, boolean z) {
        return bp6.b0(new zza(new w24(new zza(q09.b(b, str), new yv1((byte) 16)), true, new qe2((byte) 0, z)), new yv1((byte) 17)));
    }
}
