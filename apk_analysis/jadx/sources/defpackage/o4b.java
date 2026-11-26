package defpackage;

import com.google.gson.reflect.TypeToken;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class o4b implements t3b {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Class b;
    public final /* synthetic */ s3b c;

    public /* synthetic */ o4b(Class cls, s3b s3bVar, byte b) {
        this.a = b;
        this.b = cls;
        this.c = s3bVar;
    }

    @Override // defpackage.t3b
    public final s3b a(ry4 ry4Var, TypeToken typeToken) {
        byte b = this.a;
        Class cls = this.b;
        switch (b) {
            case 0:
                if (typeToken.getRawType() == cls) {
                    return this.c;
                }
                return null;
            default:
                Class<?> rawType = typeToken.getRawType();
                if (cls.isAssignableFrom(rawType)) {
                    return new i02(this, rawType);
                }
                return null;
        }
    }

    public final String toString() {
        byte b = this.a;
        s3b s3bVar = this.c;
        Class cls = this.b;
        switch (b) {
            case 0:
                return "Factory[type=" + cls.getName() + ",adapter=" + s3bVar + "]";
            default:
                return "Factory[typeHierarchy=" + cls.getName() + ",adapter=" + s3bVar + "]";
        }
    }
}
