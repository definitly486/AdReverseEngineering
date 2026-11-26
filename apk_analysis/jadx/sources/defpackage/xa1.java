package defpackage;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xa1 implements hu5, Serializable, qw5 {
    public static final Object NO_RECEIVER = wa1.a;
    private final boolean isTopLevel;
    private final String name;
    private final Class owner;
    protected final Object receiver;
    private transient hu5 reflected;
    private final String signature;

    public xa1(Object obj, Class cls, String str, String str2, boolean z) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = z;
    }

    @Override // defpackage.hu5
    public Object call(Object... objArr) {
        return getReflected().call(objArr);
    }

    @Override // defpackage.hu5
    public Object callBy(Map map) {
        return getReflected().callBy(map);
    }

    public hu5 compute() {
        hu5 hu5Var = this.reflected;
        if (hu5Var != null) {
            return hu5Var;
        }
        hu5 hu5VarComputeReflected = computeReflected();
        this.reflected = hu5VarComputeReflected;
        return hu5VarComputeReflected;
    }

    public hu5 computeReflected() {
        d09.a.getClass();
        return this;
    }

    @Override // defpackage.qw5
    public GenericDeclaration findJavaDeclaration() {
        ku5 owner = getOwner();
        String signature = getSignature();
        signature.getClass();
        if (!(owner instanceof zw1)) {
            return null;
        }
        String strQ0 = tba.Q0(signature, '(');
        if (strQ0.equals("<init>")) {
            throw new UnsupportedOperationException("Generic Java constructors are not supported: " + owner + '/' + signature);
        }
        Method[] declaredMethods = ((zw1) owner).c().getDeclaredMethods();
        declaredMethods.getClass();
        for (Method method : declaredMethods) {
            if (ho5.q(method.getName(), strQ0)) {
                StringBuilder sb = new StringBuilder();
                sb.append(method.getName());
                sb.append("(");
                Class<?>[] parameterTypes = method.getParameterTypes();
                parameterTypes.getClass();
                for (Class<?> cls : parameterTypes) {
                    cls.getClass();
                    e25.g(sb, cls);
                }
                sb.append(")");
                Class<?> returnType = method.getReturnType();
                returnType.getClass();
                e25.g(sb, returnType);
                if (sb.toString().equals(signature)) {
                    return method;
                }
            }
        }
        return null;
    }

    @Override // defpackage.gu5
    public List<Annotation> getAnnotations() {
        return getReflected().getAnnotations();
    }

    public Object getBoundReceiver() {
        return this.receiver;
    }

    public String getName() {
        return this.name;
    }

    public ku5 getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        if (!this.isTopLevel) {
            return d09.a(cls);
        }
        d09.a.getClass();
        return new vz7(cls);
    }

    @Override // defpackage.hu5
    public List<Object> getParameters() {
        return getReflected().getParameters();
    }

    public abstract hu5 getReflected();

    @Override // defpackage.hu5
    public wu5 getReturnType() {
        return getReflected().getReturnType();
    }

    public String getSignature() {
        return this.signature;
    }

    @Override // defpackage.hu5
    public List<c5b> getTypeParameters() {
        return getReflected().getTypeParameters();
    }

    @Override // defpackage.hu5
    public bv5 getVisibility() {
        return getReflected().getVisibility();
    }

    @Override // defpackage.hu5
    public boolean isAbstract() {
        return getReflected().isAbstract();
    }

    @Override // defpackage.hu5
    public boolean isFinal() {
        return getReflected().isFinal();
    }

    @Override // defpackage.hu5
    public boolean isOpen() {
        return getReflected().isOpen();
    }
}
