package defpackage;

import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class wy4 implements ParameterizedType {
    public final /* synthetic */ byte a = 0;
    public final Type b;
    public final Type c;
    public final Type[] d;

    public wy4(Type type, Class cls, Type[] typeArr) {
        Type typeW;
        Objects.requireNonNull(cls);
        if (type == null) {
            typeW = null;
            if (!Modifier.isStatic(cls.getModifiers()) && cls.getDeclaringClass() != null) {
                wc.t(ka7.l(cls, "Must specify owner type for "));
                throw null;
            }
        } else {
            typeW = go5.w(type);
        }
        this.b = typeW;
        this.c = go5.w(cls);
        Type[] typeArr2 = (Type[]) typeArr.clone();
        this.d = typeArr2;
        int length = typeArr2.length;
        for (int i = 0; i < length; i++) {
            Objects.requireNonNull(this.d[i]);
            go5.x(this.d[i]);
            Type[] typeArr3 = this.d;
            typeArr3[i] = go5.w(typeArr3[i]);
        }
    }

    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                return (obj instanceof ParameterizedType) && go5.E(this, (ParameterizedType) obj);
            default:
                return (obj instanceof ParameterizedType) && ex2.u(this, (ParameterizedType) obj);
        }
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        byte b = this.a;
        Type[] typeArr = this.d;
        switch (b) {
            case 0:
                break;
        }
        return (Type[]) typeArr.clone();
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.c;
    }

    public final int hashCode() {
        int iHashCode;
        byte b = this.a;
        int iHashCode2 = 0;
        Type type = this.b;
        Type type2 = this.c;
        Type[] typeArr = this.d;
        switch (b) {
            case 0:
                iHashCode = Arrays.hashCode(typeArr) ^ type2.hashCode();
                if (type != null) {
                    iHashCode2 = type.hashCode();
                }
                break;
            default:
                iHashCode = Arrays.hashCode(typeArr) ^ type2.hashCode();
                if (type != null) {
                    iHashCode2 = type.hashCode();
                }
                break;
        }
        return iHashCode ^ iHashCode2;
    }

    public final String toString() {
        byte b = this.a;
        Type[] typeArr = this.d;
        int i = 1;
        Type type = this.c;
        switch (b) {
            case 0:
                int length = typeArr.length;
                if (length == 0) {
                    return go5.W(type);
                }
                StringBuilder sb = new StringBuilder((length + 1) * 30);
                sb.append(go5.W(type));
                sb.append("<");
                sb.append(go5.W(typeArr[0]));
                while (i < length) {
                    sb.append(", ");
                    sb.append(go5.W(typeArr[i]));
                    i++;
                }
                sb.append(">");
                return sb.toString();
            default:
                if (typeArr.length == 0) {
                    return ex2.Z(type);
                }
                StringBuilder sb2 = new StringBuilder((typeArr.length + 1) * 30);
                sb2.append(ex2.Z(type));
                sb2.append("<");
                sb2.append(ex2.Z(typeArr[0]));
                while (i < typeArr.length) {
                    sb2.append(", ");
                    sb2.append(ex2.Z(typeArr[i]));
                    i++;
                }
                sb2.append(">");
                return sb2.toString();
        }
    }

    public wy4(Type type, Type type2, Type[] typeArr) {
        if (type2 instanceof Class) {
            if ((type == null) != (((Class) type2).getEnclosingClass() == null)) {
                ca9.d();
                throw null;
            }
        }
        for (Type type3 : typeArr) {
            Objects.requireNonNull(type3, "typeArgument == null");
            ex2.q(type3);
        }
        this.b = type;
        this.c = type2;
        this.d = (Type[]) typeArr.clone();
    }
}
