package defpackage;

import com.google.gson.reflect.TypeToken;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class st3 implements t3b {
    @Override // defpackage.t3b
    public final s3b a(ry4 ry4Var, TypeToken typeToken) {
        Class rawType = typeToken.getRawType();
        if (!Enum.class.isAssignableFrom(rawType) || rawType == Enum.class) {
            return null;
        }
        if (!rawType.isEnum()) {
            rawType = rawType.getSuperclass();
        }
        return new tt3(rawType);
    }
}
