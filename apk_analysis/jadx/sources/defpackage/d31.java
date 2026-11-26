package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class d31 extends je2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ d31(byte b) {
        this.a = b;
    }

    @Override // defpackage.je2
    public final ke2 a(Type type) {
        switch (this.a) {
            case 0:
                if (g49.class.isAssignableFrom(ex2.C(type))) {
                    return kd9.e;
                }
                return null;
            default:
                return super.a(type);
        }
    }

    @Override // defpackage.je2
    public final ke2 b(Type type, Annotation[] annotationArr, y79 y79Var) {
        switch (this.a) {
            case 0:
                if (type == u69.class) {
                    return ex2.F(annotationArr, xaa.class) ? so3.f : u95.e;
                }
                if (type == Void.class) {
                    return u95.f;
                }
                if (ex2.r && type == a9b.class) {
                    return p15.t;
                }
                return null;
            default:
                if (ex2.C(type) == Optional.class) {
                    return new rq6((Object) y79Var.d(ex2.B(0, (ParameterizedType) type), annotationArr), (byte) 9);
                }
                return null;
        }
    }
}
