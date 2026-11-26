package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class j09 {
    public final String a;
    public final Field b;
    public final String c;
    public final /* synthetic */ Method d;
    public final /* synthetic */ s3b e;
    public final /* synthetic */ s3b f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;

    public j09(String str, Field field, Method method, s3b s3bVar, s3b s3bVar2, boolean z, boolean z2) {
        this.d = method;
        this.e = s3bVar;
        this.f = s3bVar2;
        this.g = z;
        this.h = z2;
        this.a = str;
        this.b = field;
        this.c = field.getName();
    }

    public final void a(au5 au5Var, Object obj) throws IllegalAccessException {
        Object objInvoke;
        Method method = this.d;
        if (method != null) {
            try {
                objInvoke = method.invoke(obj, null);
            } catch (InvocationTargetException e) {
                throw new os5(c54.g("Accessor ", h09.d(method, false), " threw exception"), e.getCause());
            }
        } else {
            objInvoke = this.b.get(obj);
        }
        if (objInvoke == obj) {
            return;
        }
        au5Var.l(this.a);
        this.e.c(au5Var, objInvoke);
    }
}
