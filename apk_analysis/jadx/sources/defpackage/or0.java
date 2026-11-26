package defpackage;

import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class or0 implements he2, ig2, Serializable {
    private final he2<Object> completion;

    public or0(he2 he2Var) {
        this.completion = he2Var;
    }

    public he2<a9b> create(he2<?> he2Var) {
        he2Var.getClass();
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    @Override // defpackage.ig2
    public ig2 getCallerFrame() {
        he2<Object> he2Var = this.completion;
        if (he2Var instanceof ig2) {
            return (ig2) he2Var;
        }
        return null;
    }

    public final he2<Object> getCompletion() {
        return this.completion;
    }

    public StackTraceElement getStackTraceElement() {
        int iIntValue;
        String strC;
        Method method;
        Object objInvoke;
        Method method2;
        Object objInvoke2;
        bx2 bx2Var = (bx2) getClass().getAnnotation(bx2.class);
        String str = null;
        if (bx2Var == null || bx2Var.v() < 1) {
            return null;
        }
        try {
            Field declaredField = getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            iIntValue = (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            iIntValue = -1;
        }
        int i = iIntValue >= 0 ? bx2Var.l()[iIntValue] : -1;
        ly1 ly1Var = ep2.r;
        ly1 ly1Var2 = ep2.s;
        if (ly1Var2 == null) {
            try {
                ly1 ly1Var3 = new ly1(Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null), (byte) 26);
                ep2.s = ly1Var3;
                ly1Var2 = ly1Var3;
            } catch (Exception unused2) {
                ep2.s = ly1Var;
                ly1Var2 = ly1Var;
            }
        }
        if (ly1Var2 != ly1Var && (method = (Method) ly1Var2.b) != null && (objInvoke = method.invoke(getClass(), null)) != null && (method2 = (Method) ly1Var2.c) != null && (objInvoke2 = method2.invoke(objInvoke, null)) != null) {
            Method method3 = (Method) ly1Var2.d;
            Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, null) : null;
            if (objInvoke3 instanceof String) {
                str = (String) objInvoke3;
            }
        }
        if (str == null) {
            strC = bx2Var.c();
        } else {
            strC = str + '/' + bx2Var.c();
        }
        return new StackTraceElement(strC, bx2Var.m(), bx2Var.f(), i);
    }

    public Object invokeSuspend(Object obj) {
        n25.Q(obj);
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    @Override // defpackage.he2
    public final void resumeWith(Object obj) {
        ?? r2 = this;
        while (true) {
            or0 or0Var = (or0) r2;
            he2<Object> he2Var = or0Var.completion;
            he2Var.getClass();
            try {
                obj = or0Var.invokeSuspend(obj);
                if (obj == hg2.a) {
                    return;
                }
            } catch (Throwable th) {
                obj = new f79(th);
            }
            or0Var.releaseIntercepted();
            if (!(he2Var instanceof or0)) {
                he2Var.resumeWith(obj);
                return;
            }
            r2 = he2Var;
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = getClass().getName();
        }
        sb.append(stackTraceElement);
        return sb.toString();
    }

    public he2<a9b> create(Object obj, he2<?> he2Var) {
        he2Var.getClass();
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public void releaseIntercepted() {
    }
}
