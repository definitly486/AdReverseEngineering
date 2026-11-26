package defpackage;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rmb extends tmb {
    public static rmb c;
    public static final uk8 d = new uk8((byte) 18);
    public final Application b;

    public rmb(Application application) {
        this.b = application;
    }

    @Override // defpackage.tmb, defpackage.smb
    public final omb a(Class cls, cd7 cd7Var) {
        if (this.b != null) {
            return c(cls);
        }
        Application application = (Application) cd7Var.a.get(d);
        if (application != null) {
            return d(cls, application);
        }
        if (!ip.class.isAssignableFrom(cls)) {
            return xcb.p(cls);
        }
        wc.t("CreationExtras must have an application by `APPLICATION_KEY`");
        return null;
    }

    @Override // defpackage.tmb, defpackage.smb
    public final omb c(Class cls) {
        Application application = this.b;
        if (application != null) {
            return d(cls, application);
        }
        ah7.m("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
        return null;
    }

    public final omb d(Class cls, Application application) {
        if (!ip.class.isAssignableFrom(cls)) {
            return xcb.p(cls);
        }
        try {
            omb ombVar = (omb) cls.getConstructor(Application.class).newInstance(application);
            ombVar.getClass();
            return ombVar;
        } catch (IllegalAccessException e) {
            tbc.d(ka7.l(cls, "Cannot create an instance of "), e);
            return null;
        } catch (InstantiationException e2) {
            tbc.d(ka7.l(cls, "Cannot create an instance of "), e2);
            return null;
        } catch (NoSuchMethodException e3) {
            tbc.d(ka7.l(cls, "Cannot create an instance of "), e3);
            return null;
        } catch (InvocationTargetException e4) {
            tbc.d(ka7.l(cls, "Cannot create an instance of "), e4);
            return null;
        }
    }
}
