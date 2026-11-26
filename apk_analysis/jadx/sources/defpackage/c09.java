package defpackage;

import android.os.Build;
import java.lang.reflect.Method;
import java.lang.reflect.Parameter;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class c09 extends sk8 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c09(byte b) {
        super((byte) 2);
        this.b = b;
    }

    @Override // defpackage.sk8
    public final String e(Method method, int i) {
        switch (this.b) {
            case 1:
                Parameter parameter = method.getParameters()[i];
                if (!parameter.isNamePresent()) {
                    return super.e(method, i);
                }
                return "parameter '" + parameter.getName() + '\'';
            default:
                return super.e(method, i);
        }
    }

    @Override // defpackage.sk8
    public final Object h(Method method, Class cls, Object obj, Object[] objArr) {
        switch (this.b) {
            case 0:
                if (Build.VERSION.SDK_INT >= 26) {
                    return i7c.M(method, cls, obj, objArr);
                }
                ah7.m("Calling default methods on API 24 and 25 is not supported");
                return null;
            default:
                return i7c.M(method, cls, obj, objArr);
        }
    }

    @Override // defpackage.sk8
    public final boolean m(Method method) {
        switch (this.b) {
            case 0:
                break;
        }
        return method.isDefault();
    }
}
