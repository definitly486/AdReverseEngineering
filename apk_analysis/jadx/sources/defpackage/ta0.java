package defpackage;

import com.google.gson.reflect.TypeToken;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class ta0 implements t3b {
    @Override // defpackage.t3b
    public final s3b a(ry4 ry4Var, TypeToken typeToken) {
        Type genericComponentType;
        Type type = typeToken.getType();
        if (type instanceof GenericArrayType) {
            genericComponentType = ((GenericArrayType) type).getGenericComponentType();
        } else {
            if (!(type instanceof Class)) {
                return null;
            }
            Class cls = (Class) type;
            if (!cls.isArray()) {
                return null;
            }
            genericComponentType = cls.getComponentType();
        }
        return new ua0(ry4Var, ry4Var.d(TypeToken.get(genericComponentType)), go5.J(genericComponentType));
    }
}
