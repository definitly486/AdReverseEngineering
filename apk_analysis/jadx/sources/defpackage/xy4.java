package defpackage;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class xy4 implements WildcardType {
    public final /* synthetic */ byte a;
    public final Type b;
    public final Type c;

    public xy4(Type[] typeArr, Type[] typeArr2, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                if (typeArr2.length > 1) {
                    ca9.d();
                    throw null;
                }
                if (typeArr.length != 1) {
                    ca9.d();
                    throw null;
                }
                if (typeArr2.length != 1) {
                    typeArr[0].getClass();
                    ex2.q(typeArr[0]);
                    this.c = null;
                    this.b = typeArr[0];
                    return;
                }
                typeArr2[0].getClass();
                ex2.q(typeArr2[0]);
                if (typeArr[0] != Object.class) {
                    ca9.d();
                    throw null;
                }
                this.c = typeArr2[0];
                this.b = Object.class;
                return;
            default:
                if (typeArr2.length > 1) {
                    wc.t("At most one lower bound is supported");
                    throw null;
                }
                if (typeArr.length != 1) {
                    wc.t("Exactly one upper bound must be specified");
                    throw null;
                }
                if (typeArr2.length != 1) {
                    Objects.requireNonNull(typeArr[0]);
                    go5.x(typeArr[0]);
                    this.c = null;
                    this.b = go5.w(typeArr[0]);
                    return;
                }
                Objects.requireNonNull(typeArr2[0]);
                go5.x(typeArr2[0]);
                if (typeArr[0] != Object.class) {
                    wc.t("When lower bound is specified, upper bound must be Object");
                    throw null;
                }
                this.c = go5.w(typeArr2[0]);
                this.b = Object.class;
                return;
        }
    }

    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                return (obj instanceof WildcardType) && go5.E(this, (WildcardType) obj);
            default:
                return (obj instanceof WildcardType) && ex2.u(this, (WildcardType) obj);
        }
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        byte b = this.a;
        Type type = this.c;
        switch (b) {
            case 0:
                return type != null ? new Type[]{type} : go5.r;
            default:
                return type != null ? new Type[]{type} : ex2.q;
        }
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        byte b = this.a;
        Type type = this.b;
        switch (b) {
            case 0:
                return new Type[]{type};
            default:
                return new Type[]{type};
        }
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2;
        byte b = this.a;
        Type type = this.b;
        Type type2 = this.c;
        switch (b) {
            case 0:
                iHashCode = type2 != null ? type2.hashCode() + 31 : 1;
                iHashCode2 = type.hashCode();
                break;
            default:
                iHashCode = type2 != null ? type2.hashCode() + 31 : 1;
                iHashCode2 = type.hashCode();
                break;
        }
        return iHashCode ^ (iHashCode2 + 31);
    }

    public final String toString() {
        byte b = this.a;
        Type type = this.c;
        Type type2 = this.b;
        switch (b) {
            case 0:
                if (type != null) {
                    return "? super " + go5.W(type);
                }
                if (type2 == Object.class) {
                    return "?";
                }
                return "? extends " + go5.W(type2);
            default:
                if (type != null) {
                    return "? super " + ex2.Z(type);
                }
                if (type2 == Object.class) {
                    return "?";
                }
                return "? extends " + ex2.Z(type2);
        }
    }
}
