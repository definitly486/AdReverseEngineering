package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class w9b extends y9b {
    public final /* synthetic */ Method b;

    public w9b(Method method) {
        this.b = method;
    }

    @Override // defpackage.y9b
    public final Object a(Class cls) {
        String strW = kyb.w(cls);
        if (strW == null) {
            return this.b.invoke(null, cls, Object.class);
        }
        wc.l("UnsafeAllocator is used for non-instantiable type: ".concat(strW));
        return null;
    }
}
