package defpackage;

import com.google.gson.reflect.TypeToken;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class sz2 implements t3b {
    @Override // defpackage.t3b
    public final s3b a(ry4 ry4Var, TypeToken typeToken) {
        if (typeToken.getRawType() == Date.class) {
            return new vz2(uz2.a, 0);
        }
        return null;
    }

    public final String toString() {
        return "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY";
    }
}
