package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.CompletableFuture;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qa1 {
    public ra1 a(Type type, Annotation[] annotationArr) {
        if (ex2.C(type) != CompletableFuture.class) {
            return null;
        }
        if (!(type instanceof ParameterizedType)) {
            wc.u("CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>");
            return null;
        }
        Type typeB = ex2.B(0, (ParameterizedType) type);
        if (ex2.C(typeB) != p69.class) {
            return new oc(typeB, (byte) 14);
        }
        if (typeB instanceof ParameterizedType) {
            return new jk7(ex2.B(0, (ParameterizedType) typeB));
        }
        wc.u("Response must be parameterized as Response<Foo> or Response<? extends Foo>");
        return null;
    }
}
