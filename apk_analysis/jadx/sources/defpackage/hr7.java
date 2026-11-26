package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.common.internal.Preconditions;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class hr7 extends okc implements yb5 {
    public final Object a;

    public hr7(Object obj) {
        super("com.google.android.gms.dynamic.IObjectWrapper");
        this.a = obj;
    }

    public static yb5 c(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
        return iInterfaceQueryLocalInterface instanceof yb5 ? (yb5) iInterfaceQueryLocalInterface : new mkc(iBinder, "com.google.android.gms.dynamic.IObjectWrapper");
    }

    public static Object d(yb5 yb5Var) {
        if (yb5Var instanceof hr7) {
            return ((hr7) yb5Var).a;
        }
        IBinder iBinderAsBinder = yb5Var.asBinder();
        Field[] declaredFields = iBinderAsBinder.getClass().getDeclaredFields();
        Field field = null;
        int i = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i++;
                field = field2;
            }
        }
        if (i != 1) {
            int length = declaredFields.length;
            wc.t(er9.o(new StringBuilder(String.valueOf(length).length() + 53), "Unexpected number of IObjectWrapper declared fields: ", length));
            return null;
        }
        Preconditions.checkNotNull(field);
        if (field.isAccessible()) {
            wc.t("IObjectWrapper declared field not private!");
            return null;
        }
        field.setAccessible(true);
        try {
            return field.get(iBinderAsBinder);
        } catch (IllegalAccessException e) {
            throw new IllegalArgumentException("Could not access the field in remoteBinder.", e);
        } catch (NullPointerException e2) {
            throw new IllegalArgumentException("Binder object is null.", e2);
        }
    }
}
