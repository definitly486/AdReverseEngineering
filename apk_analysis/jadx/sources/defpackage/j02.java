package defpackage;

import com.google.gson.reflect.TypeToken;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Map;
import java.util.Properties;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class j02 implements t3b {
    public final /* synthetic */ byte a;
    public final kyb b;

    public /* synthetic */ j02(kyb kybVar, byte b) {
        this.a = b;
        this.b = kybVar;
    }

    @Override // defpackage.t3b
    public final s3b a(ry4 ry4Var, TypeToken typeToken) {
        Type[] actualTypeArguments;
        byte b = this.a;
        kyb kybVar = this.b;
        Type type = Object.class;
        switch (b) {
            case 0:
                Type type2 = typeToken.getType();
                Class rawType = typeToken.getRawType();
                if (!Collection.class.isAssignableFrom(rawType)) {
                    return null;
                }
                Type typeK = go5.K(type2, rawType, Collection.class);
                type = typeK instanceof ParameterizedType ? ((ParameterizedType) typeK).getActualTypeArguments()[0] : Object.class;
                return new i02(new iq5(ry4Var, ry4Var.d(TypeToken.get(type)), type, (byte) 2), kybVar.G(typeToken, false), (byte) 0);
            default:
                Type type3 = typeToken.getType();
                Class rawType2 = typeToken.getRawType();
                if (!Map.class.isAssignableFrom(rawType2)) {
                    return null;
                }
                if (Properties.class.isAssignableFrom(rawType2)) {
                    actualTypeArguments = new Type[]{String.class, String.class};
                } else {
                    Type typeK2 = go5.K(type3, rawType2, Map.class);
                    actualTypeArguments = typeK2 instanceof ParameterizedType ? ((ParameterizedType) typeK2).getActualTypeArguments() : new Type[]{type, type};
                }
                Type type4 = actualTypeArguments[0];
                Type type5 = actualTypeArguments[1];
                return new iq5(this, new iq5(ry4Var, (type4 == Boolean.TYPE || type4 == Boolean.class) ? y4b.c : ry4Var.d(TypeToken.get(type4)), type4, (byte) 2), new iq5(ry4Var, ry4Var.d(TypeToken.get(type5)), type5, (byte) 2), kybVar.G(typeToken, false));
        }
    }
}
