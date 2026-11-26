package defpackage;

import com.applovin.shadow.okhttp3.HttpUrl;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class vy4 implements GenericArrayType {
    public final /* synthetic */ byte a;
    public final Type b;

    public vy4(Type type, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = type;
                break;
            default:
                Objects.requireNonNull(type);
                this.b = go5.w(type);
                break;
        }
    }

    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                return (obj instanceof GenericArrayType) && go5.E(this, (GenericArrayType) obj);
            default:
                return (obj instanceof GenericArrayType) && ex2.u(this, (GenericArrayType) obj);
        }
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b;
    }

    public final int hashCode() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b.hashCode();
    }

    public final String toString() {
        byte b = this.a;
        Type type = this.b;
        switch (b) {
            case 0:
                return go5.W(type) + HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
            default:
                return ex2.Z(type) + HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        }
    }
}
