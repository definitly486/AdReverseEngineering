package defpackage;

import com.google.gson.reflect.TypeToken;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ty4 extends je2 {
    public final ry4 a;

    public ty4(ry4 ry4Var) {
        this.a = ry4Var;
    }

    @Override // defpackage.je2
    public final ke2 a(Type type) {
        TypeToken<?> typeToken = TypeToken.get(type);
        ry4 ry4Var = this.a;
        return new uy4(ry4Var, ry4Var.d(typeToken));
    }

    @Override // defpackage.je2
    public final ke2 b(Type type, Annotation[] annotationArr, y79 y79Var) {
        TypeToken<?> typeToken = TypeToken.get(type);
        ry4 ry4Var = this.a;
        return new urb(ry4Var, ry4Var.d(typeToken));
    }
}
