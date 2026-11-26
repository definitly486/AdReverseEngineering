package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.AppMetricaConfig;
import io.appmetrica.analytics.coreutils.internal.logger.LoggerStorage;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class T5 implements InterfaceC0789za {
    public final U5 a;
    public final C0366ih b;

    public T5(U5 u5) {
        this.a = u5;
        this.b = u5.a();
        L3.l().getClass();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void a(AppMetricaConfig appMetricaConfig) {
        Map<String, String> map = appMetricaConfig.errorEnvironment;
        if (map != null) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                C0366ih c0366ih = this.b;
                String key = entry.getKey();
                String value = entry.getValue();
                synchronized (c0366ih) {
                    C0358i8 c0358i8 = c0366ih.c;
                    C0474ml c0474ml = c0358i8.b;
                    C0465mc c0465mc = c0358i8.a;
                    if (c0465mc != null) {
                        String strTrim = c0474ml.a.getKeyTrimmer().trim(key);
                        String strTrim2 = c0474ml.a.getValueTrimmer().trim(value);
                        if (c0465mc.containsKey(strTrim)) {
                            String str = (String) c0465mc.get(strTrim);
                            if (strTrim2 == null || !strTrim2.equals(str)) {
                                c0474ml.a(c0465mc, strTrim, strTrim2);
                            }
                        } else if (strTrim2 != null) {
                            c0474ml.a(c0465mc, strTrim, strTrim2);
                        }
                    } else {
                        c0474ml.getClass();
                    }
                }
            }
        }
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0789za
    public final void a(On on) {
        C0213ci c0213ci = this.a.a;
        Yg ygA = c0213ci.a(on, this.b);
        C0366ih c0366ih = ygA.d;
        Hl hl = c0213ci.e;
        if (hl != null) {
            c0366ih.b.setUuid(((Gl) hl).g());
        } else {
            c0366ih.getClass();
        }
        c0213ci.c.b(ygA);
        LoggerStorage.getMainPublicOrAnonymousLogger().info("Unhandled exception received: " + on, new Object[0]);
    }
}
