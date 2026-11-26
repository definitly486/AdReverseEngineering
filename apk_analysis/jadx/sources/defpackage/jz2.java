package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class jz2 extends qa1 {
    public final tl a;

    public jz2(tl tlVar) {
        this.a = tlVar;
    }

    @Override // defpackage.qa1
    public final ra1 a(Type type, Annotation[] annotationArr) {
        if (ex2.C(type) != oa1.class) {
            return null;
        }
        if (type instanceof ParameterizedType) {
            return new wg8((Object) ex2.B(0, (ParameterizedType) type), (Object) (ex2.F(annotationArr, f1a.class) ? null : this.a), (byte) 9);
        }
        wc.t("Call return type must be parameterized as Call<Foo> or Call<? extends Foo>");
        return null;
    }
}
