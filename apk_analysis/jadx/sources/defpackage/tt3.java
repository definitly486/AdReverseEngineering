package defpackage;

import java.io.IOException;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class tt3 extends s3b {
    public static final st3 d = new st3();
    public final HashMap a;
    public final HashMap b;
    public final HashMap c;

    public tt3(Class cls) {
        try {
            Field[] declaredFields = cls.getDeclaredFields();
            int i = 0;
            for (Field field : declaredFields) {
                if (field.isEnumConstant()) {
                    declaredFields[i] = field;
                    i++;
                }
            }
            Field[] fieldArr = (Field[]) Arrays.copyOf(declaredFields, i);
            int iCeil = (int) Math.ceil(i / 0.75f);
            this.a = new HashMap(iCeil);
            this.b = new HashMap(iCeil);
            this.c = new HashMap(iCeil);
            AccessibleObject.setAccessible(fieldArr, true);
            for (Field field2 : fieldArr) {
                Enum r5 = (Enum) field2.get(null);
                String strName = r5.name();
                String string = r5.toString();
                or9 or9Var = (or9) field2.getAnnotation(or9.class);
                if (or9Var != null) {
                    strName = or9Var.value();
                    for (String str : or9Var.alternate()) {
                        this.a.put(str, r5);
                    }
                }
                this.a.put(strName, r5);
                this.b.put(string, r5);
                this.c.put(r5, strName);
            }
        } catch (IllegalAccessException e) {
            wc.l(e);
            throw null;
        }
    }

    @Override // defpackage.s3b
    public final Object b(kt5 kt5Var) throws IOException {
        if (kt5Var.f0() == 9) {
            kt5Var.b0();
            return null;
        }
        String strD0 = kt5Var.d0();
        Enum r0 = (Enum) this.a.get(strD0);
        return r0 == null ? (Enum) this.b.get(strD0) : r0;
    }

    @Override // defpackage.s3b
    public final void c(au5 au5Var, Object obj) throws IOException {
        Enum r2 = (Enum) obj;
        au5Var.R(r2 == null ? null : (String) this.c.get(r2));
    }
}
